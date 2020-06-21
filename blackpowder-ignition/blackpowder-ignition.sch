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
P 2150 2100
F 0 "U1" H 2150 3550 50  0000 C CNN
F 1 "TCA9555PWR" H 2150 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3200 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9555.pdf" H 1650 3000 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Sheet
S 3550 1250 550  250 
U 5EB1278B
F0 "ignitionB" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 3550 1300 50 
F3 "~cont~" I L 3550 1450 50 
$EndSheet
$Sheet
S 3550 1800 550  250 
U 5EB12B7D
F0 "ignitionC" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 3550 1850 50 
F3 "~cont~" I L 3550 2000 50 
$EndSheet
$Sheet
S 3550 2350 550  250 
U 5EB12D6D
F0 "ignitionD" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 3550 2400 50 
F3 "~cont~" I L 3550 2550 50 
$EndSheet
$Sheet
S 3550 2800 550  250 
U 5EB223E6
F0 "ignitionE" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 3550 2850 50 
F3 "~cont~" I L 3550 3000 50 
$EndSheet
$Sheet
S 3550 3350 550  250 
U 5EB223EA
F0 "ignitionF" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 3550 3400 50 
F3 "~cont~" I L 3550 3550 50 
$EndSheet
$Sheet
S 600  1200 550  300 
U 5ED2D9A2
F0 "CAS_bus" 39
F1 "hardware-sch-blocks/CAS_bus/CAS_bus.sch" 20
F2 "I2C0_SCL" I R 1150 1400 50 
F3 "I2C0_SDA" I R 1150 1300 50 
$EndSheet
NoConn ~ 1450 1500
$Comp
L power:GND #PWR0137
U 1 1 5ED53DB0
P 2150 3200
F 0 "#PWR0137" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2155 3027 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5ED55810
P 2150 1000
F 0 "#PWR0138" H 2150 850 50  0001 C CNN
F 1 "+3.3V" H 2165 1173 50  0000 C CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1450 1300
Wire Wire Line
	1150 1400 1450 1400
NoConn ~ 2850 2600
NoConn ~ 2850 2700
NoConn ~ 2850 2800
NoConn ~ 2850 2900
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 5ED6038D
P 3300 4700
F 0 "JP3" V 3346 4768 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 3800 4200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3300 4700 50  0001 C CNN
F 3 "~" H 3300 4700 50  0001 C CNN
	1    3300 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5ED64CA6
P 3300 4500
F 0 "#PWR0139" H 3300 4350 50  0001 C CNN
F 1 "+3.3V" H 3315 4673 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5ED6509D
P 3300 4900
F 0 "#PWR0140" H 3300 4650 50  0001 C CNN
F 1 "GND" H 3305 4727 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5ED672FE
P 2200 4700
F 0 "JP2" V 2246 4768 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2700 4200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
	1    2200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 5ED67304
P 2200 4500
F 0 "#PWR0141" H 2200 4350 50  0001 C CNN
F 1 "+3.3V" H 2215 4673 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5ED6730A
P 2200 4900
F 0 "#PWR0142" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2205 4727 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5ED68598
P 1100 4700
F 0 "JP1" V 1146 4768 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1600 4200 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1100 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 5ED6859E
P 1100 4500
F 0 "#PWR0143" H 1100 4350 50  0001 C CNN
F 1 "+3.3V" H 1115 4673 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5ED685A4
P 1100 4900
F 0 "#PWR0144" H 1100 4650 50  0001 C CNN
F 1 "GND" H 1105 4727 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5ED34396
P 4300 4350
F 0 "J8" H 4380 4342 50  0000 L CNN
F 1 "Conn_01x02" H 4380 4251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5ED35440
P 4100 4350
F 0 "#PWR01" H 4100 4200 50  0001 C CNN
F 1 "+BATT" H 4115 4523 50  0000 C CNN
F 2 "" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5ED356CF
P 4100 4450
F 0 "#PWR02" H 4100 4200 50  0001 C CNN
F 1 "GND" H 4105 4277 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE696B1
P 1000 2150
F 0 "C1" H 1115 2196 50  0000 L CNN
F 1 "100nF" H 1115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 2000 50  0001 C CNN
F 3 "~" H 1000 2150 50  0001 C CNN
	1    1000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5EE6DA21
P 1000 2000
F 0 "#PWR03" H 1000 1850 50  0001 C CNN
F 1 "+3.3V" H 1015 2173 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EE6DDF8
P 1000 2300
F 0 "#PWR04" H 1000 2050 50  0001 C CNN
F 1 "GND" H 1005 2127 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
Text Label 2850 1300 0    50   ~ 0
igniteA
Text Label 2850 1400 0    50   ~ 0
~contA~
Text Label 2850 1500 0    50   ~ 0
igniteB
Text Label 2850 1600 0    50   ~ 0
~contB~
Text Label 2850 1700 0    50   ~ 0
igniteC
Text Label 2850 1800 0    50   ~ 0
~contC~
Text Label 2850 1900 0    50   ~ 0
igniteD
Text Label 2850 2000 0    50   ~ 0
~contD~
Text Label 2850 2200 0    50   ~ 0
igniteE
Text Label 2850 2300 0    50   ~ 0
~contE~
Text Label 2850 2400 0    50   ~ 0
igniteF
Text Label 2850 2500 0    50   ~ 0
~igniteF~
Text Label 3550 900  2    50   ~ 0
~contA~
Text Label 3550 1300 2    50   ~ 0
igniteB
Text Label 3550 750  2    50   ~ 0
igniteA
$Sheet
S 3550 700  550  250 
U 5EAF9C8B
F0 "IgnitionA" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 3550 750 50 
F3 "~cont~" I L 3550 900 50 
$EndSheet
Text Label 3550 1450 2    50   ~ 0
~contB~
Text Label 3550 1850 2    50   ~ 0
igniteC
Text Label 3550 2000 2    50   ~ 0
~contC~
Text Label 3550 2400 2    50   ~ 0
igniteD
Text Label 3550 2550 2    50   ~ 0
~contD~
Text Label 3550 2850 2    50   ~ 0
igniteE
Text Label 3550 3000 2    50   ~ 0
~contE~
Text Label 3550 3400 2    50   ~ 0
igniteF
Text Label 3550 3550 2    50   ~ 0
~igniteF~
Text Label 1450 2900 2    50   ~ 0
A0
Text Label 1450 2800 2    50   ~ 0
A1
Text Label 1450 2700 2    50   ~ 0
A2
Text Label 1250 4700 0    50   ~ 0
A0
Text Label 2350 4700 0    50   ~ 0
A1
Text Label 3450 4700 0    50   ~ 0
A2
Wire Notes Line
	550  550  3150 550 
Wire Notes Line
	3150 550  3150 3500
Wire Notes Line
	3150 3500 550  3500
Wire Notes Line
	550  3500 550  550 
Text Notes 600  3450 0    100  ~ 0
I/O Expander
Text Notes 600  5250 0    100  ~ 0
I/O Expander Address Bits
Wire Notes Line
	550  4100 550  5300
Text Notes 3300 3900 0    100  ~ 0
Ignition Circuits
Wire Notes Line
	3250 550  5050 550 
Wire Notes Line
	5050 550  5050 4000
Wire Notes Line
	5050 4000 3250 4000
Wire Notes Line
	3250 4000 3250 550 
Text Notes 4000 4850 0    100  ~ 0
Power
Wire Notes Line
	3950 4100 4900 4100
Wire Notes Line
	4900 4100 4900 4900
Wire Notes Line
	4900 4900 3950 4900
Wire Notes Line
	3950 4900 3950 4100
Wire Notes Line
	3850 4100 3850 5300
Wire Notes Line
	550  4100 3850 4100
Wire Notes Line
	550  5300 3850 5300
$EndSCHEMATC
