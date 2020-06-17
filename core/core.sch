EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9500 5150
NoConn ~ 9500 5000
NoConn ~ 9500 4850
NoConn ~ 9500 4550
NoConn ~ 9500 4400
NoConn ~ 9500 4250
NoConn ~ 9500 3800
NoConn ~ 9500 2300
NoConn ~ 9500 2150
NoConn ~ 9500 1700
NoConn ~ 8600 3650
NoConn ~ 8600 3800
NoConn ~ 8600 3950
NoConn ~ 8600 4100
NoConn ~ 8600 4250
NoConn ~ 8600 4400
NoConn ~ 8600 4550
NoConn ~ 8600 4850
NoConn ~ 8600 5000
NoConn ~ 8600 5150
Wire Wire Line
	4350 7000 4150 7000
Wire Wire Line
	4150 7150 4350 7150
Wire Wire Line
	4350 7300 4150 7300
$Sheet
S 4350 6900 500  500 
U 5E6CF5BB
F0 "BMP388_I2C" 50
F1 "hardware-sch-blocks/BMP388_I2C/BMP388_I2C.sch" 50
F2 "INT" I L 4350 7000 50 
F3 "CSB" I L 4350 7150 50 
F4 "SDA" O L 4350 7300 50 
F5 "SCL" O R 4850 7300 50 
$EndSheet
$Comp
L star-common-lib:AP1509-33 U1
U 1 1 5EC9ED5D
P 1500 950
F 0 "U1" H 1944 921 50  0000 L CNN
F 1 "AP1509-33" H 1944 830 50  0000 L CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP1509.pdf" H 1550 1300 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5ECA0EC4
P 900 1400
F 0 "C3" H 1015 1446 50  0000 L CNN
F 1 "100u" H 1015 1355 50  0000 L CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "~" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5ECA1EC2
P 2700 1400
F 0 "C5" H 2815 1446 50  0000 L CNN
F 1 "100u" H 2815 1355 50  0000 L CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5ECA2640
P 2100 1400
F 0 "D1" V 2054 1480 50  0000 L CNN
F 1 "D_Schottky" V 2145 1480 50  0000 L CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1000 900  1000
Wire Wire Line
	900  1000 900  1250
Wire Wire Line
	900  1550 900  1850
Wire Wire Line
	900  1850 1300 1850
Wire Wire Line
	1300 1850 1300 1400
Wire Wire Line
	1300 1850 1400 1850
Wire Wire Line
	1700 1850 1700 1400
Connection ~ 1300 1850
Wire Wire Line
	1400 1400 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1400 1850 1500 1850
Wire Wire Line
	1500 1400 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1600 1400 1600 1850
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 1700 1850
Wire Wire Line
	2100 1550 2100 1850
Wire Wire Line
	2100 1000 2100 1250
Connection ~ 1700 1850
$Comp
L Device:L L1
U 1 1 5ECB81C7
P 2400 1000
F 0 "L1" V 2590 1000 50  0000 C CNN
F 1 "47u" V 2499 1000 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	0    -1   -1   0   
$EndComp
Connection ~ 2100 1000
Wire Wire Line
	2700 1000 2700 1250
Wire Wire Line
	2700 1550 2700 1850
Wire Wire Line
	2700 1850 2100 1850
Connection ~ 2100 1850
$Comp
L power:+5V #PWR0103
U 1 1 5ECBE4BE
P 2900 850
F 0 "#PWR0103" H 2900 700 50  0001 C CNN
F 1 "+5V" H 2915 1023 50  0000 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5ECC14BC
P 700 850
F 0 "#PWR0104" H 700 700 50  0001 C CNN
F 1 "+12V" H 715 1023 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2900 1000
Wire Wire Line
	2900 1000 2900 850 
Connection ~ 2700 1000
Wire Wire Line
	700  850  700  1000
Wire Wire Line
	700  1000 900  1000
Connection ~ 900  1000
Wire Wire Line
	2550 1000 2700 1000
Wire Wire Line
	2100 1000 2250 1000
Wire Wire Line
	1900 1000 2100 1000
Wire Wire Line
	1700 1850 2100 1850
Wire Notes Line
	500  550  3250 550 
Wire Notes Line
	3250 550  3250 2000
Wire Notes Line
	3250 2000 500  2000
Wire Notes Line
	500  2000 500  550 
Text Notes 2700 1950 0    50   ~ 0
5V Regulator
$Sheet
S 1300 6750 750  750 
U 5E6B2FC0
F0 "BNO055" 50
F1 "hardware-sch-blocks/BNO055/BNO055.sch" 50
F2 "nRESET" I L 1300 6850 50 
F3 "INT" I L 1300 7000 50 
F4 "SDA" O L 1300 7150 50 
F5 "SCL" O L 1300 7300 50 
$EndSheet
$Comp
L star-common-lib:AP1509-33 U2
U 1 1 5ECE6C92
P 1500 2450
F 0 "U2" H 1944 2421 50  0000 L CNN
F 1 "AP1509-33" H 1944 2330 50  0000 L CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP1509.pdf" H 1550 2800 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5ECE6C98
P 900 2900
F 0 "C4" H 1015 2946 50  0000 L CNN
F 1 "100u" H 1015 2855 50  0000 L CNN
F 2 "" H 900 2900 50  0001 C CNN
F 3 "~" H 900 2900 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5ECE6C9E
P 2700 2900
F 0 "C6" H 2815 2946 50  0000 L CNN
F 1 "100u" H 2815 2855 50  0000 L CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5ECE6CA4
P 2100 2900
F 0 "D2" V 2054 2980 50  0000 L CNN
F 1 "D_Schottky" V 2145 2980 50  0000 L CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2500 900  2500
Wire Wire Line
	900  2500 900  2750
Wire Wire Line
	900  3050 900  3350
Wire Wire Line
	900  3350 1300 3350
Wire Wire Line
	1300 3350 1300 2900
Wire Wire Line
	1300 3350 1400 3350
Wire Wire Line
	1700 3350 1700 2900
Connection ~ 1300 3350
Wire Wire Line
	1400 2900 1400 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1500 3350
Wire Wire Line
	1500 2900 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1600 3350
Wire Wire Line
	1600 2900 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 1700 3350
Wire Wire Line
	2100 2500 2100 2750
Connection ~ 1700 3350
$Comp
L Device:L L2
U 1 1 5ECE6CBE
P 2400 2500
F 0 "L2" V 2590 2500 50  0000 C CNN
F 1 "47u" V 2499 2500 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    -1   -1   0   
$EndComp
Connection ~ 2100 2500
Wire Wire Line
	2700 2500 2700 2750
Wire Wire Line
	2700 3050 2700 3350
Wire Wire Line
	2700 3350 2100 3350
Connection ~ 2100 3350
$Comp
L power:+12V #PWR0105
U 1 1 5ECE6CCF
P 700 2350
F 0 "#PWR0105" H 700 2200 50  0001 C CNN
F 1 "+12V" H 715 2523 50  0000 C CNN
F 2 "" H 700 2350 50  0001 C CNN
F 3 "" H 700 2350 50  0001 C CNN
	1    700  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2350
Connection ~ 2700 2500
Wire Wire Line
	700  2350 700  2500
Wire Wire Line
	700  2500 900  2500
Connection ~ 900  2500
Wire Wire Line
	2550 2500 2700 2500
Wire Wire Line
	2100 2500 2250 2500
Wire Wire Line
	1900 2500 2100 2500
Wire Wire Line
	1700 3350 2100 3350
Wire Notes Line
	500  2050 3250 2050
Wire Notes Line
	3250 2050 3250 3500
Wire Notes Line
	3250 3500 500  3500
Wire Notes Line
	500  3500 500  2050
Text Notes 2650 3450 0    50   ~ 0
3.3V Regulator
$Comp
L power:+3.3V #PWR0106
U 1 1 5ECE899C
P 2900 2350
F 0 "#PWR0106" H 2900 2200 50  0001 C CNN
F 1 "+3.3V" H 2915 2523 50  0000 C CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
Text GLabel 2750 4400 2    50   Input ~ 0
MOSI2
Text GLabel 2750 4500 2    50   Input ~ 0
CS2
Text GLabel 2750 4200 2    50   Input ~ 0
SCK2
Text GLabel 2750 4000 2    50   Input ~ 0
MISO2
$Comp
L power:+3.3V #PWR0107
U 1 1 5ED27625
P 3100 4300
F 0 "#PWR0107" H 3100 4150 50  0001 C CNN
F 1 "+3.3V" H 3100 4500 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ED29647
P 3100 4100
F 0 "#PWR0108" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3150 4200 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  3550 500  5000
Wire Notes Line
	500  3550 3250 3550
Wire Notes Line
	3250 3550 3250 5000
Wire Notes Line
	3250 5000 500  5000
Wire Notes Line
	500  5050 500  6500
Wire Notes Line
	500  5050 3250 5050
Wire Notes Line
	3250 5050 3250 6500
Wire Notes Line
	3250 6500 500  6500
Text Notes 2600 4950 0    50   ~ 0
MicroSD Logging
Text GLabel 4150 7000 0    50   Input ~ 0
INT_ALT
Text GLabel 4150 7150 0    50   Input ~ 0
CSB
Text GLabel 4150 7300 0    50   Input ~ 0
I2C2_SDA
Text GLabel 5100 7300 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	4850 7300 5100 7300
Text GLabel 1050 6850 0    50   Input ~ 0
nRESET
Text GLabel 1050 7000 0    50   Input ~ 0
INT_IMU
Text GLabel 1050 7150 0    50   Input ~ 0
I2C2_SDA
Text GLabel 1050 7300 0    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	1050 6850 1300 6850
Wire Wire Line
	1050 7000 1300 7000
Wire Wire Line
	1050 7150 1300 7150
Wire Wire Line
	1050 7300 1300 7300
$Comp
L Switch:SW_Push SW1
U 1 1 5EE00933
P 1250 5900
F 0 "SW1" H 1250 6185 50  0000 C CNN
F 1 "SW_Push" H 1250 6094 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EE0973D
P 950 6000
F 0 "#PWR0109" H 950 5750 50  0001 C CNN
F 1 "GND" H 955 5827 50  0000 C CNN
F 2 "" H 950 6000 50  0001 C CNN
F 3 "" H 950 6000 50  0001 C CNN
	1    950  6000
	1    0    0    -1  
$EndComp
Text GLabel 2450 5900 2    50   Input ~ 0
nRESET
$Comp
L power:+3.3V #PWR0110
U 1 1 5EE09CE9
P 2350 5400
F 0 "#PWR0110" H 2350 5250 50  0001 C CNN
F 1 "+3.3V" H 2365 5573 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE01708
P 2350 5650
F 0 "R1" V 2143 5650 50  0000 C CNN
F 1 "R" V 2234 5650 50  0000 C CNN
F 2 "" V 2280 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
	1    2350 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5EE0111E
P 1950 5900
F 0 "JP1" H 1950 6164 50  0000 C CNN
F 1 "Jumper" H 1950 6073 50  0000 C CNN
F 2 "" H 1950 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2350 5500
Wire Wire Line
	2350 5800 2350 5900
Wire Wire Line
	2350 5900 2250 5900
Wire Wire Line
	2350 5900 2450 5900
Connection ~ 2350 5900
Wire Wire Line
	1650 5900 1450 5900
Wire Wire Line
	1050 5900 950  5900
Wire Wire Line
	950  5900 950  6000
Text GLabel 8400 1700 0    50   Input ~ 0
nRESET
Wire Wire Line
	8400 1700 8600 1700
Text GLabel 8350 3500 0    50   Input ~ 0
I2C3_SCL
Text GLabel 9750 4700 2    50   Input ~ 0
I2C3_SDA
Wire Wire Line
	9500 4700 9750 4700
Text GLabel 9750 4100 2    50   Input ~ 0
CSB
Text GLabel 9750 3350 2    50   Input ~ 0
INT_ALT
Text GLabel 9750 3500 2    50   Input ~ 0
INT_IMU
Wire Wire Line
	9500 3350 9750 3350
Wire Wire Line
	9500 3500 9750 3500
Wire Wire Line
	9500 3950 9750 3950
Wire Wire Line
	9500 4100 9750 4100
Wire Wire Line
	8350 3500 8600 3500
Text GLabel 4150 5600 0    50   Input ~ 0
SPI1_MISO
Text GLabel 4150 5700 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 4150 5500 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	4150 5500 4400 5500
Wire Wire Line
	4400 5600 4150 5600
Wire Wire Line
	4150 5700 4400 5700
Text GLabel 8350 3200 0    50   Input ~ 0
SPI1_MISO
Text GLabel 8350 3350 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 8350 3050 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	8350 3050 8600 3050
Text GLabel 5750 4800 2    50   Input ~ 0
SPI2_MISO
Text GLabel 5750 4900 2    50   Input ~ 0
SPI2_MOSI
Text GLabel 5750 4700 2    50   Input ~ 0
SPI2_SCK
Wire Wire Line
	5750 4700 5500 4700
Wire Wire Line
	5750 4900 5500 4900
Wire Wire Line
	8350 3200 8600 3200
Wire Wire Line
	8350 3350 8600 3350
Text GLabel 4150 5800 0    50   Input ~ 0
SPI1_nSS
Text GLabel 4150 5900 0    50   Input ~ 0
SPI1_nSS
Wire Wire Line
	4150 5800 4400 5800
Wire Wire Line
	4400 5900 4150 5900
Text GLabel 8350 2900 0    50   Input ~ 0
SPI1_nSS
Wire Wire Line
	8600 2900 8350 2900
Wire Wire Line
	5750 5000 5500 5000
Wire Wire Line
	5750 5100 5500 5100
Wire Wire Line
	5750 5200 5500 5200
Wire Wire Line
	5750 5300 5500 5300
Wire Wire Line
	5750 5400 5500 5400
Wire Wire Line
	5750 5500 5500 5500
Wire Wire Line
	5750 5600 5500 5600
Wire Wire Line
	5750 5700 5500 5700
$Sheet
S 4400 4150 1100 1850
U 5EAEB95F
F0 "Sheet5EAEB95E" 50
F1 "hardware-sch-blocks/CAS_bus/CAS_bus.sch" 50
F2 "INT1" I L 4400 4600 50 
F3 "INT3" I L 4400 4800 50 
F4 "INT5" I L 4400 5000 50 
F5 "I2C0_SCL" I R 5500 4200 50 
F6 "I2C1_SCL" I R 5500 4400 50 
F7 "INT7" I L 4400 5200 50 
F8 "SPI0_nSS1" I R 5500 5000 50 
F9 "SPI0_SCK" I R 5500 4700 50 
F10 "SPI0_MISO" I R 5500 4800 50 
F11 "SPI0_MOSI" I R 5500 4900 50 
F12 "INT2" I L 4400 4700 50 
F13 "INT4" I L 4400 4900 50 
F14 "INT6" I L 4400 5100 50 
F15 "I2C0_SDA" I R 5500 4300 50 
F16 "I2C1_SDA" I R 5500 4500 50 
F17 "INT8" I L 4400 5300 50 
F18 "SPI0_nSS2" I R 5500 5100 50 
F19 "SPI0_nSS3" I R 5500 5200 50 
F20 "SPI0_nSS4" I R 5500 5300 50 
F21 "SPI0_nSS5" I R 5500 5400 50 
F22 "SPI0_nSS6" I R 5500 5500 50 
F23 "SPI0_nSS7" I R 5500 5600 50 
F24 "SPI0_nSS8" I R 5500 5700 50 
F25 "SPIHS_SCK" I L 4400 5500 50 
F26 "SPIHS_MISO" I L 4400 5600 50 
F27 "SPIHS_MOSI" I L 4400 5700 50 
F28 "SPIHS_nSS1" I L 4400 5800 50 
F29 "SPIHS_nSS2" I L 4400 5900 50 
F30 "+3.3V" I L 4400 4200 50 
F31 "+5V" I L 4400 4300 50 
F32 "+BATT" I L 4400 4400 50 
$EndSheet
Text GLabel 5750 5700 2    50   Input ~ 0
SPI2_nSS
Text GLabel 5750 5600 2    50   Input ~ 0
SPI2_nSS
Text GLabel 5750 5500 2    50   Input ~ 0
SPI2_nSS
Text GLabel 5750 5400 2    50   Input ~ 0
SPI2_nSS
Text GLabel 5750 5300 2    50   Input ~ 0
SPI2_nSS
Text GLabel 5750 5200 2    50   Input ~ 0
SPI2_nSS
Text GLabel 5750 5100 2    50   Input ~ 0
SPI2_nSS
Text GLabel 5750 5000 2    50   Input ~ 0
SPI2_nSS
Text GLabel 9750 2600 2    50   Input ~ 0
SPI2_nSS
Text GLabel 9750 2750 2    50   Input ~ 0
SPI2_SCK
Text GLabel 9750 2900 2    50   Input ~ 0
SPI2_MISO
Text GLabel 9750 3050 2    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	9750 2600 9500 2600
Wire Wire Line
	9750 2750 9500 2750
Wire Wire Line
	9750 2900 9500 2900
Wire Wire Line
	9750 3050 9500 3050
$Sheet
S 8600 1600 900  4100
U 5E52591C
F0 "STM32F401RET6" 50
F1 "hardware-sch-blocks/STM32F401RET6/STM32F401RET6.sch" 50
F2 "nRST" I L 8600 1700 50 
F3 "SWDIO" I L 8600 1850 50 
F4 "SWCLK" I L 8600 2000 50 
F5 "SWO" I L 8600 2150 50 
F6 "PA0" I L 8600 2300 50 
F7 "PA1" I L 8600 2450 50 
F8 "PA2" I L 8600 2600 50 
F9 "PA3" I L 8600 2750 50 
F10 "PA4" I L 8600 2900 50 
F11 "PA5" I L 8600 3050 50 
F12 "PA6" I L 8600 3200 50 
F13 "PA7" I L 8600 3350 50 
F14 "PA8" I L 8600 3500 50 
F15 "PA9" I L 8600 3650 50 
F16 "PA10" I L 8600 3800 50 
F17 "PA11" I L 8600 3950 50 
F18 "PA12" I L 8600 4100 50 
F19 "PA15" I L 8600 4250 50 
F20 "PB0" I L 8600 4400 50 
F21 "PB1" I L 8600 4550 50 
F22 "PB2" I L 8600 4700 50 
F23 "PB4" I L 8600 4850 50 
F24 "PB5" I R 9500 1700 50 
F25 "PB6" I R 9500 1850 50 
F26 "PB7" I R 9500 2000 50 
F27 "PB8" I R 9500 2150 50 
F28 "PB9" I R 9500 2300 50 
F29 "PB10" I R 9500 2450 50 
F30 "PB12" I R 9500 2600 50 
F31 "PB13" I R 9500 2750 50 
F32 "PB14" I R 9500 2900 50 
F33 "PB15" I R 9500 3050 50 
F34 "PD2" I R 9500 3200 50 
F35 "PC0" I R 9500 3350 50 
F36 "PC1" I R 9500 3500 50 
F37 "PC2" I R 9500 3650 50 
F38 "PC3" I R 9500 3800 50 
F39 "PC4" I R 9500 3950 50 
F40 "PC5" I R 9500 4100 50 
F41 "PC6" I R 9500 4250 50 
F42 "PC7" I R 9500 4400 50 
F43 "PC8" I R 9500 4550 50 
F44 "PC9" I R 9500 4700 50 
F45 "PC10" I R 9500 4850 50 
F46 "PC11" I R 9500 5000 50 
F47 "PC12" I R 9500 5150 50 
F48 "PC13" I R 9500 5300 50 
F49 "PC14" I R 9500 5450 50 
F50 "PC15" I R 9500 5600 50 
F51 "PH0" I L 8600 5000 50 
F52 "PH1" I L 8600 5150 50 
$EndSheet
Text GLabel 9750 1850 2    50   Input ~ 0
I2C1_SCL
Text GLabel 9750 2000 2    50   Input ~ 0
I2C1_SDA
$Comp
L power:+3.3V #PWR0111
U 1 1 5ED1CD2D
P 4150 4200
F 0 "#PWR0111" H 4150 4050 50  0001 C CNN
F 1 "+3.3V" H 4165 4373 50  0000 C CNN
F 2 "" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5ED1CFDF
P 4000 4300
F 0 "#PWR0112" H 4000 4150 50  0001 C CNN
F 1 "+5V" H 4015 4473 50  0000 C CNN
F 2 "" H 4000 4300 50  0001 C CNN
F 3 "" H 4000 4300 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4200 4400 4200
Wire Wire Line
	4000 4300 4400 4300
Text GLabel 5750 4200 2    50   Input ~ 0
I2C1_SCL
Text GLabel 5750 4300 2    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	5500 4200 5750 4200
Wire Wire Line
	5750 4300 5500 4300
Wire Notes Line
	500  6550 500  7750
Wire Notes Line
	500  7750 3250 7750
Wire Notes Line
	3250 7750 3250 6550
Wire Notes Line
	3250 6550 500  6550
Wire Notes Line
	3300 6550 3300 7750
Wire Notes Line
	3300 7750 6850 7750
Wire Notes Line
	6850 7750 6850 6550
Wire Notes Line
	6850 6550 3300 6550
Text GLabel 4150 4600 0    50   Input ~ 0
GPIO1
Text GLabel 4150 4700 0    50   Input ~ 0
GPIO2
Text GLabel 4150 4800 0    50   Input ~ 0
GPIO3
Text GLabel 4150 4900 0    50   Input ~ 0
GPIO4
Text GLabel 4150 5000 0    50   Input ~ 0
GPIO5
Text GLabel 4150 5100 0    50   Input ~ 0
GPIO6
Text GLabel 4150 5200 0    50   Input ~ 0
GPIO7
Text GLabel 4150 5300 0    50   Input ~ 0
GPIO8
Wire Wire Line
	4150 4600 4400 4600
Wire Wire Line
	4400 4700 4150 4700
Wire Wire Line
	4150 4800 4400 4800
Wire Wire Line
	4400 4900 4150 4900
Wire Wire Line
	4150 5000 4400 5000
Wire Wire Line
	4400 5100 4150 5100
Wire Wire Line
	4150 5200 4400 5200
Wire Wire Line
	4400 5300 4150 5300
Text GLabel 8350 4400 0    50   Input ~ 0
GPIO1
Text GLabel 8350 4550 0    50   Input ~ 0
GPIO2
Text GLabel 8350 4700 0    50   Input ~ 0
GPIO3
Text GLabel 8350 4850 0    50   Input ~ 0
GPIO4
Wire Wire Line
	8350 4400 8600 4400
Wire Wire Line
	8600 4550 8350 4550
Wire Wire Line
	8350 4700 8600 4700
Wire Wire Line
	8600 4850 8350 4850
Text GLabel 9750 5300 2    50   Input ~ 0
GPIO6
Text GLabel 9750 5450 2    50   Input ~ 0
GPIO7
Text GLabel 9750 5600 2    50   Input ~ 0
GPIO8
Text GLabel 9750 3950 2    50   Input ~ 0
GPIO5
Wire Wire Line
	9750 5300 9500 5300
Wire Wire Line
	9750 5450 9500 5450
Wire Wire Line
	9750 5600 9500 5600
Wire Wire Line
	9750 1850 9500 1850
Wire Wire Line
	9750 2000 9500 2000
NoConn ~ 8600 4700
NoConn ~ 9500 3650
Wire Notes Line
	3300 3550 3300 6500
Wire Notes Line
	3300 6500 6850 6500
Wire Notes Line
	6850 6500 6850 3550
Wire Notes Line
	6850 3550 3300 3550
Text GLabel 5750 4400 2    50   Input ~ 0
I2C3_SCL
Text GLabel 5750 4500 2    50   Input ~ 0
I2C3_SDA
Wire Wire Line
	5750 4400 5500 4400
Wire Wire Line
	5500 4500 5750 4500
Text GLabel 9750 2450 2    50   Input ~ 0
I2C2_SCL
Text GLabel 8350 2150 0    50   Input ~ 0
I2C2_SDA
Wire Wire Line
	9750 2450 9500 2450
Wire Wire Line
	8350 2150 8600 2150
Wire Wire Line
	5750 4800 5500 4800
NoConn ~ 9500 3200
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5EA23550
P 3950 1700
F 0 "J5" H 3650 2250 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 3500 2150 50  0000 R CNN
F 2 "hardware-sch-blocks:FTSH-105-01-L-DV-K" H 3950 1700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3600 450 50  0001 C CNN
F 4 "FTSH-105-01-L-DV-K-TR" H 3950 1700 50  0001 C CNN "manf#"
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA26B28
P 3950 2450
F 0 "#PWR0101" H 3950 2200 50  0001 C CNN
F 1 "GND" H 3955 2277 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2450
Connection ~ 3950 2300
$Comp
L power:VDD #PWR0102
U 1 1 5EA2949B
P 4650 1050
F 0 "#PWR0102" H 4650 900 50  0001 C CNN
F 1 "VDD" H 4667 1223 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Text GLabel 4600 1600 2    50   Input ~ 0
SWDCLK
Text GLabel 4600 1700 2    50   Input ~ 0
SWDIO
Text GLabel 4600 1400 2    50   Input ~ 0
nRESET
Wire Wire Line
	4450 1400 4600 1400
Wire Wire Line
	4600 1600 4450 1600
Wire Wire Line
	4450 1700 4600 1700
NoConn ~ 4450 1900
Text GLabel 4200 3050 2    50   Input ~ 0
UART_TX
Text GLabel 4200 2950 2    50   Input ~ 0
UART_RX
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EB2B86C
P 3600 2950
F 0 "J4" H 3708 3231 50  0000 C CNN
F 1 "UART_DEBUG" H 3708 3140 50  0000 C CNN
F 2 "hardware-sch-blocks:TSM-103-01-L-SV" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
F 4 "TSM-103-01-L-SV" H 3600 2950 50  0001 C CNN "manf#"
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EB33EAE
P 4700 2850
F 0 "#PWR0114" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 3800 2850
Wire Wire Line
	3800 2950 4200 2950
Wire Wire Line
	4200 3050 3800 3050
NoConn ~ 4450 1800
$Comp
L Device:Fuse_Small F1
U 1 1 5EB166D7
P 4300 1050
F 0 "F1" H 4300 1235 50  0000 C CNN
F 1 "Fuse_Small" H 4300 1144 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
F 4 "MF-FSMF050X-2" H 4300 1050 50  0001 C CNN "manf#"
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1050 4650 1050
Wire Wire Line
	4200 1050 3950 1050
Wire Wire Line
	3950 1050 3950 1100
Wire Notes Line
	5050 550  3300 550 
Text GLabel 8350 2000 0    50   Input ~ 0
SWDCLK
Text GLabel 8350 1850 0    50   Input ~ 0
SWDIO
Wire Wire Line
	8350 1850 8600 1850
Wire Wire Line
	8600 2000 8350 2000
Text GLabel 8350 2750 0    50   Input ~ 0
UART_RX
Text GLabel 8350 2600 0    50   Input ~ 0
UART_TX
Wire Wire Line
	8600 2600 8350 2600
Wire Wire Line
	8350 2750 8600 2750
Wire Notes Line
	3300 3500 5050 3500
Wire Notes Line
	3300 550  3300 3500
Wire Notes Line
	5050 550  5050 3500
Text Notes 3000 6450 0    50   ~ 0
Reset
Text Notes 3050 7700 0    50   ~ 0
IMU
Text Notes 6450 7700 0    50   ~ 0
Altimeter
Text Notes 6500 6450 0    50   ~ 0
CAS Bus
Text Notes 4650 3450 0    50   ~ 0
Debugger
$Comp
L Connector:Micro_SD_Card J1
U 1 1 5EE7D326
P 1800 4300
F 0 "J1" H 750 3700 50  0000 C CNN
F 1 "Micro_SD_Card" H 750 3800 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H 2950 4600 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 1800 4300 50  0001 C CNN
F 4 "693072010801" H 1800 4300 50  0001 C CNN "manf#"
	1    1800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3050 2100 3350
$Comp
L Device:C_Small C1
U 1 1 5EF010C4
P 600 4250
F 0 "C1" H 650 4350 50  0000 L CNN
F 1 "10u" V 650 4050 50  0000 L CNN
F 2 "" H 600 4250 50  0001 C CNN
F 3 "~" H 600 4250 50  0001 C CNN
	1    600  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF01F00
P 800 4250
F 0 "C2" H 850 4350 50  0000 L CNN
F 1 "100n" V 850 4000 50  0000 L CNN
F 2 "" H 800 4250 50  0001 C CNN
F 3 "~" H 800 4250 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2700 4500
Wire Wire Line
	2700 4400 2750 4400
Wire Wire Line
	2750 4200 2700 4200
Wire Wire Line
	2750 4000 2700 4000
Wire Wire Line
	3100 4100 2700 4100
Wire Wire Line
	3100 4300 2700 4300
$Comp
L power:GND #PWR0113
U 1 1 5EF6AA60
P 800 4650
F 0 "#PWR0113" H 800 4400 50  0001 C CNN
F 1 "GND" H 800 4500 50  0000 C CNN
F 2 "" H 800 4650 50  0001 C CNN
F 3 "" H 800 4650 50  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4650 800  4550
Wire Wire Line
	800  4550 600  4550
Wire Wire Line
	600  4550 600  4350
Connection ~ 800  4550
Wire Wire Line
	800  4550 800  4350
$Comp
L power:+3.3V #PWR0115
U 1 1 5EF7A038
P 600 3950
F 0 "#PWR0115" H 600 3800 50  0001 C CNN
F 1 "+3.3V" H 615 4123 50  0000 C CNN
F 2 "" H 600 3950 50  0001 C CNN
F 3 "" H 600 3950 50  0001 C CNN
	1    600  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3950 600  4050
Wire Wire Line
	600  4050 800  4050
Wire Wire Line
	800  4050 800  4150
Connection ~ 600  4050
Wire Wire Line
	600  4050 600  4150
$Comp
L power:GND #PWR0116
U 1 1 5EF8AAE6
P 850 3700
F 0 "#PWR0116" H 850 3450 50  0001 C CNN
F 1 "GND" H 850 3550 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3700 1000 3700
NoConn ~ 2700 3900
NoConn ~ 2700 4600
$EndSCHEMATC
