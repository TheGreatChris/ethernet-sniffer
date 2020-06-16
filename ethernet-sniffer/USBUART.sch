EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L Interface_USB:CH340G U?
U 1 1 604CDA8F
P 2900 2550
AR Path="/5F171CDB/604CDA8F" Ref="U?"  Part="1" 
AR Path="/604CDA8F" Ref="U?"  Part="1" 
AR Path="/604C325D/604CDA8F" Ref="U501"  Part="1" 
F 0 "U501" H 3150 1950 50  0000 C CNN
F 1 "CH340G" H 3250 1850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2950 2000 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2550 3350 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 2500 2450
Wire Wire Line
	1850 2550 2500 2550
Wire Wire Line
	2900 1950 2900 1800
$Comp
L power:+5V #PWR?
U 1 1 604CDA98
P 2900 1800
AR Path="/604CDA98" Ref="#PWR?"  Part="1" 
AR Path="/604C325D/604CDA98" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 2900 1650 50  0001 C CNN
F 1 "+5V" H 2915 1973 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604CDA9E
P 1750 1550
AR Path="/604CDA9E" Ref="#PWR?"  Part="1" 
AR Path="/604C325D/604CDA9E" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 1750 1400 50  0001 C CNN
F 1 "+5V" H 1765 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 604CDAA4
P 1750 1950
AR Path="/604CDAA4" Ref="#PWR?"  Part="1" 
AR Path="/604C325D/604CDAA4" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 1750 1700 50  0001 C CNN
F 1 "GNDD" H 1754 1795 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604CDAAA
P 1750 1750
AR Path="/604CDAAA" Ref="C?"  Part="1" 
AR Path="/604C325D/604CDAAA" Ref="C501"  Part="1" 
F 0 "C501" H 1658 1704 50  0000 R CNN
F 1 "100n" H 1658 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604CDAB0
P 2050 1750
AR Path="/604CDAB0" Ref="C?"  Part="1" 
AR Path="/604C325D/604CDAB0" Ref="C502"  Part="1" 
F 0 "C502" H 1958 1704 50  0000 R CNN
F 1 "10n" H 1958 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 1750 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1550 1750 1600
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	2050 1850 2050 1900
Wire Wire Line
	2050 1900 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1750 1950
Wire Wire Line
	2050 1650 2050 1600
Wire Wire Line
	2050 1600 1750 1600
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1750 1650
$Comp
L Device:C_Small C?
U 1 1 604CDAC0
P 2700 1850
AR Path="/604CDAC0" Ref="C?"  Part="1" 
AR Path="/604C325D/604CDAC0" Ref="C505"  Part="1" 
F 0 "C505" V 2929 1850 50  0000 C CNN
F 1 "100n" V 2838 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 604CDAC6
P 2550 1850
AR Path="/604CDAC6" Ref="#PWR?"  Part="1" 
AR Path="/604C325D/604CDAC6" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 2550 1600 50  0001 C CNN
F 1 "GNDD" V 2650 1900 50  0000 R CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1950 2800 1850
Wire Wire Line
	2600 1850 2550 1850
NoConn ~ 3300 2950
NoConn ~ 3300 2850
NoConn ~ 3300 2750
NoConn ~ 3300 2650
NoConn ~ 3300 2550
NoConn ~ 3300 2450
$Comp
L Device:Crystal_Small Y?
U 1 1 604CDAD5
P 2100 2850
AR Path="/604CDAD5" Ref="Y?"  Part="1" 
AR Path="/604C325D/604CDAD5" Ref="Y501"  Part="1" 
F 0 "Y501" V 2054 2938 50  0000 L CNN
F 1 "12MHz" V 2145 2938 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604CDADB
P 2400 3100
AR Path="/604CDADB" Ref="C?"  Part="1" 
AR Path="/604C325D/604CDADB" Ref="C504"  Part="1" 
F 0 "C504" H 2492 3146 50  0000 L CNN
F 1 "33p" H 2492 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604CDAE1
P 2100 3100
AR Path="/604CDAE1" Ref="C?"  Part="1" 
AR Path="/604C325D/604CDAE1" Ref="C503"  Part="1" 
F 0 "C503" H 2192 3146 50  0000 L CNN
F 1 "33p" H 2192 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2400 2750
Wire Wire Line
	2500 2950 2100 2950
Wire Wire Line
	2100 3000 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	2400 3000 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2750 2100 2750
$Comp
L power:GNDD #PWR?
U 1 1 604CDAEE
P 2100 3200
AR Path="/604CDAEE" Ref="#PWR?"  Part="1" 
AR Path="/604C325D/604CDAEE" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 2100 2950 50  0001 C CNN
F 1 "GNDD" H 2104 3045 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 604CDAF4
P 2400 3200
AR Path="/604CDAF4" Ref="#PWR?"  Part="1" 
AR Path="/604C325D/604CDAF4" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 2400 2950 50  0001 C CNN
F 1 "GNDD" H 2404 3045 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 604CDAFA
P 2900 3200
AR Path="/604CDAFA" Ref="#PWR?"  Part="1" 
AR Path="/604C325D/604CDAFA" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 2900 2950 50  0001 C CNN
F 1 "GNDD" H 2904 3045 50  0000 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3300 2150
Wire Wire Line
	3300 2250 3500 2250
NoConn ~ 2500 2250
Text HLabel 1850 2450 0    50   UnSpc ~ 0
USB-D+
Text HLabel 1850 2550 0    50   UnSpc ~ 0
USB-D-
Text HLabel 3500 2150 2    50   Output ~ 0
UART-TX
Text HLabel 3500 2250 2    50   Input ~ 0
UART-RX
Wire Wire Line
	2900 3150 2900 3200
$EndSCHEMATC
