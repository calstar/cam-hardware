EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAM Ignition Module"
Date ""
Rev ""
Comp "STAR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:FDS6898A Q?
U 1 1 5E768FEB
P 3450 3700
F 0 "Q?" H 3654 3746 50  0000 L CNN
F 1 "FDS6898A" H 3654 3655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6898A.pdf" H 3450 3700 50  0001 L CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6898A Q?
U 1 1 5E76AC36
P 4300 3700
F 0 "Q?" H 4504 3746 50  0000 L CNN
F 1 "FDS6898A" H 4504 3655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6898A.pdf" H 4300 3700 50  0001 L CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6898A Q?
U 1 1 5E76B640
P 5150 3700
F 0 "Q?" H 5354 3746 50  0000 L CNN
F 1 "FDS6898A" H 5354 3655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6898A.pdf" H 5150 3700 50  0001 L CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Text GLabel 2700 3700 0    50   Input ~ 0
ignite
Wire Wire Line
	2700 3700 2950 3700
$Comp
L power:GND #PWR?
U 1 1 5E76E63A
P 3550 3900
F 0 "#PWR?" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E76EC0E
P 4400 3900
F 0 "#PWR?" H 4400 3650 50  0001 C CNN
F 1 "GND" H 4405 3727 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E76F070
P 5250 3900
F 0 "#PWR?" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5255 3727 50  0000 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3250 4150
Wire Wire Line
	3250 4150 4100 4150
Wire Wire Line
	4100 4150 4100 3700
Connection ~ 3250 3700
Wire Wire Line
	4100 4150 4950 4150
Wire Wire Line
	4950 4150 4950 3700
Connection ~ 4100 4150
$Comp
L Device:R R?
U 1 1 5E76FB1C
P 2950 3850
F 0 "R?" H 3020 3896 50  0000 L CNN
F 1 "100k" H 3020 3805 50  0000 L CNN
F 2 "" V 2880 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Connection ~ 2950 3700
Wire Wire Line
	2950 3700 3250 3700
$Comp
L power:GND #PWR?
U 1 1 5E770597
P 2950 4000
F 0 "#PWR?" H 2950 3750 50  0001 C CNN
F 1 "GND" H 2955 3827 50  0000 C CNN
F 2 "" H 2950 4000 50  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E7712C1
P 4600 2700
F 0 "J?" H 4680 2692 50  0000 L CNN
F 1 "Igniter" H 4680 2601 50  0000 L CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3500 3550 3350
Wire Wire Line
	3550 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3500
Wire Wire Line
	4400 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3500
Connection ~ 4400 3350
Wire Wire Line
	4400 2800 4400 3200
$Comp
L power:+8V #PWR?
U 1 1 5E772CFD
P 4400 2600
F 0 "#PWR?" H 4400 2450 50  0001 C CNN
F 1 "+8V" H 4415 2773 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2600 4400 2700
$Comp
L Transistor_FET:FDS6898A Q?
U 1 1 5E7738A3
P 6300 3200
F 0 "Q?" H 6504 3246 50  0000 L CNN
F 1 "FDS6898A" H 6504 3155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 3125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FD/FDS6898A.pdf" H 6300 3200 50  0001 L CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 5950 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3350
$Comp
L power:GND #PWR?
U 1 1 5E774D61
P 6400 3400
F 0 "#PWR?" H 6400 3150 50  0001 C CNN
F 1 "GND" H 6405 3227 50  0000 C CNN
F 2 "" H 6400 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E775234
P 5950 3350
F 0 "R?" H 6020 3396 50  0000 L CNN
F 1 "100k" H 6020 3305 50  0000 L CNN
F 2 "" V 5880 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Connection ~ 5950 3200
Wire Wire Line
	5950 3200 4400 3200
$Comp
L power:GND #PWR?
U 1 1 5E775BA8
P 5950 3500
F 0 "#PWR?" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5955 3327 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E775F63
P 6400 2750
F 0 "R?" H 6470 2796 50  0000 L CNN
F 1 "50k" H 6470 2705 50  0000 L CNN
F 2 "" V 6330 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 2950
Text GLabel 6700 2950 2    50   Input ~ 0
~cont~
Wire Wire Line
	6700 2950 6400 2950
Connection ~ 6400 2950
Wire Wire Line
	6400 2950 6400 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5E776D95
P 6400 2550
F 0 "#PWR?" H 6400 2400 50  0001 C CNN
F 1 "+3.3V" H 6415 2723 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 2550
$EndSCHEMATC
