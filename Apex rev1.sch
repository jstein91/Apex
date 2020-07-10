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
F 2 "1_Keyboard Footprints:R_0603" H 8250 1500 60  0001 C CNN
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
F 2 "1_Keyboard Footprints:SKQG-1155865" H 7800 1750 60  0001 C CNN
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
L Device:C C1
U 1 1 5F03FC8D
P 7000 2100
F 0 "C1" H 7115 2146 50  0000 L CNN
F 1 "22pF" H 7115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 1950 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F0408BF
P 7550 2300
F 0 "C2" H 7665 2346 50  0000 L CNN
F 1 "22pF" H 7665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 2150 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F041BDD
P 7000 2600
F 0 "#PWR0105" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7005 2427 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
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
F 2 "1_Keyboard Footprints:R_0603" V 8080 4050 50  0001 C CNN
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
F 2 "hub_keyboard:128X32_I2C_OLED" H 13200 1450 50  0001 C CNN
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
F 2 "1_Keyboard Footprints:R_0603" V 12530 1050 50  0001 C CNN
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
F 2 "1_Keyboard Footprints:R_0603" V 12830 1050 50  0001 C CNN
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
$Comp
L power:VCC #PWR0112
U 1 1 5F073B72
P 8300 2500
F 0 "#PWR0112" H 8300 2350 50  0001 C CNN
F 1 "VCC" H 8315 2673 50  0000 C CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Text GLabel 12400 2350 0    50   Input ~ 0
ROT1
Text GLabel 12400 2550 0    50   Input ~ 0
ROT2
Wire Wire Line
	12400 2450 12000 2450
Wire Wire Line
	12000 2450 12000 2600
$Comp
L power:GND #PWR0113
U 1 1 5F095086
P 12000 2600
F 0 "#PWR0113" H 12000 2350 50  0001 C CNN
F 1 "GND" H 12005 2427 50  0000 C CNN
F 2 "" H 12000 2600 50  0001 C CNN
F 3 "" H 12000 2600 50  0001 C CNN
	1    12000 2600
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
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4200 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 4550 3350
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
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F1264AC
P 12700 2450
F 0 "SW2" H 12700 2817 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 12700 2726 50  0000 C CNN
F 2 "1_Keyboard Footprints:RotaryEncoder_EC11" H 12550 2610 50  0001 C CNN
F 3 "~" H 12700 2710 50  0001 C CNN
	1    12700 2450
	1    0    0    -1  
$EndComp
Text GLabel 13000 2350 2    50   Input ~ 0
ENC_SW1
Text GLabel 13000 2550 2    50   Input ~ 0
ENC_SW2
$Comp
L Device:R_Small R26
U 1 1 5F1291D1
P 12450 3150
F 0 "R26" H 12509 3196 50  0000 L CNN
F 1 "10k" H 12509 3105 50  0000 L CNN
F 2 "1_Keyboard Footprints:R_0603" H 12450 3150 50  0001 C CNN
F 3 "~" H 12450 3150 50  0001 C CNN
	1    12450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3050 12700 3050
Wire Wire Line
	12700 3050 12700 3000
Connection ~ 12700 3050
Wire Wire Line
	12700 3050 12950 3050
$Comp
L power:VCC #PWR0147
U 1 1 5F12CEE1
P 12700 3000
F 0 "#PWR0147" H 12700 2850 50  0001 C CNN
F 1 "VCC" H 12715 3173 50  0000 C CNN
F 2 "" H 12700 3000 50  0001 C CNN
F 3 "" H 12700 3000 50  0001 C CNN
	1    12700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5F12D64F
P 12950 3150
F 0 "R27" H 13009 3196 50  0000 L CNN
F 1 "10k" H 13009 3105 50  0000 L CNN
F 2 "1_Keyboard Footprints:R_0603" H 12950 3150 50  0001 C CNN
F 3 "~" H 12950 3150 50  0001 C CNN
	1    12950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F12DB95
P 12950 3650
F 0 "R29" H 13009 3696 50  0000 L CNN
F 1 "10k" H 13009 3605 50  0000 L CNN
F 2 "1_Keyboard Footprints:R_0603" H 12950 3650 50  0001 C CNN
F 3 "~" H 12950 3650 50  0001 C CNN
	1    12950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5F12E22B
P 12450 3650
F 0 "R28" H 12509 3696 50  0000 L CNN
F 1 "10k" H 12509 3605 50  0000 L CNN
F 2 "1_Keyboard Footprints:R_0603" H 12450 3650 50  0001 C CNN
F 3 "~" H 12450 3650 50  0001 C CNN
	1    12450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3250 12450 3400
Wire Wire Line
	12950 3250 12950 3400
Wire Wire Line
	12950 3750 12950 3900
Wire Wire Line
	12450 3750 12450 3900
$Comp
L Device:C_Small C25
U 1 1 5F132E89
P 12450 4050
F 0 "C25" H 12542 4096 50  0000 L CNN
F 1 "100n" H 12542 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12450 4050 50  0001 C CNN
F 3 "~" H 12450 4050 50  0001 C CNN
	1    12450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F133D98
P 12950 4050
F 0 "C26" H 13042 4096 50  0000 L CNN
F 1 "100n" H 13042 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12950 4050 50  0001 C CNN
F 3 "~" H 12950 4050 50  0001 C CNN
	1    12950 4050
	1    0    0    -1  
$EndComp
Text GLabel 12300 3400 0    50   Input ~ 0
ROT1
Text GLabel 13100 3400 2    50   Input ~ 0
ROT2
Wire Wire Line
	12300 3400 12450 3400
Connection ~ 12450 3400
Wire Wire Line
	12450 3400 12450 3550
Wire Wire Line
	13100 3400 12950 3400
Connection ~ 12950 3400
Wire Wire Line
	12950 3400 12950 3550
Wire Wire Line
	12450 3900 12300 3900
Connection ~ 12450 3900
Wire Wire Line
	12450 3900 12450 3950
Wire Wire Line
	12950 3900 13100 3900
Connection ~ 12950 3900
Wire Wire Line
	12950 3900 12950 3950
Text GLabel 12300 3900 0    50   Input ~ 0
ENC1
Text GLabel 13100 3900 2    50   Input ~ 0
ENC2
$Comp
L power:GND #PWR0148
U 1 1 5F208042
P 12450 4250
F 0 "#PWR0148" H 12450 4000 50  0001 C CNN
F 1 "GND" H 12455 4077 50  0000 C CNN
F 2 "" H 12450 4250 50  0001 C CNN
F 3 "" H 12450 4250 50  0001 C CNN
	1    12450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4150 12450 4250
Wire Wire Line
	12950 4150 12950 4250
$Comp
L power:GND #PWR0149
U 1 1 5F20B367
P 12950 4250
F 0 "#PWR0149" H 12950 4000 50  0001 C CNN
F 1 "GND" H 12955 4077 50  0000 C CNN
F 2 "" H 12950 4250 50  0001 C CNN
F 3 "" H 12950 4250 50  0001 C CNN
	1    12950 4250
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2350
NoConn ~ 8400 3550
NoConn ~ 8400 3650
NoConn ~ 8400 3850
NoConn ~ 8400 3950
NoConn ~ 8400 4050
NoConn ~ 8400 4150
NoConn ~ 8400 4250
NoConn ~ 8400 4450
NoConn ~ 8400 4550
NoConn ~ 8400 4650
NoConn ~ 8400 4750
NoConn ~ 8400 4850
NoConn ~ 8400 4950
NoConn ~ 8400 5050
NoConn ~ 8400 5150
NoConn ~ 9600 5150
NoConn ~ 9600 5050
NoConn ~ 9600 4950
NoConn ~ 9600 4850
NoConn ~ 9600 4750
NoConn ~ 9600 4650
NoConn ~ 9600 4250
NoConn ~ 9600 4150
NoConn ~ 9600 4050
NoConn ~ 9600 3950
NoConn ~ 9600 3850
NoConn ~ 9600 3750
NoConn ~ 9600 3650
NoConn ~ 9600 3550
NoConn ~ 9600 3350
NoConn ~ 9600 3250
NoConn ~ 9600 3150
NoConn ~ 9600 3050
NoConn ~ 9600 2650
NoConn ~ 9600 2450
NoConn ~ 9600 1750
NoConn ~ 9600 1850
NoConn ~ 9600 1950
NoConn ~ 9600 2050
NoConn ~ 9600 2150
NoConn ~ 9600 2250
NoConn ~ 9600 2350
Wire Wire Line
	8400 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2500
Wire Wire Line
	7000 2250 7000 2450
Wire Wire Line
	7550 2450 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 1950 7800 1950
Wire Wire Line
	7550 2150 7800 2150
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F1F04E2
P 7800 2050
F 0 "Y1" V 7754 2194 50  0000 L CNN
F 1 "8MHz" V 7845 2194 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
	1    7800 2050
	0    1    1    0   
$EndComp
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 8400 2150
Connection ~ 7800 1950
Wire Wire Line
	7800 1950 8400 1950
Wire Wire Line
	7900 2050 7900 2550
Wire Wire Line
	7900 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2050
Wire Wire Line
	7700 2550 7000 2550
Connection ~ 7700 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7000 2600
Wire Wire Line
	5000 3150 5900 3150
Wire Wire Line
	5000 3350 5900 3350
$EndSCHEMATC
