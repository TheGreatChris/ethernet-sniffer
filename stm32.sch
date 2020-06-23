EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
L Regulator_Linear:AMS1117-3.3 U601
U 1 1 605EA573
P 1250 950
F 0 "U601" H 1250 1192 50  0000 C CNN
F 1 "AMS1117-3.3" H 1250 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1250 1150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1350 700 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C608
U 1 1 605EE903
P 3450 1000
F 0 "C608" H 3542 1046 50  0000 L CNN
F 1 "100n" H 3542 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C610
U 1 1 605EEEFB
P 3800 1000
F 0 "C610" H 3892 1046 50  0000 L CNN
F 1 "100n" H 3892 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1000 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C611
U 1 1 605EF219
P 4150 1000
F 0 "C611" H 4242 1046 50  0000 L CNN
F 1 "100n" H 4242 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C612
U 1 1 605EF419
P 4500 1000
F 0 "C612" H 4592 1046 50  0000 L CNN
F 1 "100n" H 4592 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 1000 50  0001 C CNN
F 3 "~" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C613
U 1 1 605EF5F8
P 4850 1000
F 0 "C613" H 4942 1046 50  0000 L CNN
F 1 "100n" H 4942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 1000 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C614
U 1 1 605EF80F
P 5200 1000
F 0 "C614" H 5292 1046 50  0000 L CNN
F 1 "4u7" H 5292 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 605EFAF6
P 3450 1200
F 0 "#PWR0103" H 3450 950 50  0001 C CNN
F 1 "GNDD" H 3454 1045 50  0000 C CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1200 3450 1150
Wire Wire Line
	3450 1150 3800 1150
Wire Wire Line
	5200 1150 5200 1100
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3450 1100
Wire Wire Line
	4850 1100 4850 1150
Connection ~ 4850 1150
Wire Wire Line
	4850 1150 5200 1150
Wire Wire Line
	4500 1100 4500 1150
Connection ~ 4500 1150
Wire Wire Line
	4500 1150 4850 1150
Wire Wire Line
	4150 1100 4150 1150
Connection ~ 4150 1150
Wire Wire Line
	4150 1150 4500 1150
Wire Wire Line
	3800 1100 3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3800 1150 4150 1150
Wire Wire Line
	3450 900  3450 850 
Wire Wire Line
	3450 850  3800 850 
Wire Wire Line
	5200 850  5200 900 
Wire Wire Line
	4850 900  4850 850 
Connection ~ 4850 850 
Wire Wire Line
	4850 850  5200 850 
Wire Wire Line
	4500 900  4500 850 
Connection ~ 4500 850 
Wire Wire Line
	4500 850  4850 850 
Wire Wire Line
	4150 900  4150 850 
Connection ~ 4150 850 
Wire Wire Line
	4150 850  4500 850 
Wire Wire Line
	3800 900  3800 850 
Connection ~ 3800 850 
Wire Wire Line
	3800 850  4150 850 
Wire Wire Line
	3450 850  3450 800 
Connection ~ 3450 850 
$Comp
L Device:C_Small C601
U 1 1 605FEE0E
P 750 1150
F 0 "C601" H 842 1196 50  0000 L CNN
F 1 "10u" H 842 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 750 1150 50  0001 C CNN
F 3 "~" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C604
U 1 1 605FF1A9
P 1750 1150
F 0 "C604" H 1842 1196 50  0000 L CNN
F 1 "10u" H 1842 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 1150 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 605FF409
P 750 1400
F 0 "#PWR0104" H 750 1150 50  0001 C CNN
F 1 "GNDD" H 754 1245 50  0000 C CNN
F 2 "" H 750 1400 50  0001 C CNN
F 3 "" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 605FF9E5
P 750 900
F 0 "#PWR0105" H 750 750 50  0001 C CNN
F 1 "+5V" H 765 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  750  950 
Wire Wire Line
	750  950  750  900 
Wire Wire Line
	750  1050 750  950 
Connection ~ 750  950 
Wire Wire Line
	1550 950  1750 950 
Wire Wire Line
	1750 950  1750 1050
Wire Wire Line
	750  1250 750  1350
Wire Wire Line
	750  1350 1250 1350
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	1250 1250 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 1750 1350
Wire Wire Line
	750  1400 750  1350
Connection ~ 750  1350
Wire Wire Line
	1750 950  2100 950 
Connection ~ 1750 950 
$Comp
L Device:C_Small C606
U 1 1 606036E0
P 2100 1150
F 0 "C606" H 2192 1196 50  0000 L CNN
F 1 "1u" H 2192 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1050 2100 950 
Connection ~ 2100 950 
Wire Wire Line
	1750 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1250
Connection ~ 1750 1350
Text Label 2100 850  0    50   ~ 0
STM_3V3
Wire Wire Line
	4900 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4050
Wire Wire Line
	4750 4050 4900 4050
Wire Wire Line
	4750 3950 4750 3850
Wire Wire Line
	4750 3850 4900 3850
Connection ~ 4750 3950
Wire Wire Line
	4750 3850 4750 3750
Wire Wire Line
	4750 3750 4900 3750
Connection ~ 4750 3850
Wire Wire Line
	4750 3750 4750 3650
Wire Wire Line
	4750 3650 4900 3650
Connection ~ 4750 3750
Wire Wire Line
	4750 3650 4750 3550
Wire Wire Line
	4750 3550 4900 3550
Connection ~ 4750 3650
Wire Wire Line
	4750 4050 4650 4050
Connection ~ 4750 4050
Text Label 4650 4050 1    50   ~ 0
STM_3V3
$Comp
L Device:C_Small C615
U 1 1 606092C7
P 6200 950
F 0 "C615" H 6350 950 50  0000 C CNN
F 1 "10n" H 6350 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 950 50  0001 C CNN
F 3 "~" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C616
U 1 1 6060A086
P 6600 950
F 0 "C616" H 6750 950 50  0000 C CNN
F 1 "1u" H 6750 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 950 50  0001 C CNN
F 3 "~" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 6060CDE4
P 6200 1200
F 0 "#PWR0106" H 6200 950 50  0001 C CNN
F 1 "GNDD" H 6300 1050 50  0000 R CNN
F 2 "" H 6200 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	1    0    0    -1  
$EndComp
Text Label 3450 800  0    50   ~ 0
STM_3V3
Wire Wire Line
	10400 4050 10550 4050
Wire Wire Line
	10550 4050 10550 3950
Wire Wire Line
	10550 3550 10400 3550
Wire Wire Line
	10400 3650 10550 3650
Connection ~ 10550 3650
Wire Wire Line
	10550 3650 10550 3550
Wire Wire Line
	10400 3750 10550 3750
Connection ~ 10550 3750
Wire Wire Line
	10550 3750 10550 3650
Wire Wire Line
	10400 3850 10550 3850
Connection ~ 10550 3850
Wire Wire Line
	10550 3850 10550 3800
Wire Wire Line
	10400 3950 10550 3950
Connection ~ 10550 3950
Wire Wire Line
	10550 3950 10550 3850
Wire Wire Line
	10550 3800 10650 3800
Connection ~ 10550 3800
Wire Wire Line
	10550 3800 10550 3750
$Comp
L power:GNDD #PWR0107
U 1 1 60617C42
P 10650 3800
F 0 "#PWR0107" H 10650 3550 50  0001 C CNN
F 1 "GNDD" H 10654 3645 50  0000 C CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C603
U 1 1 6061F646
P 1600 5100
F 0 "C603" V 1450 5000 50  0000 C CNN
F 1 "1u" V 1450 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R602
U 1 1 6062F876
P 900 7150
F 0 "R602" H 968 7196 50  0000 L CNN
F 1 "10k" H 968 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 900 7150 50  0001 C CNN
F 3 "~" H 900 7150 50  0001 C CNN
	1    900  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R601
U 1 1 60630759
P 900 6500
F 0 "R601" H 968 6546 50  0000 L CNN
F 1 "10k" H 968 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 900 6500 50  0001 C CNN
F 3 "~" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 60630B81
P 900 7250
F 0 "#PWR0108" H 900 7000 50  0001 C CNN
F 1 "GNDD" H 904 7095 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "" H 900 7250 50  0001 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
Text Label 900  6400 1    50   ~ 0
STM_3V3
$Comp
L Switch:SW_Push SW601
U 1 1 60631A87
P 950 5150
F 0 "SW601" H 950 5435 50  0000 C CNN
F 1 "SW_Push" H 950 5344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 950 5350 50  0001 C CNN
F 3 "~" H 950 5350 50  0001 C CNN
	1    950  5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C602
U 1 1 60633F9A
P 1150 5150
F 0 "C602" V 1250 5000 50  0000 C CNN
F 1 "100n" V 1250 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 5150 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5250 1150 5350
Wire Wire Line
	1150 5350 1050 5350
Wire Wire Line
	1050 5350 1050 5450
Connection ~ 1050 5350
Wire Wire Line
	1050 5350 950  5350
$Comp
L power:GNDD #PWR0109
U 1 1 60639DC5
P 1050 5450
F 0 "#PWR0109" H 1050 5200 50  0001 C CNN
F 1 "GNDD" V 1054 5340 50  0000 R CNN
F 2 "" H 1050 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4950 950  4850
Wire Wire Line
	950  4850 1050 4850
Wire Wire Line
	1150 4850 1150 5050
Wire Wire Line
	1050 4850 1050 4750
Connection ~ 1050 4850
Wire Wire Line
	1050 4850 1150 4850
Text Label 1050 4750 0    50   ~ 0
NRST
Text Label 5200 4950 3    50   ~ 0
NRST
Wire Wire Line
	900  6800 1200 6800
Text Label 1200 6800 0    50   ~ 0
BOOT0
Wire Notes Line
	600  5800 1350 5800
Wire Notes Line
	1350 5800 1350 4650
Wire Notes Line
	1350 4650 600  4650
Wire Notes Line
	600  4650 600  5800
Text Notes 600  4650 0    50   ~ 0
Reset Pin
Wire Notes Line
	600  6000 600  7500
Text Notes 600  6000 0    50   ~ 0
Boot Mode
Text Label 5400 4950 3    50   ~ 0
BOOT0
Wire Wire Line
	1600 4900 1900 4900
$Comp
L Device:C_Small C605
U 1 1 606666D1
P 1900 5100
F 0 "C605" V 1750 5000 50  0000 C CNN
F 1 "10n" V 1750 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 5100 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5200 1600 5300
Wire Wire Line
	1600 5300 1750 5300
Wire Wire Line
	1900 5300 1900 5200
Wire Wire Line
	1600 5000 1600 4900
Wire Wire Line
	1900 5000 1900 4900
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 2050 4900
Wire Wire Line
	1600 4900 1600 4850
Connection ~ 1600 4900
Text Label 2050 4900 0    50   ~ 0
VREF+
$Comp
L power:GNDD #PWR0110
U 1 1 6066FEEC
P 1750 5300
F 0 "#PWR0110" H 1750 5050 50  0001 C CNN
F 1 "GNDD" H 1754 5145 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 1900 5300
$Comp
L power:GNDD #PWR0111
U 1 1 606743FD
P 1600 5550
F 0 "#PWR0111" H 1600 5300 50  0001 C CNN
F 1 "GNDD" H 1604 5395 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 2050 5550
Text Label 2050 5550 0    50   ~ 0
VREF-
Text Label 5600 4950 3    50   ~ 0
VREF+
Text Label 5700 4950 3    50   ~ 0
VREF-
Wire Notes Line
	1500 4750 1500 5800
Wire Notes Line
	1500 5800 2350 5800
Wire Notes Line
	2350 5800 2350 4750
Wire Notes Line
	2350 4750 1500 4750
Text Notes 1500 4750 0    50   ~ 0
VREF
$Comp
L Device:Crystal_GND24_Small Y601
U 1 1 6067DF52
P 3400 6800
F 0 "Y601" H 3544 6846 50  0000 L CNN
F 1 "25MHz" H 3544 6755 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 3400 6800 50  0001 C CNN
F 3 "~" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Text Label 5900 4950 3    50   ~ 0
RCC_OSC_IN
Text Label 6000 4950 3    50   ~ 0
RCC_OSC_OUT
Wire Wire Line
	3300 6800 3200 6800
Wire Wire Line
	3500 6800 3600 6800
Text Label 3100 6800 2    50   ~ 0
RCC_OSC_IN
Text Label 3750 6800 0    50   ~ 0
RCC_OSC_OUT
$Comp
L Device:C_Small C607
U 1 1 60683CFB
P 3200 7000
F 0 "C607" H 3000 7050 50  0000 L CNN
F 1 "12p" H 2950 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C609
U 1 1 606846DF
P 3600 7000
F 0 "C609" H 3692 7046 50  0000 L CNN
F 1 "12p" H 3692 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 60684A9E
P 3400 6650
F 0 "#PWR0112" H 3400 6400 50  0001 C CNN
F 1 "GNDD" H 3404 6495 50  0000 C CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 60685054
P 3400 7250
F 0 "#PWR0113" H 3400 7000 50  0001 C CNN
F 1 "GNDD" H 3404 7095 50  0000 C CNN
F 2 "" H 3400 7250 50  0001 C CNN
F 3 "" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6900 3200 6800
Connection ~ 3200 6800
Wire Wire Line
	3200 6800 3100 6800
Wire Wire Line
	3400 6700 3400 6650
Wire Wire Line
	3600 6900 3600 6800
Connection ~ 3600 6800
Wire Wire Line
	3600 6800 3750 6800
Wire Wire Line
	3200 7100 3200 7200
Wire Wire Line
	3200 7200 3400 7200
Wire Wire Line
	3600 7200 3600 7100
Wire Wire Line
	3400 7250 3400 7200
Connection ~ 3400 7200
Wire Wire Line
	3400 7200 3600 7200
Wire Wire Line
	3400 7200 3400 6900
Wire Notes Line
	2600 6400 2600 7500
Wire Notes Line
	2600 7500 4300 7500
Wire Notes Line
	4300 7500 4300 6400
Wire Notes Line
	4300 6400 2600 6400
Text Notes 2600 6400 0    50   ~ 0
Crystal OSC
Text Label 7200 2950 1    50   ~ 0
SYS_TRACESWO
Text Label 6600 2950 1    50   ~ 0
SYS_JTCK_SWCLK
Text Label 6500 2950 1    50   ~ 0
SYS_JTMS_SWDIO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J603
U 1 1 606A307D
P 5200 6950
F 0 "J603" H 5250 7367 50  0000 C CNN
F 1 "Debug Header" H 5250 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5200 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Text Label 5000 6750 2    50   ~ 0
STM_3V3
Wire Wire Line
	5000 7150 4850 7150
Wire Wire Line
	4850 7150 4850 7250
Wire Wire Line
	4850 7150 4850 6950
Wire Wire Line
	4850 6850 5000 6850
Connection ~ 4850 7150
Wire Wire Line
	5000 6950 4850 6950
Connection ~ 4850 6950
Wire Wire Line
	4850 6950 4850 6850
$Comp
L power:GNDD #PWR0114
U 1 1 606ACFFE
P 4850 7250
F 0 "#PWR0114" H 4850 7000 50  0001 C CNN
F 1 "GNDD" H 4854 7095 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Text Label 5500 6750 0    50   ~ 0
SYS_JTMS_SWDIO
Text Label 5500 6850 0    50   ~ 0
SYS_JTCK_SWCLK
Text Label 5500 6950 0    50   ~ 0
SYS_TRACESWO
Text Label 5500 7150 0    50   ~ 0
NRST
NoConn ~ 5000 7050
NoConn ~ 5500 7050
Wire Notes Line
	4650 6450 4650 7500
Wire Notes Line
	4650 7500 6200 7500
Wire Notes Line
	6200 7500 6200 6450
Wire Notes Line
	6200 6450 4650 6450
Text Notes 4650 6450 0    50   ~ 0
Debug/Flash
Text Label 8700 2950 1    50   ~ 0
ETH_MDC
Text Label 5300 2950 1    50   ~ 0
ETH_REF_CLK
Text Label 5400 2950 1    50   ~ 0
ETH_MDIO
Text Label 9400 4950 3    50   ~ 0
ETH_CRS_DV
Text Label 9500 4950 3    50   ~ 0
ETH_RXD0
Text Label 9600 4950 3    50   ~ 0
ETH_RXD1
Text Label 8000 2950 1    50   ~ 0
ETH_TX_EN
Text Label 8200 2950 1    50   ~ 0
ETH_TXD1
Text Label 8100 2950 1    50   ~ 0
ETH_TXD0
Text Label 6000 2950 1    50   ~ 0
RCC_MCO
Text Label 7100 2950 1    50   ~ 0
BOOT1
$Comp
L Device:R_Small_US R604
U 1 1 606D2732
P 1750 7150
F 0 "R604" H 1818 7196 50  0000 L CNN
F 1 "10k" H 1818 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 7150 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R603
U 1 1 606D273C
P 1750 6450
F 0 "R603" H 1818 6496 50  0000 L CNN
F 1 "10k" H 1818 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 6450 50  0001 C CNN
F 3 "~" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0115
U 1 1 606D2746
P 1750 7250
F 0 "#PWR0115" H 1750 7000 50  0001 C CNN
F 1 "GNDD" H 1754 7095 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
Text Label 1750 6350 1    50   ~ 0
STM_3V3
Wire Wire Line
	1750 6800 2050 6800
Text Label 2050 6800 0    50   ~ 0
BOOT1
Wire Notes Line
	600  7500 2400 7500
Wire Notes Line
	600  6000 2400 6000
Wire Notes Line
	2400 6000 2400 7500
Text HLabel 1400 3450 2    50   Output ~ 0
PHY_TXD_0
Text HLabel 1400 3550 2    50   Output ~ 0
PHY_TXD_1
Text HLabel 1400 3650 2    50   Output ~ 0
PHY_TX_EN
Text HLabel 1400 3750 2    50   Input ~ 0
PHY_RXD_0
Text HLabel 1400 3850 2    50   Input ~ 0
PHY_RXD_1
Text HLabel 1400 4050 2    50   Output ~ 0
PHY_MDC
Text HLabel 1400 4150 2    50   BiDi ~ 0
PHY_MDIO
Text HLabel 1400 4250 2    50   Input ~ 0
PHY_CLK_IN
Text HLabel 1400 4350 2    50   Output ~ 0
PLL_CLK_OUT
Wire Wire Line
	1400 3450 1150 3450
Wire Wire Line
	1400 3550 1150 3550
Wire Wire Line
	1400 3650 1150 3650
Wire Wire Line
	1400 3750 1150 3750
Wire Wire Line
	1400 3850 1150 3850
Wire Wire Line
	1400 4050 1150 4050
Wire Wire Line
	1400 4150 1150 4150
Wire Wire Line
	1400 4250 1150 4250
Wire Wire Line
	1400 4350 1150 4350
Text Label 1150 4150 2    50   ~ 0
ETH_MDIO
Text Label 1150 4250 2    50   ~ 0
ETH_REF_CLK
Text HLabel 1400 3950 2    50   Input ~ 0
CRS_DV
Wire Wire Line
	1400 3950 1150 3950
Text Label 1150 3950 2    50   ~ 0
ETH_CRS_DV
Text Label 1150 3650 2    50   ~ 0
ETH_TX_EN
Text Label 1150 3550 2    50   ~ 0
ETH_TXD1
Text Label 1150 4050 2    50   ~ 0
ETH_MDC
Text Label 1150 3750 2    50   ~ 0
ETH_RXD0
Text Label 1150 3850 2    50   ~ 0
ETH_RXD1
Text Label 1150 4350 2    50   ~ 0
RCC_MCO
Wire Notes Line
	1950 3300 1950 4450
Wire Notes Line
	1950 4450 600  4450
Wire Notes Line
	600  4450 600  3300
Wire Notes Line
	600  3300 1950 3300
Text Notes 600  3300 0    50   ~ 0
Ethernet PHY Interface
$Comp
L Device:LED_Small D601
U 1 1 6075B989
P 2500 1150
F 0 "D601" V 2546 1082 50  0000 R CNN
F 1 "LED STM POW" V 2455 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2500 1150 50  0001 C CNN
F 3 "~" V 2500 1150 50  0001 C CNN
	1    2500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 950  2100 850 
$Comp
L Device:R_Small_US R605
U 1 1 60761E48
P 2300 950
F 0 "R605" V 2200 1050 50  0000 C CNN
F 1 "200" V 2200 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 950  2200 950 
Wire Wire Line
	2400 950  2500 950 
Wire Wire Line
	2500 950  2500 1050
Wire Wire Line
	2500 1250 2500 1350
Wire Wire Line
	2500 1350 2100 1350
Connection ~ 2100 1350
Text Label 5800 2950 1    50   ~ 0
SPI1_MISO
Text Label 5700 2950 1    50   ~ 0
SPI1_SCK
Text Label 5900 2950 1    50   ~ 0
SPI1_MOSI
Text Label 5600 2950 1    50   ~ 0
SPI1_CS
Text Notes 600  2500 0    50   ~ 0
SPI
Wire Notes Line
	1550 2500 600  2500
Wire Notes Line
	1550 3150 1550 2500
Wire Notes Line
	600  3150 1550 3150
Wire Notes Line
	600  2500 600  3150
Text Label 1150 3000 0    50   ~ 0
SPI1_MOSI
Text Label 1150 2700 0    50   ~ 0
SPI1_CS
Text Label 1150 2800 0    50   ~ 0
SPI1_SCK
Text Label 1150 2900 0    50   ~ 0
SPI1_MISO
Text HLabel 1100 2700 0    50   Output ~ 0
SPI1_CS
Text HLabel 1100 2800 0    50   Output ~ 0
SPI1_SCK
Text HLabel 1100 2900 0    50   Input ~ 0
SPI1_MISO
Text HLabel 1100 3000 0    50   Output ~ 0
SPI1_MOSI
Text Label 9700 2950 1    50   ~ 0
UART4_RX
Text Label 9600 2950 1    50   ~ 0
UART4_TX
Wire Notes Line
	600  650  600  1650
Wire Notes Line
	600  1650 3100 1650
Wire Notes Line
	3100 1650 3100 650 
Wire Notes Line
	3100 650  600  650 
Text Notes 600  650  0    50   ~ 0
STM32 Power
Wire Notes Line
	3300 650  3300 1450
Wire Notes Line
	3300 1450 5500 1450
Wire Notes Line
	5500 1450 5500 650 
Wire Notes Line
	5500 650  3300 650 
Text Notes 3300 650  0    50   ~ 0
VDD Filtering
Text Label 1100 2050 0    50   ~ 0
UART4_TX
Text Label 1100 2150 0    50   ~ 0
UART4_RX
Text HLabel 1050 2050 0    50   Output ~ 0
UART_TX
Text HLabel 1050 2150 0    50   Input ~ 0
UART_RX
Wire Notes Line
	600  1900 600  2250
Wire Notes Line
	600  2250 1500 2250
Wire Notes Line
	1500 2250 1500 1900
Wire Notes Line
	1500 1900 600  1900
Text Notes 600  1900 0    50   ~ 0
UART
Text Label 5200 2950 1    50   ~ 0
ADC1_IN0
Text Label 5500 2950 1    50   ~ 0
ADC2_IN3
Text Label 2100 2000 0    50   ~ 0
ADC1_IN0
Text Label 2100 2100 0    50   ~ 0
ADC2_IN3
Text HLabel 2050 2000 0    50   UnSpc ~ 0
ADC1
Text HLabel 2050 2100 0    50   UnSpc ~ 0
ADC2
Wire Notes Line
	1750 1900 1750 2200
Wire Notes Line
	1750 2200 2500 2200
Wire Notes Line
	2500 2200 2500 1900
Wire Notes Line
	2500 1900 1750 1900
Text Notes 1750 1900 0    50   ~ 0
ADC
Wire Wire Line
	4750 3450 4900 3450
$Comp
L Device:Ferrite_Bead_Small FB601
U 1 1 60AF95B4
P 5950 850
F 0 "FB601" V 5713 850 50  0000 C CNN
F 1 "Bead" V 5804 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 5880 850 50  0001 C CNN
F 3 "~" H 5950 850 50  0001 C CNN
	1    5950 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 850  6700 850 
Wire Wire Line
	5750 850  5750 800 
Text Label 5750 800  0    50   ~ 0
STM_3V3
Text Label 6700 850  0    50   ~ 0
VDDA
Wire Notes Line
	5650 550  5650 1450
Wire Notes Line
	5650 1450 6950 1450
Wire Notes Line
	6950 1450 6950 550 
Wire Notes Line
	6950 550  5650 550 
Text Notes 5650 550  0    50   ~ 0
VDDA filtering
Wire Wire Line
	5750 850  5850 850 
Wire Wire Line
	6050 850  6200 850 
Connection ~ 6200 850 
Wire Wire Line
	6200 850  6400 850 
Connection ~ 6600 850 
Wire Wire Line
	6200 1200 6200 1150
Wire Wire Line
	6200 1150 6600 1150
Wire Wire Line
	6600 1150 6600 1050
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 6200 1050
Text Label 4750 3450 2    50   ~ 0
VDDA
Text Label 1600 4850 0    50   ~ 0
VDDA
Text Label 7600 2950 1    50   ~ 0
I2C_SDA
Text Label 7500 2950 1    50   ~ 0
I2C_SCL
Text Label 2500 2900 0    50   ~ 0
I2C_SDA
Text Label 2500 3000 0    50   ~ 0
I2C_SCL
Text HLabel 2150 2900 0    50   UnSpc ~ 0
I2C_SDA
Text HLabel 2150 3000 0    50   Output ~ 0
I2C_SCL
Wire Wire Line
	2150 3000 2500 3000
$Comp
L Device:R_Small_US R606
U 1 1 60B5CF6F
P 2300 2750
F 0 "R606" H 2368 2796 50  0000 L CNN
F 1 "2k2" H 2368 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2900 2300 2900
Wire Wire Line
	2300 2900 2300 2850
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2150 2900
Wire Wire Line
	2300 2650 2300 2600
Text Label 2300 2600 0    50   ~ 0
STM_3V3
Wire Notes Line
	1750 2500 1750 3100
Wire Notes Line
	1750 3100 2850 3100
Wire Notes Line
	2850 3100 2850 2500
Wire Notes Line
	2850 2500 1750 2500
Text Notes 1750 2500 0    50   ~ 0
I2C
Text Label 1150 3450 2    50   ~ 0
ETH_TXD0
$Comp
L Device:LED_Small D602
U 1 1 60F1B347
P 10500 2400
F 0 "D602" H 10650 2450 50  0000 C CNN
F 1 "LED_Small" H 10500 2286 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10500 2400 50  0001 C CNN
F 3 "~" V 10500 2400 50  0001 C CNN
	1    10500 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D603
U 1 1 60F1C2CF
P 10500 2500
F 0 "D603" H 10650 2350 50  0000 C CNN
F 1 "LED_Small" H 10500 2386 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10500 2500 50  0001 C CNN
F 3 "~" V 10500 2500 50  0001 C CNN
	1    10500 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D604
U 1 1 60F1C5C1
P 10500 2600
F 0 "D604" H 10650 2550 50  0000 C CNN
F 1 "LED_Small" H 10500 2486 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10500 2600 50  0001 C CNN
F 3 "~" V 10500 2600 50  0001 C CNN
	1    10500 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D605
U 1 1 60F1C9D0
P 10500 2700
F 0 "D605" H 10650 2650 50  0000 C CNN
F 1 "LED_Small" H 10500 2586 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10500 2700 50  0001 C CNN
F 3 "~" V 10500 2700 50  0001 C CNN
	1    10500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R607
U 1 1 60F1D27E
P 10800 2400
F 0 "R607" V 10595 2400 50  0001 C CNN
F 1 "200" V 10750 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10800 2400 50  0001 C CNN
F 3 "~" H 10800 2400 50  0001 C CNN
	1    10800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R608
U 1 1 60F1DF16
P 10800 2500
F 0 "R608" V 10595 2500 50  0001 C CNN
F 1 "200" V 10750 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10800 2500 50  0001 C CNN
F 3 "~" H 10800 2500 50  0001 C CNN
	1    10800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R609
U 1 1 60F1E186
P 10800 2600
F 0 "R609" V 10595 2600 50  0001 C CNN
F 1 "200" V 10750 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10800 2600 50  0001 C CNN
F 3 "~" H 10800 2600 50  0001 C CNN
	1    10800 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R610
U 1 1 60F1E2E9
P 10800 2700
F 0 "R610" V 10595 2700 50  0001 C CNN
F 1 "200" V 10750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10800 2700 50  0001 C CNN
F 3 "~" H 10800 2700 50  0001 C CNN
	1    10800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2950
Wire Wire Line
	10400 2600 10000 2600
Wire Wire Line
	10000 2600 10000 2950
Wire Wire Line
	10400 2500 9900 2500
Wire Wire Line
	9900 2500 9900 2950
Wire Wire Line
	10400 2400 9800 2400
Wire Wire Line
	9800 2400 9800 2950
Wire Wire Line
	10600 2700 10700 2700
Wire Wire Line
	10600 2600 10700 2600
Wire Wire Line
	10700 2500 10600 2500
Wire Wire Line
	10600 2400 10700 2400
$Comp
L power:GNDD #PWR0116
U 1 1 60FB9C3A
P 11000 2550
F 0 "#PWR0116" H 11000 2300 50  0001 C CNN
F 1 "GNDD" H 11004 2395 50  0000 C CNN
F 2 "" H 11000 2550 50  0001 C CNN
F 3 "" H 11000 2550 50  0001 C CNN
	1    11000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 2700 11000 2600
Wire Wire Line
	11000 2400 10900 2400
Wire Wire Line
	10900 2700 11000 2700
Connection ~ 11000 2550
Wire Wire Line
	11000 2550 11000 2500
Wire Wire Line
	10900 2600 11000 2600
Connection ~ 11000 2600
Wire Wire Line
	11000 2600 11000 2550
Wire Wire Line
	10900 2500 11000 2500
Connection ~ 11000 2500
Wire Wire Line
	11000 2500 11000 2400
Wire Wire Line
	1050 2150 1100 2150
Wire Wire Line
	1100 2050 1050 2050
Wire Wire Line
	2050 2000 2100 2000
Wire Wire Line
	2050 2100 2100 2100
Wire Wire Line
	1100 3000 1150 3000
Wire Wire Line
	1150 2900 1100 2900
Wire Wire Line
	1100 2800 1150 2800
Wire Wire Line
	1150 2700 1100 2700
$Comp
L Connector_Generic:Conn_01x03 J601
U 1 1 5FB3C29A
P 700 6800
F 0 "J601" H 618 6475 50  0000 C CNN
F 1 "BOOT0" H 618 6566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 700 6800 50  0001 C CNN
F 3 "~" H 700 6800 50  0001 C CNN
	1    700  6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  6700 900  6600
Wire Wire Line
	900  7050 900  6900
$Comp
L Connector_Generic:Conn_01x03 J602
U 1 1 5FB7F99D
P 1550 6800
F 0 "J602" H 1468 6475 50  0000 C CNN
F 1 "BOOT1" H 1468 6566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 6800 50  0001 C CNN
F 3 "~" H 1550 6800 50  0001 C CNN
	1    1550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 7050 1750 6900
Wire Wire Line
	1750 6700 1750 6550
Text HLabel 6100 2950 1    50   Output ~ 0
FPGA_INIT
Text HLabel 6200 2950 1    50   Output ~ 0
FPGA_PROGRAM
Text HLabel 6300 2950 1    50   Output ~ 0
FPGA_DONE
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFBC14C
P 6400 850
F 0 "#FLG0101" H 6400 925 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1023 50  0000 C CNN
F 2 "" H 6400 850 50  0001 C CNN
F 3 "~" H 6400 850 50  0001 C CNN
	1    6400 850 
	1    0    0    -1  
$EndComp
Connection ~ 6400 850 
Wire Wire Line
	6400 850  6600 850 
NoConn ~ 6700 2950
NoConn ~ 6400 2950
NoConn ~ 8400 2950
NoConn ~ 8300 2950
NoConn ~ 7900 2950
NoConn ~ 7800 2950
NoConn ~ 7700 2950
NoConn ~ 7400 2950
NoConn ~ 7300 2950
NoConn ~ 7000 2950
NoConn ~ 6900 2950
NoConn ~ 9500 2950
NoConn ~ 9400 2950
NoConn ~ 9300 2950
NoConn ~ 9200 2950
NoConn ~ 9100 2950
NoConn ~ 9000 2950
NoConn ~ 8900 2950
NoConn ~ 8800 2950
NoConn ~ 8600 2950
NoConn ~ 10100 4950
NoConn ~ 10000 4950
NoConn ~ 9900 4950
NoConn ~ 9800 4950
NoConn ~ 9700 4950
$Comp
L Connector_Generic:Conn_01x08 J606
U 1 1 5F44FFF4
P 8900 5750
F 0 "J606" V 9000 5800 50  0000 R CNN
F 1 "Exension Port D" V 9100 6000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8900 5750 50  0001 C CNN
F 3 "~" H 8900 5750 50  0001 C CNN
	1    8900 5750
	0    -1   1    0   
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F107VCTx U602
U 1 1 605E5DE7
P 7600 3950
F 0 "U602" H 8200 1100 50  0000 C CNN
F 1 "STM32F107VCTx" H 8450 1250 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6800 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4950 8600 5550
Wire Wire Line
	8700 5550 8700 4950
Wire Wire Line
	8800 5550 8800 4950
Wire Wire Line
	8900 5550 8900 4950
Wire Wire Line
	9000 5550 9000 4950
Wire Wire Line
	9100 5550 9100 4950
Wire Wire Line
	9200 5550 9200 4950
Wire Wire Line
	9300 5550 9300 4950
NoConn ~ 7700 4950
NoConn ~ 7800 4950
NoConn ~ 7900 4950
NoConn ~ 8000 4950
NoConn ~ 8100 4950
NoConn ~ 8200 4950
NoConn ~ 8300 4950
NoConn ~ 8400 4950
Text HLabel 4650 4050 0    50   UnSpc ~ 0
STM_3V3
NoConn ~ 6900 4950
NoConn ~ 7000 4950
NoConn ~ 7100 4950
NoConn ~ 7200 4950
NoConn ~ 7300 4950
NoConn ~ 7400 4950
NoConn ~ 7500 4950
NoConn ~ 7600 4950
$EndSCHEMATC
