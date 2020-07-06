EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 3
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
L MCU_Microchip_AVR:AT90USB1286-MU U1
U 1 1 5F010370
P 9000 3450
F 0 "U1" H 9000 1361 50  0000 C CNN
F 1 "AT90USB1286-MU" H 9000 1270 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP7.5x7.5mm" H 9000 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 9000 3450 50  0001 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F016D8A
P 9000 1250
F 0 "#PWR0101" H 9000 1100 50  0001 C CNN
F 1 "VCC" H 9015 1423 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1750 8250 1750
$Comp
L Apex-rev1-rescue:R-keyboard_parts R3
U 1 1 5EFE3710
P 8250 1500
F 0 "R3" H 8321 1546 50  0000 L CNN
F 1 "10k" H 8321 1455 50  0000 L CNN
F 2 "" H 8250 1500 60  0001 C CNN
F 3 "" H 8250 1500 60  0000 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1750 8100 1750
Connection ~ 8250 1750
$Comp
L Apex-rev1-rescue:SW_PUSH-keyboard_parts SW1
U 1 1 5EFE4C93
P 7800 1750
F 0 "SW1" H 7800 2005 50  0000 C CNN
F 1 "SW_PUSH" H 7800 1914 50  0000 C CNN
F 2 "" H 7800 1750 60  0001 C CNN
F 3 "" H 7800 1750 60  0000 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EFE56D1
P 7400 1750
F 0 "#PWR0102" H 7400 1500 50  0001 C CNN
F 1 "GND" H 7405 1577 50  0000 C CNN
F 2 "" H 7400 1750 50  0001 C CNN
F 3 "" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1250 8250 1150
$Comp
L power:VCC #PWR0103
U 1 1 5EFE6069
P 8250 1150
F 0 "#PWR0103" H 8250 1000 50  0001 C CNN
F 1 "VCC" H 8265 1323 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1450 9100 1400
Wire Wire Line
	9100 1400 9000 1400
Wire Wire Line
	8900 1400 8900 1450
Wire Wire Line
	9000 1450 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 8900 1400
Wire Wire Line
	9000 1250 9000 1400
Wire Wire Line
	7400 1750 7500 1750
$Comp
L Device:Crystal Y1
U 1 1 5F03BFD9
P 7950 2050
F 0 "Y1" V 7904 2181 50  0000 L CNN
F 1 "8MHz" V 7995 2181 50  0000 L CNN
F 2 "" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1950 8400 1900
Wire Wire Line
	8400 1900 7950 1900
Wire Wire Line
	7700 1900 7700 2000
Connection ~ 7950 1900
Wire Wire Line
	7950 1900 7700 1900
Wire Wire Line
	8400 2150 8400 2200
Wire Wire Line
	8400 2200 7950 2200
Wire Wire Line
	7950 2200 7950 2250
Connection ~ 7950 2200
$Comp
L Device:C C1
U 1 1 5F03FC8D
P 7700 2150
F 0 "C1" H 7815 2196 50  0000 L CNN
F 1 "12pF" H 7815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 2000 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 7700 2400
$Comp
L Device:C C2
U 1 1 5F0408BF
P 7950 2400
F 0 "C2" H 8065 2446 50  0000 L CNN
F 1 "12pF" H 8065 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 2250 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0414EA
P 7700 2400
F 0 "#PWR0104" H 7700 2150 50  0001 C CNN
F 1 "GND" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F041BDD
P 7950 2550
F 0 "#PWR0105" H 7950 2300 50  0001 C CNN
F 1 "GND" H 7955 2377 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5450 8950 5450
Wire Wire Line
	8950 5450 8950 5800
Connection ~ 8950 5450
Wire Wire Line
	8950 5450 9000 5450
$Comp
L power:GND #PWR0106
U 1 1 5F0428AB
P 8950 5800
F 0 "#PWR0106" H 8950 5550 50  0001 C CNN
F 1 "GND" H 8955 5627 50  0000 C CNN
F 2 "" H 8950 5800 50  0001 C CNN
F 3 "" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3750 8150 3750
Wire Wire Line
	8150 3750 8150 3900
$Comp
L Device:R R4
U 1 1 5F0438EB
P 8150 4050
F 0 "R4" H 8220 4096 50  0000 L CNN
F 1 "1k" H 8220 4005 50  0000 L CNN
F 2 "" V 8080 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F0441E1
P 8150 4200
F 0 "#PWR0107" H 8150 3950 50  0001 C CNN
F 1 "GND" H 8155 4027 50  0000 C CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Text GLabel 9600 2750 2    50   Input ~ 0
SCLK
Text GLabel 9600 2850 2    50   Input ~ 0
MOSI
Text GLabel 9600 2950 2    50   Input ~ 0
MISO
Text GLabel 9600 4450 2    50   Input ~ 0
SCL
Text GLabel 9600 4550 2    50   Input ~ 0
SDA
$Comp
L oled:OLED J1
U 1 1 5F05F2F8
P 13200 1450
F 0 "J1" H 13278 1491 50  0000 L CNN
F 1 "OLED" H 13278 1400 50  0000 L CNN
F 2 "" H 13200 1450 50  0001 C CNN
F 3 "" H 13200 1450 50  0000 C CNN
	1    13200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1300 12050 1300
Wire Wire Line
	12050 1300 12050 1400
$Comp
L power:GND #PWR0108
U 1 1 5F06312E
P 12050 1400
F 0 "#PWR0108" H 12050 1150 50  0001 C CNN
F 1 "GND" H 12055 1227 50  0000 C CNN
F 2 "" H 12050 1400 50  0001 C CNN
F 3 "" H 12050 1400 50  0001 C CNN
	1    12050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1600 12600 1600
Text GLabel 12350 1600 0    50   Input ~ 0
SDA
Wire Wire Line
	12600 1600 12600 1200
$Comp
L Device:R R1
U 1 1 5F064810
P 12600 1050
F 0 "R1" H 12670 1096 50  0000 L CNN
F 1 "20k" H 12670 1005 50  0000 L CNN
F 2 "" V 12530 1050 50  0001 C CNN
F 3 "~" H 12600 1050 50  0001 C CNN
	1    12600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F067AAB
P 12900 1050
F 0 "R2" H 12970 1096 50  0000 L CNN
F 1 "20k" H 12970 1005 50  0000 L CNN
F 2 "" V 12830 1050 50  0001 C CNN
F 3 "~" H 12900 1050 50  0001 C CNN
	1    12900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1500 12900 1500
Wire Wire Line
	12900 1500 12900 1200
Wire Wire Line
	12900 1500 12800 1500
Connection ~ 12900 1500
Text GLabel 12800 1500 0    50   Input ~ 0
SCL
Wire Wire Line
	12600 1600 12350 1600
Connection ~ 12600 1600
Wire Wire Line
	12600 900  12600 800 
Wire Wire Line
	12900 900  12900 800 
$Comp
L power:VCC #PWR0109
U 1 1 5F06AA70
P 12600 800
F 0 "#PWR0109" H 12600 650 50  0001 C CNN
F 1 "VCC" H 12615 973 50  0000 C CNN
F 2 "" H 12600 800 50  0001 C CNN
F 3 "" H 12600 800 50  0001 C CNN
	1    12600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5F06B137
P 12900 800
F 0 "#PWR0110" H 12900 650 50  0001 C CNN
F 1 "VCC" H 12915 973 50  0000 C CNN
F 2 "" H 12900 800 50  0001 C CNN
F 3 "" H 12900 800 50  0001 C CNN
	1    12900 800 
	1    0    0    -1  
$EndComp
Text GLabel 8400 2750 0    50   Input ~ 0
D+
Text GLabel 8400 2850 0    50   Input ~ 0
D-
$Sheet
S 1350 7250 700  150 
U 5F06AC00
F0 "USB Hub" 50
F1 "USB hub.sch" 50
$EndSheet
$Sheet
S 2650 7300 800  150 
U 5F109FA8
F0 "Key Matrix" 50
F1 "Key Matrix.sch" 50
$EndSheet
Wire Wire Line
	8400 3050 7650 3050
$Comp
L Device:C C3
U 1 1 5F07097E
P 7650 3200
F 0 "C3" H 7765 3246 50  0000 L CNN
F 1 "1uF" H 7765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 3050 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3350 7650 3450
$Comp
L power:GND #PWR0111
U 1 1 5F071BD0
P 7650 3450
F 0 "#PWR0111" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2550 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 7150 2550
$Comp
L power:VCC #PWR0112
U 1 1 5F073B72
P 7150 2550
F 0 "#PWR0112" H 7150 2400 50  0001 C CNN
F 1 "VCC" H 7165 2723 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0001 C CNN
	1    7150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW2
U 1 1 5F0786F9
P 11700 2950
F 0 "SW2" H 11930 2996 50  0000 L CNN
F 1 "Rotary_Encoder" H 11930 2905 50  0000 L CNN
F 2 "" H 11550 3110 50  0001 C CNN
F 3 "~" H 11700 3210 50  0001 C CNN
	1    11700 2950
	1    0    0    -1  
$EndComp
Text GLabel 11400 2850 0    50   Input ~ 0
ENC1
Text GLabel 11400 3050 0    50   Input ~ 0
ENC2
Wire Wire Line
	11400 2950 11000 2950
Wire Wire Line
	11000 2950 11000 3100
$Comp
L power:GND #PWR0113
U 1 1 5F095086
P 11000 3100
F 0 "#PWR0113" H 11000 2850 50  0001 C CNN
F 1 "GND" H 11005 2927 50  0000 C CNN
F 2 "" H 11000 3100 50  0001 C CNN
F 3 "" H 11000 3100 50  0001 C CNN
	1    11000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F0A1E50
P 5900 3250
F 0 "C8" H 5992 3296 50  0000 L CNN
F 1 "4.7u" H 5992 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5900 3250 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F0A2EEA
P 5450 3250
F 0 "C7" H 5542 3296 50  0000 L CNN
F 1 ".1u" H 5542 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F0A3767
P 5000 3250
F 0 "C6" H 5092 3296 50  0000 L CNN
F 1 ".1u" H 5092 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F0A3AEE
P 4550 3250
F 0 "C5" H 4642 3296 50  0000 L CNN
F 1 ".1u" H 4642 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F0A4338
P 4200 3250
F 0 "C4" H 4292 3296 50  0000 L CNN
F 1 ".1u" H 4292 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5900 3150
Wire Wire Line
	5900 3350 5450 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4200 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 4550 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5000 3350
Wire Wire Line
	4200 3350 4200 3450
Connection ~ 4200 3350
Wire Wire Line
	4200 3150 4200 3000
Connection ~ 4200 3150
$Comp
L power:GND #PWR0114
U 1 1 5F0A7BB5
P 4200 3450
F 0 "#PWR0114" H 4200 3200 50  0001 C CNN
F 1 "GND" H 4205 3277 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F0A8382
P 4200 3000
F 0 "#PWR0115" H 4200 2850 50  0001 C CNN
F 1 "VCC" H 4215 3173 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
