EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Espressif:ESP32 U?
U 1 1 5E91FB63
P 5850 3950
F 0 "U?" H 5850 5615 50  0000 C CNN
F 1 "ESP32" H 5850 5524 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E92BA1A
P 6800 5500
F 0 "#PWR?" H 6800 5250 50  0001 C CNN
F 1 "GND" H 6805 5327 50  0000 C CNN
F 2 "" H 6800 5500 50  0001 C CNN
F 3 "" H 6800 5500 50  0001 C CNN
	1    6800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5500 6800 5250
Wire Wire Line
	6800 5250 6600 5250
$Comp
L Device:Crystal_GND2 Y?
U 1 1 5E92D370
P 8850 4900
F 0 "Y?" H 8850 5168 50  0000 C CNN
F 1 "40MHz" H 8850 5077 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E930669
P 8850 5550
F 0 "#PWR?" H 8850 5300 50  0001 C CNN
F 1 "GND" H 8855 5377 50  0000 C CNN
F 2 "" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5550 8850 5100
Wire Wire Line
	9150 4900 9000 4900
$Comp
L Device:C C?
U 1 1 5E931A1B
P 8550 5350
F 0 "C?" H 8665 5396 50  0000 L CNN
F 1 "10pF" H 8665 5305 50  0000 L CNN
F 2 "" H 8588 5200 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E932EE2
P 9150 5350
F 0 "C?" H 9265 5396 50  0000 L CNN
F 1 "10pF" H 9265 5305 50  0000 L CNN
F 2 "" H 9188 5200 50  0001 C CNN
F 3 "~" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E938FAA
P 7450 5200
F 0 "C?" H 7300 5300 50  0000 L CNN
F 1 "10nF" H 7250 5100 50  0000 L CNN
F 2 "" H 7488 5050 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9150 4900
$Comp
L power:GND #PWR?
U 1 1 5E93BAB1
P 8550 5550
F 0 "#PWR?" H 8550 5300 50  0001 C CNN
F 1 "GND" H 8555 5377 50  0000 C CNN
F 2 "" H 8550 5550 50  0001 C CNN
F 3 "" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5550 8550 5500
$Comp
L power:GND #PWR?
U 1 1 5E93BE16
P 9150 5550
F 0 "#PWR?" H 9150 5300 50  0001 C CNN
F 1 "GND" H 9155 5377 50  0000 C CNN
F 2 "" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5550 9150 5500
Wire Wire Line
	7450 4950 7450 5050
$Comp
L power:GND #PWR?
U 1 1 5E94E825
P 7450 5500
F 0 "#PWR?" H 7450 5250 50  0001 C CNN
F 1 "GND" H 7455 5327 50  0000 C CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5500 7450 5350
$Comp
L Device:C C?
U 1 1 5E95A7D6
P 9750 3450
F 0 "C?" H 9600 3550 50  0000 L CNN
F 1 "10nF" H 9550 3350 50  0000 L CNN
F 2 "" H 9788 3300 50  0001 C CNN
F 3 "~" H 9750 3450 50  0001 C CNN
	1    9750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E95AE76
P 9500 3250
F 0 "L?" V 9690 3250 50  0000 C CNN
F 1 "L" V 9599 3250 50  0000 C CNN
F 2 "" H 9500 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Antenna_Chip AE?
U 1 1 5E95CBAB
P 10000 3150
F 0 "AE?" H 9856 3277 50  0000 R CNN
F 1 "Antenna_Chip" H 9856 3186 50  0000 R CNN
F 2 "" H 9900 3325 50  0001 C CNN
F 3 "~" H 9900 3325 50  0001 C CNN
	1    10000 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E96489D
P 9250 3650
F 0 "#PWR?" H 9250 3400 50  0001 C CNN
F 1 "GND" H 9255 3477 50  0000 C CNN
F 2 "" H 9250 3650 50  0001 C CNN
F 3 "" H 9250 3650 50  0001 C CNN
	1    9250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9652AA
P 9750 3650
F 0 "#PWR?" H 9750 3400 50  0001 C CNN
F 1 "GND" H 9755 3477 50  0000 C CNN
F 2 "" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9655BE
P 10100 3650
F 0 "#PWR?" H 10100 3400 50  0001 C CNN
F 1 "GND" H 10105 3477 50  0000 C CNN
F 2 "" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 10100 3650
Wire Wire Line
	9750 3650 9750 3600
Wire Wire Line
	9650 3250 9750 3250
Wire Wire Line
	9750 3250 9750 3300
Wire Wire Line
	9750 3250 9900 3250
Connection ~ 9750 3250
Text GLabel 8150 2700 2    50   Input ~ 0
ESP_EN
$Comp
L Device:C C?
U 1 1 5E938B10
P 7000 4950
F 0 "C?" V 6950 5050 50  0000 C CNN
F 1 "3.3nF" V 6950 4800 50  0000 C CNN
F 2 "" H 7038 4800 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
	1    7000 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E946039
P 7000 5100
F 0 "R?" V 6900 5100 50  0000 C CNN
F 1 "20k" V 6800 5100 50  0000 C CNN
F 2 "" V 7040 5090 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5100 6600 5100
Wire Wire Line
	6600 4950 6850 4950
Wire Wire Line
	7150 4950 7250 4950
Wire Wire Line
	7150 5100 7250 5100
Wire Wire Line
	7250 5100 7250 4950
Connection ~ 7250 4950
Wire Wire Line
	7250 4950 7450 4950
Wire Wire Line
	9250 3250 9350 3250
Wire Wire Line
	9250 3650 9250 3600
Wire Wire Line
	9250 3300 9250 3250
$Comp
L Device:C C?
U 1 1 5E959F5E
P 9250 3450
F 0 "C?" H 9100 3550 50  0000 L CNN
F 1 "10nF" H 9050 3350 50  0000 L CNN
F 2 "" H 9288 3300 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y?
U 1 1 5E99241B
P 9950 4900
F 0 "Y?" H 9950 5168 50  0000 C CNN
F 1 "32.768kHz" H 9950 5077 50  0000 C CNN
F 2 "" H 9950 4900 50  0001 C CNN
F 3 "~" H 9950 4900 50  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E992421
P 9950 5550
F 0 "#PWR?" H 9950 5300 50  0001 C CNN
F 1 "GND" H 9955 5377 50  0000 C CNN
F 2 "" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5550 9950 5100
Wire Wire Line
	10250 4900 10100 4900
$Comp
L Device:C C?
U 1 1 5E99242B
P 9650 5350
F 0 "C?" H 9765 5396 50  0000 L CNN
F 1 "10pF" H 9765 5305 50  0000 L CNN
F 2 "" H 9688 5200 50  0001 C CNN
F 3 "~" H 9650 5350 50  0001 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E992431
P 10250 5350
F 0 "C?" H 10365 5396 50  0000 L CNN
F 1 "10pF" H 10365 5305 50  0000 L CNN
F 2 "" H 10288 5200 50  0001 C CNN
F 3 "~" H 10250 5350 50  0001 C CNN
	1    10250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5200 9650 4900
Wire Wire Line
	9650 4900 9800 4900
Wire Wire Line
	10250 5200 10250 4900
Connection ~ 10250 4900
$Comp
L power:GND #PWR?
U 1 1 5E99243B
P 9650 5550
F 0 "#PWR?" H 9650 5300 50  0001 C CNN
F 1 "GND" H 9655 5377 50  0000 C CNN
F 2 "" H 9650 5550 50  0001 C CNN
F 3 "" H 9650 5550 50  0001 C CNN
	1    9650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5550 9650 5500
$Comp
L power:GND #PWR?
U 1 1 5E992442
P 10250 5550
F 0 "#PWR?" H 10250 5300 50  0001 C CNN
F 1 "GND" H 10255 5377 50  0000 C CNN
F 2 "" H 10250 5550 50  0001 C CNN
F 3 "" H 10250 5550 50  0001 C CNN
	1    10250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5550 10250 5500
Connection ~ 9650 4900
Wire Wire Line
	10250 4750 10250 4900
Wire Wire Line
	9650 4750 9650 4900
Text Notes 8750 4550 0    50   ~ 0
MAIN
Text Notes 9850 4550 0    50   ~ 0
RTC
Wire Wire Line
	8150 2700 8000 2700
Text GLabel 1300 1850 1    50   Input ~ 0
3V3
$Comp
L Device:L L?
U 1 1 5E9BDFC3
P 3850 2250
F 0 "L?" V 4040 2250 50  0000 C CNN
F 1 "2nH" V 3949 2250 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9BED9A
P 3600 2450
F 0 "C?" H 3450 2550 50  0000 L CNN
F 1 "100nF" H 3350 2350 50  0000 L CNN
F 2 "" H 3638 2300 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1850 1300 1950
Wire Wire Line
	1300 1950 1600 1950
Wire Wire Line
	5100 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2600
Wire Wire Line
	4950 2600 5100 2600
$Comp
L Device:C C?
U 1 1 5E9DAB42
P 2900 2450
F 0 "C?" H 2750 2550 50  0000 L CNN
F 1 "100nF" H 2650 2350 50  0000 L CNN
F 2 "" H 2938 2300 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9DB3BF
P 2600 2450
F 0 "C?" H 2450 2550 50  0000 L CNN
F 1 "100nF" H 2350 2350 50  0000 L CNN
F 2 "" H 2638 2300 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9DB7A2
P 1300 2450
F 0 "C?" H 1150 2550 50  0000 L CNN
F 1 "10uF" H 1100 2350 50  0000 L CNN
F 2 "" H 1338 2300 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3150
Wire Wire Line
	4950 3150 5100 3150
Wire Wire Line
	3600 2300 3600 2250
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	2900 2300 2900 1950
Wire Wire Line
	5100 2950 4950 2950
Wire Wire Line
	4950 2950 4950 2850
Wire Wire Line
	4950 2850 5100 2850
Wire Wire Line
	5100 3050 4950 3050
Wire Wire Line
	4950 3050 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	2600 2300 2600 1950
Wire Wire Line
	2600 1950 2900 1950
Wire Wire Line
	1300 2300 1300 1950
Connection ~ 1300 1950
$Comp
L power:GND #PWR?
U 1 1 5EA07DE0
P 1300 2700
F 0 "#PWR?" H 1300 2450 50  0001 C CNN
F 1 "GND" H 1305 2527 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA088C8
P 2600 2700
F 0 "#PWR?" H 2600 2450 50  0001 C CNN
F 1 "GND" H 2605 2527 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA08C20
P 2900 2700
F 0 "#PWR?" H 2900 2450 50  0001 C CNN
F 1 "GND" H 2905 2527 50  0000 C CNN
F 2 "" H 2900 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA08F12
P 3600 2700
F 0 "#PWR?" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2600
Wire Wire Line
	2900 2700 2900 2600
Wire Wire Line
	2600 2700 2600 2600
Wire Wire Line
	1300 2700 1300 2600
$Comp
L Device:C C?
U 1 1 5EA10FAC
P 1900 2450
F 0 "C?" H 1750 2550 50  0000 L CNN
F 1 "100nF" H 1650 2350 50  0000 L CNN
F 2 "" H 1938 2300 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA11C8F
P 2300 2450
F 0 "C?" H 2150 2550 50  0000 L CNN
F 1 "10uF" H 2100 2350 50  0000 L CNN
F 2 "" H 2338 2300 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA15B1A
P 3300 2450
F 0 "C?" H 3150 2550 50  0000 L CNN
F 1 "10uF" H 3100 2350 50  0000 L CNN
F 2 "" H 3338 2300 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 3300 2250
Wire Wire Line
	3300 2250 3600 2250
Connection ~ 3600 2250
$Comp
L power:GND #PWR?
U 1 1 5EA1818A
P 3300 2700
F 0 "#PWR?" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3300 2600
Wire Wire Line
	1900 2300 1900 1950
$Comp
L power:GND #PWR?
U 1 1 5EA21812
P 1900 2700
F 0 "#PWR?" H 1900 2450 50  0001 C CNN
F 1 "GND" H 1905 2527 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2700 1900 2600
Wire Wire Line
	2300 2300 2300 1950
Wire Wire Line
	2300 1950 2600 1950
Connection ~ 2600 1950
$Comp
L power:GND #PWR?
U 1 1 5EA29352
P 2300 2700
F 0 "#PWR?" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2700 2300 2600
$Comp
L Device:C C?
U 1 1 5EA30294
P 1600 2450
F 0 "C?" H 1450 2550 50  0000 L CNN
F 1 "100nF" H 1350 2350 50  0000 L CNN
F 2 "" H 1638 2300 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1600 1950
$Comp
L power:GND #PWR?
U 1 1 5EA3029F
P 1600 2700
F 0 "#PWR?" H 1600 2450 50  0001 C CNN
F 1 "GND" H 1605 2527 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 2600
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 1900 1950
Text GLabel 4400 3400 0    50   Input ~ 0
ESP_JTAG_TMS
Text GLabel 4400 3500 0    50   Input ~ 0
ESP_JTAG_TDI
Text GLabel 4400 3600 0    50   Input ~ 0
ESP_JTAG_TCK
Text GLabel 4400 3700 0    50   Input ~ 0
ESP_JTAG_TDO
Wire Wire Line
	4400 3700 5100 3700
Wire Wire Line
	5100 3600 4400 3600
Wire Wire Line
	4400 3500 5100 3500
Wire Wire Line
	5100 3400 4400 3400
Wire Wire Line
	8550 4900 8700 4900
Wire Wire Line
	8550 5200 8550 4900
Text GLabel 4400 3850 0    50   Input ~ 0
ESP_UART_RX
Text GLabel 4400 3950 0    50   Input ~ 0
ESP_UART_TX
Wire Wire Line
	4900 3950 5100 3950
Wire Wire Line
	5100 3850 4400 3850
Text GLabel 6800 3300 2    50   Input ~ 0
XTAL_N
Text GLabel 6800 3200 2    50   Input ~ 0
XTAL_P
Text GLabel 6800 3000 2    50   Input ~ 0
RTC_XTAL_N
Text GLabel 6800 2900 2    50   Input ~ 0
RTC_XTAL_P
Wire Wire Line
	6800 2900 6600 2900
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6600 3300 6800 3300
Text GLabel 9650 4750 1    50   Input ~ 0
RTC_XTAL_P
Text GLabel 10250 4750 1    50   Input ~ 0
RTC_XTAL_N
Text GLabel 8550 4750 1    50   Input ~ 0
XTAL_P
Text GLabel 9150 4750 1    50   Input ~ 0
XTAL_N
Wire Wire Line
	9150 4900 9150 4750
Connection ~ 9150 4900
Wire Wire Line
	8550 4900 8550 4750
Connection ~ 8550 4900
Text GLabel 4600 2250 1    50   Input ~ 0
3V3
Wire Wire Line
	4600 2250 4600 2600
Wire Wire Line
	4600 2600 4950 2600
Connection ~ 4950 2600
Wire Wire Line
	4950 2950 4600 2950
Wire Wire Line
	4600 2950 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	1900 1950 2300 1950
Connection ~ 1900 1950
Connection ~ 2300 1950
Wire Wire Line
	2900 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2250
Connection ~ 2900 1950
Connection ~ 3300 2250
Wire Wire Line
	4950 3150 4300 3150
Wire Wire Line
	4300 3150 4300 2250
Wire Wire Line
	4300 2250 4000 2250
Connection ~ 4950 3150
Text GLabel 6800 3500 2    50   Input ~ 0
ESP_BOOT
Wire Wire Line
	6800 3500 6600 3500
Wire Wire Line
	1850 4650 1850 4750
Wire Wire Line
	1850 4650 2250 4650
Wire Wire Line
	1850 5050 1850 5100
Wire Wire Line
	2150 4850 2150 5100
Wire Wire Line
	2250 4850 2150 4850
Text GLabel 1550 4300 1    50   Input ~ 0
VDD_SDIO
$Comp
L power:GND #PWR?
U 1 1 5EBE6D03
P 1850 5100
AR Path="/5E870119/5EBE6D03" Ref="#PWR?"  Part="1" 
AR Path="/5E91F1DB/5EBE6D03" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 4850 50  0001 C CNN
F 1 "GND" H 1850 4946 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBE6D09
P 2150 5100
AR Path="/5E870119/5EBE6D09" Ref="#PWR?"  Part="1" 
AR Path="/5E91F1DB/5EBE6D09" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2150 4946 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBE6D0F
P 1850 4900
AR Path="/5E870119/5EBE6D0F" Ref="C?"  Part="1" 
AR Path="/5E91F1DB/5EBE6D0F" Ref="C?"  Part="1" 
F 0 "C?" H 1950 4910 50  0000 L CNN
F 1 "100nF" H 1900 5040 50  0000 L CNN
F 2 "" H 1888 4750 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:GD25LQ128D U?
U 1 1 5EBE6D15
P 2750 4750
AR Path="/5E870119/5EBE6D15" Ref="U?"  Part="1" 
AR Path="/5E91F1DB/5EBE6D15" Ref="U?"  Part="1" 
F 0 "U?" H 2250 5122 50  0000 C CNN
F 1 "GD25LQ128D" H 2750 5154 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "http://www.gigadevice.com/datasheet/gd25lq128d/" H 2750 4250 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5100 4700
Text GLabel 5000 4700 0    50   Input ~ 0
VDD_SDIO
Entry Wire Line
	4250 4700 4350 4600
Entry Wire Line
	4250 4600 4350 4500
Entry Wire Line
	4250 4500 4350 4400
Entry Wire Line
	4250 4400 4350 4300
Entry Wire Line
	4250 4300 4350 4200
Entry Wire Line
	4250 4200 4350 4100
Wire Wire Line
	4350 4100 5100 4100
Wire Wire Line
	5100 4200 4350 4200
Wire Wire Line
	4350 4300 5100 4300
Wire Wire Line
	5100 4400 4350 4400
Wire Wire Line
	4350 4500 5100 4500
Wire Wire Line
	4350 4600 5100 4600
Entry Wire Line
	3800 5000 3900 5100
Entry Wire Line
	3800 4900 3900 5000
Entry Wire Line
	3800 4800 3900 4900
Entry Wire Line
	3800 4700 3900 4800
Entry Wire Line
	3800 4600 3900 4700
Entry Wire Line
	3800 4500 3900 4600
Wire Wire Line
	3800 4500 3200 4500
Wire Wire Line
	3200 4600 3800 4600
Wire Wire Line
	3200 4700 3800 4700
Wire Wire Line
	3200 4800 3800 4800
Wire Wire Line
	3800 4900 3200 4900
Wire Wire Line
	3200 5000 3800 5000
Text Label 3350 4500 0    50   ~ 0
CMD
Text Label 4700 4500 0    50   ~ 0
CMD
Text Label 4700 4600 0    50   ~ 0
CLK
Text Label 3350 4600 0    50   ~ 0
CLK
Text Label 3350 4700 0    50   ~ 0
SDI
Text Label 3350 4800 0    50   ~ 0
SDO
Text Label 4700 4100 0    50   ~ 0
SDO
Text Label 4700 4200 0    50   ~ 0
SDI
Text Label 4700 4300 0    50   ~ 0
HOLD#
Text Label 4700 4400 0    50   ~ 0
WP#
Text Label 3350 4900 0    50   ~ 0
WP#
Text Label 3350 5000 0    50   ~ 0
HOLD#
$Comp
L Device:R_US R?
U 1 1 5ED96977
P 4750 3950
F 0 "R?" V 4800 4100 50  0000 C CNN
F 1 "499" V 4700 4100 50  0000 C CNN
F 2 "" V 4790 3940 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3950 4400 3950
Text Notes 3450 4100 0    50   ~ 0
*SERIES R\nSUPPRESS\n80MHZ HARMONICS
Text Notes 4600 3950 0    50   ~ 0
*
$Comp
L Device:R_US R?
U 1 1 5EDB2A70
P 7650 3000
F 0 "R?" V 7550 3000 50  0000 C CNN
F 1 "100k" V 7450 3000 50  0000 C CNN
F 2 "" V 7690 2990 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2850 7650 2700
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 6600 2700
$Comp
L power:GND #PWR?
U 1 1 5EDB7A00
P 7650 3250
F 0 "#PWR?" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7655 3077 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7650 3150
$Comp
L Device:C C?
U 1 1 5EDC0DF1
P 8000 3000
F 0 "C?" H 7850 3100 50  0000 L CNN
F 1 "10nF" H 7800 2900 50  0000 L CNN
F 2 "" H 8038 2850 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	-1   0    0    1   
$EndComp
Text GLabel 9000 3250 0    50   Input ~ 0
ESP_ANT
Wire Wire Line
	9000 3250 9250 3250
Connection ~ 9250 3250
Text GLabel 6800 2600 2    50   Input ~ 0
ESP_ANT
Wire Wire Line
	6800 2600 6600 2600
Wire Wire Line
	8000 2850 8000 2700
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 7650 2700
$Comp
L power:GND #PWR?
U 1 1 5EDE1B46
P 8000 3250
F 0 "#PWR?" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8005 3077 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8000 3150
Text Label 4500 3500 0    50   ~ 0
VDD_SDIO_SEL
$Comp
L Device:R_US R?
U 1 1 5EDF19E4
P 2400 4000
F 0 "R?" H 2550 3950 50  0000 C CNN
F 1 "100k" H 2550 4050 50  0000 C CNN
F 2 "" V 2440 3990 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	-1   0    0    1   
$EndComp
Text GLabel 2400 3800 1    50   Input ~ 0
3V3
Wire Wire Line
	2400 3800 2400 3850
Wire Wire Line
	2400 4150 2400 4200
Wire Wire Line
	2400 4200 3050 4200
Text Label 2500 4200 0    50   ~ 0
VDD_SDIO_SEL
Text Notes 3000 4050 2    50   ~ 0
SELECTS 1V8\nLDO FOR \nVDD_SDIO
$Comp
L Device:C C?
U 1 1 5EE3F53D
P 1550 4900
AR Path="/5E870119/5EE3F53D" Ref="C?"  Part="1" 
AR Path="/5E91F1DB/5EE3F53D" Ref="C?"  Part="1" 
F 0 "C?" H 1650 4910 50  0000 L CNN
F 1 "4.7uF" H 1600 5040 50  0000 L CNN
F 2 "" H 1588 4750 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 1550 4650
Wire Wire Line
	1850 4650 1550 4650
Connection ~ 1850 4650
Connection ~ 1550 4650
Wire Wire Line
	1550 4650 1550 4300
$Comp
L power:GND #PWR?
U 1 1 5EE76F28
P 1550 5100
AR Path="/5E870119/5EE76F28" Ref="#PWR?"  Part="1" 
AR Path="/5E91F1DB/5EE76F28" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1550 4850 50  0001 C CNN
F 1 "GND" H 1550 4946 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5100 1550 5050
Text GLabel 6800 3600 2    50   Input ~ 0
K210_UART_RX
Text GLabel 6800 3700 2    50   Input ~ 0
K210_UART_TX
Wire Wire Line
	6800 3700 6600 3700
Wire Wire Line
	6600 3600 6800 3600
Text GLabel 6800 3800 2    50   Input ~ 0
IMU_INT1
Text GLabel 6800 3900 2    50   Input ~ 0
IMU_INT2
Wire Wire Line
	6800 3800 6600 3800
Wire Wire Line
	6600 3900 6800 3900
Wire Bus Line
	4250 4200 4250 4700
Wire Bus Line
	3900 4600 3900 5100
$EndSCHEMATC
