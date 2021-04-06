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
L Switch:SW_Push SW1
U 1 1 5D6D2706
P 8325 2470
F 0 "SW1" V 8371 2422 50  0000 R CNN
F 1 "Config" V 8280 2422 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8325 2670 50  0001 C CNN
F 3 "~" H 8325 2670 50  0001 C CNN
	1    8325 2470
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D6D3DC6
P 8325 2670
F 0 "#PWR0103" H 8325 2420 50  0001 C CNN
F 1 "GND" H 8330 2497 50  0000 C CNN
F 2 "" H 8325 2670 50  0001 C CNN
F 3 "" H 8325 2670 50  0001 C CNN
	1    8325 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D6D947A
P 8825 2665
F 0 "#PWR0104" H 8825 2415 50  0001 C CNN
F 1 "GND" H 8830 2492 50  0000 C CNN
F 2 "" H 8825 2665 50  0001 C CNN
F 3 "" H 8825 2665 50  0001 C CNN
	1    8825 2665
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AAC D1
U 1 1 5D6E1E1A
P 7775 1445
F 0 "D1" V 7821 1235 50  0000 R CNN
F 1 "DualLed" V 7730 1235 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm-3" H 7775 1445 50  0001 C CNN
F 3 "~" H 7775 1445 50  0001 C CNN
	1    7775 1445
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D6E6EE2
P 7325 1545
F 0 "R1" V 7225 1495 50  0000 L CNN
F 1 "330" V 7325 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7255 1545 50  0001 C CNN
F 3 "~" H 7325 1545 50  0001 C CNN
	1    7325 1545
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D6E75CA
P 7325 1345
F 0 "R2" V 7425 1295 50  0000 L CNN
F 1 "330" V 7325 1275 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7255 1345 50  0001 C CNN
F 3 "~" H 7325 1345 50  0001 C CNN
	1    7325 1345
	0    -1   -1   0   
$EndComp
Text Label 6090 2940 0    50   ~ 0
MOSI
Text Label 6090 3140 0    50   ~ 0
SCK
Text Label 6090 3040 0    50   ~ 0
MISO
$Comp
L power:GND #PWR0106
U 1 1 5D6E6091
P 8075 1595
F 0 "#PWR0106" H 8075 1345 50  0001 C CNN
F 1 "GND" H 8080 1422 50  0000 C CNN
F 2 "" H 8075 1595 50  0001 C CNN
F 3 "" H 8075 1595 50  0001 C CNN
	1    8075 1595
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D790358
P 7690 5640
F 0 "#PWR0110" H 7690 5390 50  0001 C CNN
F 1 "GND" H 7695 5467 50  0000 C CNN
F 2 "" H 7690 5640 50  0001 C CNN
F 3 "" H 7690 5640 50  0001 C CNN
	1    7690 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	7440 4790 7440 4990
Wire Wire Line
	7440 4990 7690 4990
Wire Wire Line
	7810 4990 7810 4790
Connection ~ 7690 4990
Wire Wire Line
	7690 4990 7810 4990
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U2
U 1 1 5D89C7A4
P 2460 2655
F 0 "U2" H 2800 2315 50  0000 L CNN
F 1 "SN74LVC1T45DBV" H 2550 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2460 2205 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 1560 2005 50  0001 C CNN
	1    2460 2655
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D89D425
P 2460 3395
F 0 "#PWR0120" H 2460 3145 50  0001 C CNN
F 1 "GND" H 2465 3222 50  0000 C CNN
F 2 "" H 2460 3395 50  0001 C CNN
F 3 "" H 2460 3395 50  0001 C CNN
	1    2460 3395
	1    0    0    -1  
$EndComp
Wire Wire Line
	2460 3395 2460 3205
Wire Wire Line
	2460 3205 1990 3205
Wire Wire Line
	1990 3205 1990 2855
Wire Wire Line
	1990 2855 2060 2855
Connection ~ 2460 3205
Wire Wire Line
	2460 3205 2460 3055
Wire Wire Line
	2360 2015 2360 2140
Wire Wire Line
	2560 2255 2560 2140
Text Label 6090 2740 0    50   ~ 0
WS_LED
Wire Wire Line
	2860 2655 2940 2655
Text Label 3120 2655 0    50   ~ 0
WS_LED
$Comp
L power:GND #PWR0123
U 1 1 5D75BBDE
P 10265 2105
F 0 "#PWR0123" H 10265 1855 50  0001 C CNN
F 1 "GND" H 10270 1932 50  0000 C CNN
F 2 "" H 10265 2105 50  0001 C CNN
F 3 "" H 10265 2105 50  0001 C CNN
	1    10265 2105
	1    0    0    -1  
$EndComp
Wire Wire Line
	10215 2075 10265 2075
Wire Wire Line
	10265 2075 10265 2105
Wire Wire Line
	10215 1775 10265 1775
Wire Wire Line
	10265 1775 10265 2075
Connection ~ 10265 2075
Wire Wire Line
	10215 1925 10525 1925
NoConn ~ 10525 1925
$Comp
L Switch:SW_Push SW2
U 1 1 5D77F5B1
P 7440 4590
F 0 "SW2" V 7390 4340 50  0000 L CNN
F 1 "BTN1" V 7480 4330 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7440 4790 50  0001 C CNN
F 3 "~" H 7440 4790 50  0001 C CNN
	1    7440 4590
	0    -1   -1   0   
$EndComp
$Comp
L myRadioModules:CC1101 IC1
U 1 1 60617E2F
P 9665 1925
F 0 "IC1" H 9690 2614 60  0000 C CNN
F 1 "CC1101" H 9690 2508 60  0000 C CNN
F 2 "myRadioModules:CC1101_SMD_THT_Ohne_Ant" H 9515 2475 60  0001 C CNN
F 3 "" H 9515 2475 60  0001 C CNN
	1    9665 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2325 8825 2665
Wire Wire Line
	9165 2325 8825 2325
NoConn ~ 9165 2175
$Comp
L Switch:SW_Push SW5
U 1 1 60674236
P 8600 4595
F 0 "SW5" V 8545 4345 50  0000 L CNN
F 1 "BTN4" V 8645 4345 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8600 4795 50  0001 C CNN
F 3 "~" H 8600 4795 50  0001 C CNN
	1    8600 4595
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 606746EE
P 8200 4595
F 0 "SW4" V 8150 4345 50  0000 L CNN
F 1 "BTN3" V 8240 4335 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 8200 4795 50  0001 C CNN
F 3 "~" H 8200 4795 50  0001 C CNN
	1    8200 4595
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 60679D04
P 9420 4595
F 0 "SW7" V 9365 4365 50  0000 L CNN
F 1 "BTN6" V 9465 4365 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 9420 4795 50  0001 C CNN
F 3 "~" H 9420 4795 50  0001 C CNN
	1    9420 4595
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6067A1E8
P 9020 4595
F 0 "SW6" V 8970 4345 50  0000 L CNN
F 1 "BTN5" V 9060 4335 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 9020 4795 50  0001 C CNN
F 3 "~" H 9020 4795 50  0001 C CNN
	1    9020 4595
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D77E58F
P 7810 4590
F 0 "SW3" V 7750 4350 50  0000 L CNN
F 1 "BTN2" V 7850 4350 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7810 4790 50  0001 C CNN
F 3 "~" H 7810 4790 50  0001 C CNN
	1    7810 4590
	0    -1   -1   0   
$EndComp
Connection ~ 7810 4990
Wire Wire Line
	9420 4795 9420 4990
Wire Wire Line
	7810 4990 8200 4990
Wire Wire Line
	8200 4795 8200 4990
Connection ~ 8200 4990
Wire Wire Line
	8200 4990 8600 4990
Wire Wire Line
	8600 4795 8600 4990
Connection ~ 8600 4990
Wire Wire Line
	8600 4990 9020 4990
Wire Wire Line
	9020 4795 9020 4990
Connection ~ 9020 4990
Wire Wire Line
	9020 4990 9420 4990
$Comp
L myArduinoModules:Arduino_Pro_Mini U1
U 1 1 60A58665
P 5540 2240
F 0 "U1" H 5540 3055 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 5540 2964 50  0000 C CNN
F 2 "myArduinoModules:Arduino_Pro_Mini" H 5540 2240 50  0001 C CNN
F 3 "" H 5540 2240 50  0001 C CNN
	1    5540 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	7690 4990 7690 5640
Text Label 6090 2840 0    50   ~ 0
CSN
Wire Wire Line
	8075 1445 8075 1595
Text Label 7175 1345 2    50   ~ 0
LED1
Text Label 7175 1545 2    50   ~ 0
LED2
Text Label 6090 2190 0    50   ~ 0
LED1
Text Label 6090 2290 0    50   ~ 0
LED2
NoConn ~ 6090 2090
NoConn ~ 6090 2390
NoConn ~ 6090 2490
NoConn ~ 4990 2890
NoConn ~ 4990 2790
Text Label 6090 2640 0    50   ~ 0
CONFIG
Text Label 4990 2190 2    50   ~ 0
BTN1
Text Label 4990 2290 2    50   ~ 0
BTN2
Text Label 4990 2390 2    50   ~ 0
BTN3
Text Label 4990 2490 2    50   ~ 0
BTN4
Text Label 4990 2590 2    50   ~ 0
BTN5
Text Label 4990 2690 2    50   ~ 0
BTN6
Text Label 4990 1840 2    50   ~ 0
3V3
Text Label 4990 1740 2    50   ~ 0
5V
NoConn ~ 4990 1990
NoConn ~ 6090 1840
NoConn ~ 6090 1740
Text Label 8325 2270 2    50   ~ 0
CONFIG
Text Label 9165 1525 2    50   ~ 0
3V3
Text Label 9165 1675 2    50   ~ 0
MOSI
Text Label 9165 1775 2    50   ~ 0
SCK
Text Label 9165 1875 2    50   ~ 0
MISO
Text Label 9165 1975 2    50   ~ 0
CSN
Text Label 9165 2075 2    50   ~ 0
GDO0
Text Label 6090 1990 0    50   ~ 0
GDO0
$Comp
L power:GND #PWR0101
U 1 1 60AD1387
P 4890 3330
F 0 "#PWR0101" H 4890 3080 50  0001 C CNN
F 1 "GND" H 4895 3157 50  0000 C CNN
F 2 "" H 4890 3330 50  0001 C CNN
F 3 "" H 4890 3330 50  0001 C CNN
	1    4890 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 3140 4890 3140
Wire Wire Line
	4890 3140 4890 3330
Text Label 1895 2655 2    50   ~ 0
WS2812B_LED_5V_Lvl
Wire Wire Line
	2060 2655 1990 2655
Text Label 2560 2015 0    50   ~ 0
3V3
Text Label 2360 2015 2    50   ~ 0
5V
Text Label 7440 4390 2    50   ~ 0
BTN1
Text Label 7810 4390 2    50   ~ 0
BTN2
Text Label 8200 4395 2    50   ~ 0
BTN3
Text Label 8600 4395 2    50   ~ 0
BTN4
Text Label 9020 4395 2    50   ~ 0
BTN5
Text Label 9420 4395 2    50   ~ 0
BTN6
$Comp
L LED:WS2812B D2
U 1 1 60ADBECB
P 1505 6000
F 0 "D2" H 1849 6046 50  0000 L CNN
F 1 "WS2812B" H 1330 5645 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1555 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1605 5625 50  0001 L TNN
	1    1505 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 60ADD2BA
P 2245 6000
F 0 "D3" H 2589 6046 50  0000 L CNN
F 1 "WS2812B" H 2070 5640 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 2295 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2345 5625 50  0001 L TNN
	1    2245 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 60ADDAC0
P 3000 6000
F 0 "D4" H 3344 6046 50  0000 L CNN
F 1 "WS2812B" H 2825 5640 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3050 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 5625 50  0001 L TNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 60ADE990
P 3750 6000
F 0 "D5" H 4094 6046 50  0000 L CNN
F 1 "WS2812B" H 3575 5640 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 3800 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3850 5625 50  0001 L TNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 60ADF7BF
P 4505 6000
F 0 "D6" H 4849 6046 50  0000 L CNN
F 1 "WS2812B" H 4325 5640 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 4555 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4605 5625 50  0001 L TNN
	1    4505 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 60AE0376
P 5255 6000
F 0 "D7" H 5599 6046 50  0000 L CNN
F 1 "WS2812B" H 5080 5650 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 5305 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5355 5625 50  0001 L TNN
	1    5255 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1505 5700 2245 5700
Connection ~ 2245 5700
Wire Wire Line
	2245 5700 3000 5700
Connection ~ 3000 5700
Wire Wire Line
	3000 5700 3750 5700
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 4505 5700
Connection ~ 4505 5700
Wire Wire Line
	4505 5700 5255 5700
Wire Wire Line
	5255 6300 4880 6300
Connection ~ 2245 6300
Wire Wire Line
	2245 6300 1505 6300
Connection ~ 3000 6300
Wire Wire Line
	3000 6300 2245 6300
Connection ~ 3750 6300
Wire Wire Line
	3750 6300 3000 6300
Connection ~ 4505 6300
Wire Wire Line
	4505 6300 3750 6300
Wire Wire Line
	1805 6000 1945 6000
Wire Wire Line
	3300 6000 3450 6000
Wire Wire Line
	4050 6000 4205 6000
Wire Wire Line
	4805 6000 4955 6000
NoConn ~ 5555 6000
Text Label 1205 6000 1    50   ~ 0
WS2812B_LED_5V_Lvl
Wire Wire Line
	2545 6000 2700 6000
$Comp
L Device:C C1
U 1 1 60AE9043
P 1500 6850
F 0 "C1" H 1615 6896 50  0000 L CNN
F 1 "100N" H 1615 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1538 6700 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60AE9FE0
P 2000 6850
F 0 "C2" H 2115 6896 50  0000 L CNN
F 1 "100N" H 2115 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2038 6700 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AEB077
P 2500 6850
F 0 "C3" H 2615 6896 50  0000 L CNN
F 1 "100N" H 2615 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 6700 50  0001 C CNN
F 3 "~" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60AEB8B2
P 3000 6850
F 0 "C4" H 3115 6896 50  0000 L CNN
F 1 "100N" H 3115 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3038 6700 50  0001 C CNN
F 3 "~" H 3000 6850 50  0001 C CNN
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60AEC240
P 3500 6850
F 0 "C5" H 3615 6896 50  0000 L CNN
F 1 "100N" H 3615 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 6700 50  0001 C CNN
F 3 "~" H 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60AECBE1
P 4000 6850
F 0 "C6" H 4115 6896 50  0000 L CNN
F 1 "100N" H 4115 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4038 6700 50  0001 C CNN
F 3 "~" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6700 2000 6700
Connection ~ 2000 6700
Wire Wire Line
	2000 6700 2500 6700
Connection ~ 3500 6700
Wire Wire Line
	3500 6700 4000 6700
Wire Wire Line
	4000 7000 3500 7000
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 1500 7000
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3000 7000
Connection ~ 2500 6700
Wire Wire Line
	2500 6700 3000 6700
Connection ~ 2500 7000
Wire Wire Line
	2500 7000 2000 7000
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 3500 6700
Connection ~ 3000 7000
Wire Wire Line
	3000 7000 2500 7000
Text Label 1505 5700 2    50   ~ 0
5V
$Comp
L power:GND #PWR0102
U 1 1 60AF28A8
P 4880 6300
F 0 "#PWR0102" H 4880 6050 50  0001 C CNN
F 1 "GND" H 4885 6127 50  0000 C CNN
F 2 "" H 4880 6300 50  0001 C CNN
F 3 "" H 4880 6300 50  0001 C CNN
	1    4880 6300
	1    0    0    -1  
$EndComp
Connection ~ 4880 6300
Wire Wire Line
	4880 6300 4505 6300
$Comp
L power:GND #PWR0105
U 1 1 60AF2F91
P 4000 7000
F 0 "#PWR0105" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4005 6827 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Connection ~ 4000 7000
Text Label 1500 6700 2    50   ~ 0
5V
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 606F211B
P 2460 1565
F 0 "JP1" H 2460 1770 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2460 1679 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2460 1565 50  0001 C CNN
F 3 "~" H 2460 1565 50  0001 C CNN
	1    2460 1565
	1    0    0    -1  
$EndComp
Connection ~ 2940 2655
Wire Wire Line
	2940 2655 3120 2655
Wire Wire Line
	2310 1565 1990 1565
Connection ~ 1990 2655
Wire Wire Line
	1990 2655 1895 2655
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 606F73F0
P 2460 1900
F 0 "JP2" H 2460 2105 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2460 2014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2460 1900 50  0001 C CNN
F 3 "~" H 2460 1900 50  0001 C CNN
	1    2460 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2610 1900 2730 1900
Wire Wire Line
	2730 1900 2730 2140
Wire Wire Line
	2730 2140 2560 2140
Connection ~ 2560 2140
Wire Wire Line
	2560 2140 2560 2015
Wire Wire Line
	2360 2140 2205 2140
Wire Wire Line
	2205 2140 2205 1900
Wire Wire Line
	2205 1900 2310 1900
Connection ~ 2360 2140
Wire Wire Line
	2360 2140 2360 2255
Wire Wire Line
	2940 1565 2940 2655
Wire Wire Line
	1990 1565 1990 2655
Wire Wire Line
	2610 1565 2940 1565
$EndSCHEMATC
