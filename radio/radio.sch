EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 1800 500  700 
U 5E51D523
F0 "RFM69HCW" 50
F1 "hardware-sch-blocks/RFM69HCW/RFM69HCW.sch" 50
F2 "INT" I L 2650 1850 50 
F3 "ANT" I L 2650 1950 50 
F4 "RST" I L 2650 2050 50 
F5 "nSS" I L 2650 2150 50 
F6 "MISO" I L 2650 2250 50 
F7 "MOSI" I L 2650 2350 50 
F8 "SCK" I L 2650 2450 50 
$EndSheet
$Comp
L star-common-lib:FTMH-120-03-F-DV-P J?
U 1 1 5E6430A4
P 6500 1950
F 0 "J?" H 6550 3067 50  0000 C CNN
F 1 "FTMH-120-03-F-DV-P" H 6550 2976 50  0000 C CNN
F 2 "" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L star-common-lib:CLM-120-02-F-D-P J?
U 1 1 5E64B8DC
P 6500 4400
F 0 "J?" H 6550 5517 50  0000 C CNN
F 1 "CLM-120-02-F-D-P" H 6550 5426 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2450 2650 2450
Wire Wire Line
	5900 3500 6300 3500
Wire Wire Line
	2100 2250 2650 2250
Wire Wire Line
	2100 2350 2650 2350
Wire Wire Line
	6800 1050 7250 1050
Wire Wire Line
	6800 1150 7250 1150
Wire Wire Line
	5900 3600 6300 3600
Wire Wire Line
	2100 2150 2650 2150
Wire Wire Line
	6800 2950 7250 2950
Wire Wire Line
	6800 3500 7250 3500
Wire Wire Line
	6800 3600 7250 3600
Wire Wire Line
	5850 5400 6300 5400
Wire Wire Line
	2100 2050 2650 2050
Wire Wire Line
	6800 5400 7250 5400
Wire Wire Line
	2100 1850 2650 1850
Wire Wire Line
	5900 1050 6300 1050
Wire Wire Line
	5900 1150 6300 1150
Wire Wire Line
	5900 2950 6300 2950
Wire Wire Line
	5900 3700 6300 3700
Text Label 5900 3500 2    50   ~ 0
SPI_MISO
Text Label 5900 3600 2    50   ~ 0
SPI_nSS1
Text Label 5900 3700 2    50   ~ 0
SPI_nSS3
Text Label 5900 3800 2    50   ~ 0
SPI_nSS5
Text Label 5900 3900 2    50   ~ 0
SPI_nSS7
Text Label 5900 4000 2    50   ~ 0
SPI_nSS9
Text Label 5900 4100 2    50   ~ 0
SPI_nSS11
Text Label 5900 4200 2    50   ~ 0
SPI_nSS13
Text Label 5900 4300 2    50   ~ 0
SPI_nSS15
Text Label 7250 3700 0    50   ~ 0
SPI_nSS2
Text Label 7250 3800 0    50   ~ 0
SPI_nSS4
Text Label 7250 3900 0    50   ~ 0
SPI_nSS6
Text Label 7250 4000 0    50   ~ 0
SPI_nSS8
Text Label 7250 4100 0    50   ~ 0
SPI_nSS10
Text Label 7250 4200 0    50   ~ 0
SPI_nSS12
Text Label 7250 4300 0    50   ~ 0
SPI_nSS14
Text Label 7250 4400 0    50   ~ 0
SPI_nSS16
Wire Wire Line
	5900 3800 6300 3800
Wire Wire Line
	5900 3900 6300 3900
Wire Wire Line
	5900 4000 6300 4000
Wire Wire Line
	5900 4100 6300 4100
Wire Wire Line
	5900 4200 6300 4200
Wire Wire Line
	5900 4300 6300 4300
Wire Wire Line
	6800 3700 7250 3700
Wire Wire Line
	6800 3800 7250 3800
Wire Wire Line
	6800 3900 7250 3900
Wire Wire Line
	6800 4000 7250 4000
Wire Wire Line
	6800 4100 7250 4100
Wire Wire Line
	6800 4200 7250 4200
Wire Wire Line
	6800 4300 7250 4300
Wire Wire Line
	6800 4400 7250 4400
Text Label 7250 3500 0    50   ~ 0
SPI_SCK
Text Label 7250 3600 0    50   ~ 0
SPI_MOSI
Text Label 7250 5400 0    50   ~ 0
IO_39
Text Label 7250 1050 0    50   ~ 0
SPI_MISO
Text Label 7250 1150 0    50   ~ 0
SPI_nSS1
Text Label 7250 1250 0    50   ~ 0
SPI_nSS3
Text Label 7250 1350 0    50   ~ 0
SPI_nSS5
Text Label 7250 1450 0    50   ~ 0
SPI_nSS7
Text Label 7250 1550 0    50   ~ 0
SPI_nSS9
Text Label 7250 1650 0    50   ~ 0
SPI_nSS11
Text Label 7250 1750 0    50   ~ 0
SPI_nSS13
Text Label 7250 1850 0    50   ~ 0
SPI_nSS15
Text Label 7250 2950 0    50   ~ 0
IO_40
Text Label 5900 1050 2    50   ~ 0
SPI_SCK
Text Label 5900 1150 2    50   ~ 0
SPI_MOSI
Text Label 5900 2950 2    50   ~ 0
IO_39
Text Label 5900 1250 2    50   ~ 0
SPI_nSS2
Text Label 5900 1350 2    50   ~ 0
SPI_nSS4
Text Label 5900 1450 2    50   ~ 0
SPI_nSS6
Text Label 5900 1550 2    50   ~ 0
SPI_nSS8
Text Label 5900 1650 2    50   ~ 0
SPI_nSS10
Text Label 5900 1750 2    50   ~ 0
SPI_nSS12
Text Label 5900 1850 2    50   ~ 0
SPI_nSS14
Text Label 5900 1950 2    50   ~ 0
SPI_nSS16
Text Label 2100 1850 2    50   ~ 0
IO_39
Text Label 2100 2050 2    50   ~ 0
IO_40
Text Label 2100 2150 2    50   ~ 0
SPI_nSS1
Text Label 2100 2250 2    50   ~ 0
SPI_MISO
Text Label 2100 2350 2    50   ~ 0
SPI_MOSI
Text Label 2100 2450 2    50   ~ 0
SPI_SCK
Wire Wire Line
	5900 1250 6300 1250
Wire Wire Line
	5900 1350 6300 1350
Wire Wire Line
	5900 1450 6300 1450
Wire Wire Line
	5900 1550 6300 1550
Wire Wire Line
	5900 1650 6300 1650
Wire Wire Line
	5900 1750 6300 1750
Wire Wire Line
	5900 1850 6300 1850
Wire Wire Line
	5900 1950 6300 1950
Wire Wire Line
	6800 1250 7250 1250
Wire Wire Line
	7250 1350 6800 1350
Wire Wire Line
	6800 1450 7250 1450
Wire Wire Line
	7250 1550 6800 1550
Wire Wire Line
	6800 1650 7250 1650
Wire Wire Line
	7250 1750 6800 1750
Wire Wire Line
	6800 1850 7250 1850
Text Label 5850 5400 2    50   ~ 0
IO_40
$EndSCHEMATC
