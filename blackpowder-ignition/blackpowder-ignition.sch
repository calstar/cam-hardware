EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L star-common-lib:CAS_stacking J1
U 1 1 5EABB1E3
P 2150 2100
F 0 "J1" H 2150 3367 50  0000 C CNN
F 1 "CAS_stacking" H 2150 3276 50  0000 C CNN
F 2 "star-common-lib:CAS_physical" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L star-common-lib:CAS_stacking J1
U 2 1 5EABDD56
P 2200 4950
F 0 "J1" H 2200 6217 50  0000 C CNN
F 1 "CAS_stacking" H 2200 6126 50  0000 C CNN
F 2 "star-common-lib:CAS_physical" H 2300 5900 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
	2    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9555PWR U1
U 1 1 5EAD069A
P 4550 4400
F 0 "U1" H 4550 5681 50  0000 C CNN
F 1 "TCA9555PWR" H 4550 5590 50  0000 C CNN
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
F3 "~cont~" I L 7550 2650 50 
$EndSheet
$Sheet
S 7550 3050 550  250 
U 5EB1278B
F0 "ignitionB" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 3100 50 
F3 "~cont~" I L 7550 3200 50 
$EndSheet
$Sheet
S 7550 3600 550  250 
U 5EB12B7D
F0 "ignitionC" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 3650 50 
F3 "~cont~" I L 7550 3750 50 
$EndSheet
$Sheet
S 7550 4150 550  250 
U 5EB12D6D
F0 "ignitionD" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 4200 50 
F3 "~cont~" I L 7550 4300 50 
$EndSheet
$Sheet
S 7550 4600 550  250 
U 5EB223E6
F0 "sheet5EB223DF" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 4650 50 
F3 "~cont~" I L 7550 4750 50 
$EndSheet
$Sheet
S 7550 5150 550  250 
U 5EB223EA
F0 "sheet5EB223E0" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 5200 50 
F3 "~cont~" I L 7550 5300 50 
$EndSheet
$Sheet
S 7550 5700 550  250 
U 5EB223EE
F0 "sheet5EB223E1" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 5750 50 
F3 "~cont~" I L 7550 5850 50 
$EndSheet
$Sheet
S 7550 6250 550  250 
U 5EB223F2
F0 "sheet5EB223E2" 50
F1 "blackpowder_ignition_circuit.sch" 50
F2 "ignite" I L 7550 6300 50 
F3 "~cont~" I L 7550 6400 50 
$EndSheet
$EndSCHEMATC
