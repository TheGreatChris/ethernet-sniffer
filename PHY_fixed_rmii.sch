EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Interface_Ethernet:DP83848C U?
U 1 1 5EF1961F
P 6000 4100
AR Path="/5EF1961F" Ref="U?"  Part="1" 
AR Path="/5EEFA495/5EF1961F" Ref="U702"  Part="1" 
AR Path="/60ED640E/5EF1961F" Ref="U1102"  Part="1" 
AR Path="/60ED6DF1/5EF1961F" Ref="U1002"  Part="1" 
AR Path="/5F9F3D30/5EF1961F" Ref="U802"  Part="1" 
F 0 "U1102" H 6250 5800 50  0000 C CNN
F 1 "DP83848C" H 6400 5700 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7000 2550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/dp83848c.pdf" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 5EF19625
P 9200 3300
AR Path="/5EF19625" Ref="J?"  Part="1" 
AR Path="/5EEFA495/5EF19625" Ref="J701"  Part="1" 
AR Path="/60ED640E/5EF19625" Ref="J1101"  Part="1" 
AR Path="/60ED6DF1/5EF19625" Ref="J1001"  Part="1" 
AR Path="/5F9F3D30/5EF19625" Ref="J801"  Part="1" 
F 0 "J1101" H 9200 4025 50  0000 C CNN
F 1 "RJMG1BD3B8K1ANR" H 9200 3934 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9200 4000 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9200 4100 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2800 7150 2800
Wire Wire Line
	7000 3000 7400 3000
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	7750 3500 7750 3100
Wire Wire Line
	7750 3100 8300 3100
Wire Wire Line
	8300 3300 7850 3300
Wire Wire Line
	7850 3300 7850 3700
Wire Wire Line
	7850 3700 7400 3700
$Comp
L Device:LED_Small D?
U 1 1 5EF19633
P 8200 4300
AR Path="/5EF19633" Ref="D?"  Part="1" 
AR Path="/5EEFA495/5EF19633" Ref="D701"  Part="1" 
AR Path="/60ED640E/5EF19633" Ref="D1101"  Part="1" 
AR Path="/60ED6DF1/5EF19633" Ref="D1001"  Part="1" 
AR Path="/5F9F3D30/5EF19633" Ref="D801"  Part="1" 
F 0 "D1101" H 8100 4250 50  0000 C CNN
F 1 "LINK" H 8350 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8200 4300 50  0001 C CNN
F 3 "~" V 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F4B231A
P 8200 4450
AR Path="/5F4B231A" Ref="D?"  Part="1" 
AR Path="/5EEFA495/5F4B231A" Ref="D702"  Part="1" 
AR Path="/60ED640E/5F4B231A" Ref="D1102"  Part="1" 
AR Path="/60ED6DF1/5F4B231A" Ref="D1002"  Part="1" 
AR Path="/5F9F3D30/5F4B231A" Ref="D802"  Part="1" 
F 0 "D1102" H 8100 4400 50  0000 C CNN
F 1 "SPEED" H 8350 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8200 4450 50  0001 C CNN
F 3 "~" V 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F4B231B
P 8200 4600
AR Path="/5F4B231B" Ref="D?"  Part="1" 
AR Path="/5EEFA495/5F4B231B" Ref="D703"  Part="1" 
AR Path="/60ED640E/5F4B231B" Ref="D1103"  Part="1" 
AR Path="/60ED6DF1/5F4B231B" Ref="D1003"  Part="1" 
AR Path="/5F9F3D30/5F4B231B" Ref="D803"  Part="1" 
F 0 "D1103" H 8100 4550 50  0000 C CNN
F 1 "ACT" H 8300 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8200 4600 50  0001 C CNN
F 3 "~" V 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B231C
P 8700 4300
AR Path="/5F4B231C" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B231C" Ref="R714"  Part="1" 
AR Path="/60ED640E/5F4B231C" Ref="R1114"  Part="1" 
AR Path="/60ED6DF1/5F4B231C" Ref="R1014"  Part="1" 
AR Path="/5F9F3D30/5F4B231C" Ref="R814"  Part="1" 
F 0 "R1114" V 8750 4200 50  0000 C CNN
F 1 "200" V 8750 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 4300 50  0001 C CNN
F 3 "~" H 8700 4300 50  0001 C CNN
	1    8700 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF1964B
P 8700 4450
AR Path="/5EF1964B" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF1964B" Ref="R715"  Part="1" 
AR Path="/60ED640E/5EF1964B" Ref="R1115"  Part="1" 
AR Path="/60ED6DF1/5EF1964B" Ref="R1015"  Part="1" 
AR Path="/5F9F3D30/5EF1964B" Ref="R815"  Part="1" 
F 0 "R1115" V 8750 4350 50  0000 C CNN
F 1 "200" V 8750 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B231E
P 8700 4600
AR Path="/5F4B231E" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B231E" Ref="R716"  Part="1" 
AR Path="/60ED640E/5F4B231E" Ref="R1116"  Part="1" 
AR Path="/60ED6DF1/5F4B231E" Ref="R1016"  Part="1" 
AR Path="/5F9F3D30/5F4B231E" Ref="R816"  Part="1" 
F 0 "R1116" V 8750 4500 50  0000 C CNN
F 1 "200" V 8750 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8700 4600 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
	1    8700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4300 7550 4300
Wire Wire Line
	7000 4400 7350 4400
Wire Wire Line
	7550 4400 7550 4450
Wire Wire Line
	7000 4500 7150 4500
Wire Wire Line
	7500 4500 7500 4600
Wire Wire Line
	8300 4300 8600 4300
Wire Wire Line
	8300 4450 8600 4450
Wire Wire Line
	8300 4600 8600 4600
Wire Wire Line
	8800 4300 8950 4300
Wire Wire Line
	8800 4450 8950 4450
Wire Wire Line
	8950 4450 8950 4300
Wire Wire Line
	8800 4600 8950 4600
Wire Wire Line
	8950 4600 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	7550 4200 7550 4300
Wire Wire Line
	7350 4200 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 7550 4400
Wire Wire Line
	7150 4200 7150 4500
Connection ~ 7150 4500
Wire Wire Line
	7150 4500 7500 4500
$Comp
L Device:R_Small_US R?
U 1 1 5EF19674
P 7150 3350
AR Path="/5EF19674" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF19674" Ref="R703"  Part="1" 
AR Path="/60ED640E/5EF19674" Ref="R1103"  Part="1" 
AR Path="/60ED6DF1/5EF19674" Ref="R1003"  Part="1" 
AR Path="/5F9F3D30/5EF19674" Ref="R803"  Part="1" 
F 0 "R1103" H 7218 3396 50  0000 L CNN
F 1 "49.9" H 7218 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF1967A
P 7400 3350
AR Path="/5EF1967A" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF1967A" Ref="R708"  Part="1" 
AR Path="/60ED640E/5EF1967A" Ref="R1108"  Part="1" 
AR Path="/60ED6DF1/5EF1967A" Ref="R1008"  Part="1" 
AR Path="/5F9F3D30/5EF1967A" Ref="R808"  Part="1" 
F 0 "R1108" H 7468 3396 50  0000 L CNN
F 1 "49.9" H 7468 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF19680
P 7150 2650
AR Path="/5EF19680" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF19680" Ref="R702"  Part="1" 
AR Path="/60ED640E/5EF19680" Ref="R1102"  Part="1" 
AR Path="/60ED6DF1/5EF19680" Ref="R1002"  Part="1" 
AR Path="/5F9F3D30/5EF19680" Ref="R802"  Part="1" 
F 0 "R1102" H 7218 2696 50  0000 L CNN
F 1 "49.9" H 7218 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF19686
P 7400 2650
AR Path="/5EF19686" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF19686" Ref="R707"  Part="1" 
AR Path="/60ED640E/5EF19686" Ref="R1107"  Part="1" 
AR Path="/60ED6DF1/5EF19686" Ref="R1007"  Part="1" 
AR Path="/5F9F3D30/5EF19686" Ref="R807"  Part="1" 
F 0 "R1107" H 7468 2696 50  0000 L CNN
F 1 "49.9" H 7468 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7400 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2900 7650 2900
Wire Wire Line
	7650 2900 7650 2500
Wire Wire Line
	7650 2500 7400 2500
Wire Wire Line
	7150 2500 7150 2550
Wire Wire Line
	7400 2550 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7400 2500 7150 2500
Wire Wire Line
	7400 2750 7400 3000
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 8300 3000
Wire Wire Line
	7150 2750 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 8300 2800
Wire Wire Line
	8300 3200 7650 3200
Wire Wire Line
	7150 3200 7150 3250
Wire Wire Line
	7400 3250 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7150 3200
Wire Wire Line
	7150 3450 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7750 3500
Wire Wire Line
	7400 3450 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7400 3700 7000 3700
$Comp
L power:GNDD #PWR?
U 1 1 5EF196B0
P 9200 4000
AR Path="/5EF196B0" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5EF196B0" Ref="#PWR0714"  Part="1" 
AR Path="/60ED640E/5EF196B0" Ref="#PWR01114"  Part="1" 
AR Path="/60ED6DF1/5EF196B0" Ref="#PWR01014"  Part="1" 
AR Path="/5F9F3D30/5EF196B0" Ref="#PWR0814"  Part="1" 
F 0 "#PWR01114" H 9200 3750 50  0001 C CNN
F 1 "GNDD" H 9204 3845 50  0000 C CNN
F 2 "" H 9200 4000 50  0001 C CNN
F 3 "" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF196B6
P 8200 3500
AR Path="/5EF196B6" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF196B6" Ref="R712"  Part="1" 
AR Path="/60ED640E/5EF196B6" Ref="R1112"  Part="1" 
AR Path="/60ED6DF1/5EF196B6" Ref="R1012"  Part="1" 
AR Path="/5F9F3D30/5EF196B6" Ref="R812"  Part="1" 
F 0 "R1112" V 8250 3400 50  0000 C CNN
F 1 "200" V 8100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
	1    8200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF196BC
P 8200 3700
AR Path="/5EF196BC" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF196BC" Ref="R713"  Part="1" 
AR Path="/60ED640E/5EF196BC" Ref="R1113"  Part="1" 
AR Path="/60ED6DF1/5EF196BC" Ref="R1013"  Part="1" 
AR Path="/5F9F3D30/5EF196BC" Ref="R813"  Part="1" 
F 0 "R1113" V 8250 3600 50  0000 C CNN
F 1 "200" V 8350 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3450 8000 3500
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	8100 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	7550 4300 7900 4300
Connection ~ 7550 4300
Wire Wire Line
	7550 4450 8000 4450
Wire Wire Line
	7500 4600 8100 4600
Wire Wire Line
	8300 3600 7900 3600
Wire Wire Line
	7900 3600 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 8100 4300
Wire Wire Line
	8300 3800 8000 3800
Wire Wire Line
	8000 3800 8000 4450
Connection ~ 8000 4450
Wire Wire Line
	8000 4450 8100 4450
$Comp
L Device:R_Small_US R?
U 1 1 5EF196D9
P 7200 4700
AR Path="/5EF196D9" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF196D9" Ref="R704"  Part="1" 
AR Path="/60ED640E/5EF196D9" Ref="R1104"  Part="1" 
AR Path="/60ED6DF1/5EF196D9" Ref="R1004"  Part="1" 
AR Path="/5F9F3D30/5EF196D9" Ref="R804"  Part="1" 
F 0 "R1104" V 7150 4800 50  0000 L CNN
F 1 "2k2" V 7150 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B2327
P 7200 4800
AR Path="/5F4B2327" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B2327" Ref="R705"  Part="1" 
AR Path="/60ED640E/5F4B2327" Ref="R1105"  Part="1" 
AR Path="/60ED6DF1/5F4B2327" Ref="R1005"  Part="1" 
AR Path="/5F9F3D30/5F4B2327" Ref="R805"  Part="1" 
F 0 "R1105" V 7150 4900 50  0000 L CNN
F 1 "2k2" V 7150 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B2328
P 7200 4900
AR Path="/5F4B2328" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B2328" Ref="R706"  Part="1" 
AR Path="/60ED640E/5F4B2328" Ref="R1106"  Part="1" 
AR Path="/60ED6DF1/5F4B2328" Ref="R1006"  Part="1" 
AR Path="/5F9F3D30/5F4B2328" Ref="R806"  Part="1" 
F 0 "R1106" V 7150 5000 50  0001 L CNN
F 1 "4k7" V 7300 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 4900 50  0001 C CNN
F 3 "~" H 7200 4900 50  0001 C CNN
	1    7200 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4700 7100 4700
Wire Wire Line
	7300 4700 7450 4700
Wire Wire Line
	7000 4800 7100 4800
Wire Wire Line
	7300 4800 7450 4800
Wire Wire Line
	7450 4800 7450 4750
Wire Wire Line
	7000 4900 7100 4900
$Comp
L power:GNDD #PWR?
U 1 1 5F4B2329
P 8050 4900
AR Path="/5F4B2329" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B2329" Ref="#PWR0712"  Part="1" 
AR Path="/60ED640E/5F4B2329" Ref="#PWR01112"  Part="1" 
AR Path="/60ED6DF1/5F4B2329" Ref="#PWR01012"  Part="1" 
AR Path="/5F9F3D30/5F4B2329" Ref="#PWR0812"  Part="1" 
F 0 "#PWR01112" H 8050 4650 50  0001 C CNN
F 1 "GNDD" V 8054 4790 50  0000 R CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4900 7450 4900
$Comp
L Device:C_Small C?
U 1 1 5F4B232A
P 7150 5600
AR Path="/5F4B232A" Ref="C?"  Part="1" 
AR Path="/5EEFA495/5F4B232A" Ref="C707"  Part="1" 
AR Path="/60ED640E/5F4B232A" Ref="C1107"  Part="1" 
AR Path="/60ED6DF1/5F4B232A" Ref="C1007"  Part="1" 
AR Path="/5F9F3D30/5F4B232A" Ref="C807"  Part="1" 
F 0 "C1107" H 7242 5646 50  0000 L CNN
F 1 "100n" H 7242 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4B232B
P 7500 5600
AR Path="/5F4B232B" Ref="C?"  Part="1" 
AR Path="/5EEFA495/5F4B232B" Ref="C708"  Part="1" 
AR Path="/60ED640E/5F4B232B" Ref="C1108"  Part="1" 
AR Path="/60ED6DF1/5F4B232B" Ref="C1008"  Part="1" 
AR Path="/5F9F3D30/5F4B232B" Ref="C808"  Part="1" 
F 0 "C1108" H 7592 5646 50  0000 L CNN
F 1 "100n" H 7592 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 5600 50  0001 C CNN
F 3 "~" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4B232C
P 7850 5600
AR Path="/5F4B232C" Ref="C?"  Part="1" 
AR Path="/5EEFA495/5F4B232C" Ref="C710"  Part="1" 
AR Path="/60ED640E/5F4B232C" Ref="C1110"  Part="1" 
AR Path="/60ED6DF1/5F4B232C" Ref="C1010"  Part="1" 
AR Path="/5F9F3D30/5F4B232C" Ref="C810"  Part="1" 
F 0 "C1110" H 7942 5646 50  0000 L CNN
F 1 "100n" H 7942 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF19711
P 8200 5600
AR Path="/5EF19711" Ref="C?"  Part="1" 
AR Path="/5EEFA495/5EF19711" Ref="C711"  Part="1" 
AR Path="/60ED640E/5EF19711" Ref="C1111"  Part="1" 
AR Path="/60ED6DF1/5EF19711" Ref="C1011"  Part="1" 
AR Path="/5F9F3D30/5EF19711" Ref="C811"  Part="1" 
F 0 "C1111" H 8292 5646 50  0000 L CNN
F 1 "10u" H 8292 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 7850 5100
Wire Wire Line
	8200 5100 8200 5500
Wire Wire Line
	7850 5500 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	7850 5100 8200 5100
Wire Wire Line
	7500 5500 7500 5300
Wire Wire Line
	7500 5300 7000 5300
Wire Wire Line
	7000 5400 7150 5400
Wire Wire Line
	7150 5400 7150 5500
$Comp
L power:GNDD #PWR?
U 1 1 5F4B232E
P 7150 5700
AR Path="/5F4B232E" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B232E" Ref="#PWR0708"  Part="1" 
AR Path="/60ED640E/5F4B232E" Ref="#PWR01108"  Part="1" 
AR Path="/60ED6DF1/5F4B232E" Ref="#PWR01008"  Part="1" 
AR Path="/5F9F3D30/5F4B232E" Ref="#PWR0808"  Part="1" 
F 0 "#PWR01108" H 7150 5450 50  0001 C CNN
F 1 "GNDD" H 7154 5545 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F4B232F
P 7500 5700
AR Path="/5F4B232F" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B232F" Ref="#PWR0709"  Part="1" 
AR Path="/60ED640E/5F4B232F" Ref="#PWR01109"  Part="1" 
AR Path="/60ED6DF1/5F4B232F" Ref="#PWR01009"  Part="1" 
AR Path="/5F9F3D30/5F4B232F" Ref="#PWR0809"  Part="1" 
F 0 "#PWR01109" H 7500 5450 50  0001 C CNN
F 1 "GNDD" H 7504 5545 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F4B2330
P 7850 5700
AR Path="/5F4B2330" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B2330" Ref="#PWR0711"  Part="1" 
AR Path="/60ED640E/5F4B2330" Ref="#PWR01111"  Part="1" 
AR Path="/60ED6DF1/5F4B2330" Ref="#PWR01011"  Part="1" 
AR Path="/5F9F3D30/5F4B2330" Ref="#PWR0811"  Part="1" 
F 0 "#PWR01111" H 7850 5450 50  0001 C CNN
F 1 "GNDD" H 7854 5545 50  0000 C CNN
F 2 "" H 7850 5700 50  0001 C CNN
F 3 "" H 7850 5700 50  0001 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F4B2331
P 8200 5700
AR Path="/5F4B2331" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B2331" Ref="#PWR0713"  Part="1" 
AR Path="/60ED640E/5F4B2331" Ref="#PWR01113"  Part="1" 
AR Path="/60ED6DF1/5F4B2331" Ref="#PWR01013"  Part="1" 
AR Path="/5F9F3D30/5F4B2331" Ref="#PWR0813"  Part="1" 
F 0 "#PWR01113" H 8200 5450 50  0001 C CNN
F 1 "GNDD" H 8204 5545 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F4B2332
P 6000 5950
AR Path="/5F4B2332" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B2332" Ref="#PWR0707"  Part="1" 
AR Path="/60ED640E/5F4B2332" Ref="#PWR01107"  Part="1" 
AR Path="/60ED6DF1/5F4B2332" Ref="#PWR01007"  Part="1" 
AR Path="/5F9F3D30/5F4B2332" Ref="#PWR0807"  Part="1" 
F 0 "#PWR01107" H 6000 5700 50  0001 C CNN
F 1 "GNDD" H 6004 5795 50  0000 C CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5850 6000 5950
Wire Wire Line
	6000 5850 6100 5850
Wire Wire Line
	6200 5850 6200 5700
Connection ~ 6000 5850
Wire Wire Line
	6100 5700 6100 5850
Connection ~ 6100 5850
Wire Wire Line
	6100 5850 6200 5850
Wire Wire Line
	6000 5700 6000 5850
Wire Wire Line
	5900 5700 5900 5850
Wire Wire Line
	5900 5850 6000 5850
Wire Wire Line
	6000 2500 6000 2400
Wire Wire Line
	5900 2500 5900 2400
Wire Wire Line
	5900 2400 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6000 2300
Wire Wire Line
	6000 2400 6100 2400
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	5800 5700 5800 5850
Wire Wire Line
	5800 5850 5900 5850
Connection ~ 5900 5850
Wire Wire Line
	5000 2800 4050 2800
Wire Wire Line
	5000 2900 4050 2900
Wire Wire Line
	5000 3100 4000 3100
Wire Wire Line
	5000 3300 4000 3300
Wire Wire Line
	5000 3500 4000 3500
Wire Wire Line
	5000 3600 4000 3600
Wire Wire Line
	5000 3700 4000 3700
Wire Wire Line
	4000 3800 5000 3800
Wire Wire Line
	5000 4000 4000 4000
Wire Wire Line
	5000 4100 4000 4100
Wire Wire Line
	5000 4300 4000 4300
Wire Wire Line
	5000 4400 4000 4400
Wire Wire Line
	5000 4500 4000 4500
Wire Wire Line
	5000 4600 4000 4600
Wire Wire Line
	5000 4800 4000 4800
Wire Wire Line
	5000 4900 4000 4900
Wire Wire Line
	5000 5100 4000 5100
$Comp
L Device:R_Small_US R?
U 1 1 5F4B233E
P 1400 6000
AR Path="/5F4B233E" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B233E" Ref="R701"  Part="1" 
AR Path="/60ED640E/5F4B233E" Ref="R1101"  Part="1" 
AR Path="/60ED6DF1/5F4B233E" Ref="R1001"  Part="1" 
AR Path="/5F9F3D30/5F4B233E" Ref="R801"  Part="1" 
F 0 "R1101" H 1468 6046 50  0000 L CNN
F 1 "2k2" H 1468 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Text HLabel 4050 2800 0    50   Input ~ 0
TXD_0
Text HLabel 4050 2900 0    50   Input ~ 0
TXD_1
Text HLabel 4000 3300 0    50   Input ~ 0
TX_EN
Text HLabel 4000 3500 0    50   Output ~ 0
RXD_0
Text HLabel 4000 3600 0    50   Output ~ 0
RXD_1
Text HLabel 4000 4500 0    50   Input ~ 0
MDC
Text HLabel 4000 4600 0    50   BiDi ~ 0
MDIO
Text HLabel 4000 4800 0    50   Input ~ 0
~RESET
Text HLabel 4000 4900 0    50   Input ~ 0
POWER_DOWN
Text HLabel 4000 5100 0    50   Output ~ 0
CLK_OUT
Text Label 4000 4100 0    50   ~ 0
MII_MODE
Text Label 7350 4200 1    50   ~ 0
AN1
Text Label 7550 4200 1    50   ~ 0
AN0
Text Label 7150 4200 1    50   ~ 0
AN_EN
Text Label 1400 6350 3    50   ~ 0
MII_MODE
Wire Notes Line
	750  5550 750  7050
Wire Notes Line
	750  7050 1700 7050
Wire Notes Line
	1700 7050 1700 5550
Wire Notes Line
	1700 5550 750  5550
Text Notes 750  5550 0    50   ~ 0
Bootstrapping Options
$Comp
L Regulator_Linear:AMS1117-3.3 U701
U 1 1 5EFC0FD4
P 1700 1300
AR Path="/5EEFA495/5EFC0FD4" Ref="U701"  Part="1" 
AR Path="/60ED640E/5EFC0FD4" Ref="U1101"  Part="1" 
AR Path="/60ED6DF1/5EFC0FD4" Ref="U1001"  Part="1" 
AR Path="/5F9F3D30/5EFC0FD4" Ref="U801"  Part="1" 
F 0 "U1101" H 1700 1542 50  0000 C CNN
F 1 "AMS1117-3.3" H 1700 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1700 1500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1800 1050 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0701
U 1 1 5F4B2347
P 1050 1200
AR Path="/5EEFA495/5F4B2347" Ref="#PWR0701"  Part="1" 
AR Path="/60ED640E/5F4B2347" Ref="#PWR01101"  Part="1" 
AR Path="/60ED6DF1/5F4B2347" Ref="#PWR01001"  Part="1" 
AR Path="/5F9F3D30/5F4B2347" Ref="#PWR0801"  Part="1" 
F 0 "#PWR01101" H 1050 1050 50  0001 C CNN
F 1 "+5V" H 1065 1373 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C702
U 1 1 5F4B2348
P 1250 1500
AR Path="/5EEFA495/5F4B2348" Ref="C702"  Part="1" 
AR Path="/60ED640E/5F4B2348" Ref="C1102"  Part="1" 
AR Path="/60ED6DF1/5F4B2348" Ref="C1002"  Part="1" 
AR Path="/5F9F3D30/5F4B2348" Ref="C802"  Part="1" 
AR Path="/5F4B2348" Ref="C?"  Part="1" 
F 0 "C1102" H 1342 1546 50  0000 L CNN
F 1 "1u" H 1342 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C705
U 1 1 5EFC493B
P 2100 1500
AR Path="/5EEFA495/5EFC493B" Ref="C705"  Part="1" 
AR Path="/60ED640E/5EFC493B" Ref="C1105"  Part="1" 
AR Path="/60ED6DF1/5EFC493B" Ref="C1005"  Part="1" 
AR Path="/5F9F3D30/5EFC493B" Ref="C805"  Part="1" 
F 0 "C1105" H 2192 1546 50  0000 L CNN
F 1 "1u" H 2192 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C706
U 1 1 5EFC4D9D
P 2400 1500
AR Path="/5EEFA495/5EFC4D9D" Ref="C706"  Part="1" 
AR Path="/60ED640E/5EFC4D9D" Ref="C1106"  Part="1" 
AR Path="/60ED6DF1/5EFC4D9D" Ref="C1006"  Part="1" 
AR Path="/5F9F3D30/5EFC4D9D" Ref="C806"  Part="1" 
F 0 "C1106" H 2492 1546 50  0000 L CNN
F 1 "100n" H 2492 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1050 1300 1250 1300
Wire Wire Line
	1250 1400 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1400 1300
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	2400 1400 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2700 1300
Wire Wire Line
	2100 1400 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2400 1300
Wire Wire Line
	2100 1600 2100 1700
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	1700 1600 1700 1700
Wire Wire Line
	1250 1600 1250 1700
$Comp
L power:GNDD #PWR?
U 1 1 5EFFC05C
P 1250 1700
AR Path="/5EFFC05C" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5EFFC05C" Ref="#PWR0703"  Part="1" 
AR Path="/60ED640E/5EFFC05C" Ref="#PWR01103"  Part="1" 
AR Path="/60ED6DF1/5EFFC05C" Ref="#PWR01003"  Part="1" 
AR Path="/5F9F3D30/5EFFC05C" Ref="#PWR0803"  Part="1" 
F 0 "#PWR01103" H 1250 1450 50  0001 C CNN
F 1 "GNDD" H 1254 1545 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F4B234C
P 1700 1700
AR Path="/5F4B234C" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B234C" Ref="#PWR0704"  Part="1" 
AR Path="/60ED640E/5F4B234C" Ref="#PWR01104"  Part="1" 
AR Path="/60ED6DF1/5F4B234C" Ref="#PWR01004"  Part="1" 
AR Path="/5F9F3D30/5F4B234C" Ref="#PWR0804"  Part="1" 
F 0 "#PWR01104" H 1700 1450 50  0001 C CNN
F 1 "GNDD" H 1704 1545 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F4B234D
P 2100 1700
AR Path="/5F4B234D" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B234D" Ref="#PWR0705"  Part="1" 
AR Path="/60ED640E/5F4B234D" Ref="#PWR01105"  Part="1" 
AR Path="/60ED6DF1/5F4B234D" Ref="#PWR01005"  Part="1" 
AR Path="/5F9F3D30/5F4B234D" Ref="#PWR0805"  Part="1" 
F 0 "#PWR01105" H 2100 1450 50  0001 C CNN
F 1 "GNDD" H 2104 1545 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5F4B234E
P 2400 1700
AR Path="/5F4B234E" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F4B234E" Ref="#PWR0706"  Part="1" 
AR Path="/60ED640E/5F4B234E" Ref="#PWR01106"  Part="1" 
AR Path="/60ED6DF1/5F4B234E" Ref="#PWR01006"  Part="1" 
AR Path="/5F9F3D30/5F4B234E" Ref="#PWR0806"  Part="1" 
F 0 "#PWR01106" H 2400 1450 50  0001 C CNN
F 1 "GNDD" H 2404 1545 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Text Label 2700 1300 2    50   ~ 0
PHY_3V3
Text Label 6000 2300 0    50   ~ 0
PHY_3V3
Text Label 8000 3450 1    50   ~ 0
PHY_3V3
Text Label 9100 4450 0    50   ~ 0
PHY_3V3
Wire Wire Line
	1400 5900 1400 5700
Text Label 1050 5700 0    50   ~ 0
PHY_3V3
Wire Wire Line
	7650 2900 7650 3200
Connection ~ 7650 2900
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 7400 3200
Wire Wire Line
	7400 2500 7400 2450
$Comp
L Device:Ferrite_Bead_Small FB701
U 1 1 5F0AB75C
P 7400 2350
AR Path="/5EEFA495/5F0AB75C" Ref="FB701"  Part="1" 
AR Path="/60ED640E/5F0AB75C" Ref="FB1101"  Part="1" 
AR Path="/60ED6DF1/5F0AB75C" Ref="FB1001"  Part="1" 
AR Path="/5F9F3D30/5F0AB75C" Ref="FB801"  Part="1" 
F 0 "FB1101" H 7150 2400 50  0000 L CNN
F 1 "Bead" H 7150 2300 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7330 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2250 7400 2150
$Comp
L Device:C_Small C709
U 1 1 5F0BD749
P 7750 2500
AR Path="/5EEFA495/5F0BD749" Ref="C709"  Part="1" 
AR Path="/60ED640E/5F0BD749" Ref="C1109"  Part="1" 
AR Path="/60ED6DF1/5F0BD749" Ref="C1009"  Part="1" 
AR Path="/5F9F3D30/5F0BD749" Ref="C809"  Part="1" 
F 0 "C1109" V 7521 2500 50  0000 C CNN
F 1 "100n" V 7612 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7750 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	0    1    1    0   
$EndComp
Connection ~ 7650 2500
$Comp
L power:GNDD #PWR?
U 1 1 5F0BDDC0
P 7850 2500
AR Path="/5F0BDDC0" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5F0BDDC0" Ref="#PWR0710"  Part="1" 
AR Path="/60ED640E/5F0BDDC0" Ref="#PWR01110"  Part="1" 
AR Path="/60ED6DF1/5F0BDDC0" Ref="#PWR01010"  Part="1" 
AR Path="/5F9F3D30/5F0BDDC0" Ref="#PWR0810"  Part="1" 
F 0 "#PWR01110" H 7850 2250 50  0001 C CNN
F 1 "GNDD" V 7854 2390 50  0000 R CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	900  900  2850 900 
Wire Notes Line
	2850 900  2850 1950
Wire Notes Line
	2850 1950 900  1950
Wire Notes Line
	900  1950 900  900 
Text Notes 900  850  0    50   ~ 0
Local PHY Power Supply
Text Label 7550 4750 0    50   ~ 0
PHY_3V3
Wire Wire Line
	7550 4750 7450 4750
Connection ~ 7450 4750
Wire Wire Line
	7450 4750 7450 4700
Wire Wire Line
	8950 4450 9100 4450
Text HLabel 4000 5200 0    50   UnSpc ~ 0
CLK_X1
Text HLabel 4000 5400 0    50   UnSpc ~ 0
CLK_X2
Wire Wire Line
	4000 5200 5000 5200
Wire Wire Line
	5000 5400 4000 5400
Text HLabel 4000 4400 0    50   Output ~ 0
CRS_DV
Text HLabel 4000 4100 0    50   Output ~ 0
RX_DV
NoConn ~ 5000 3000
NoConn ~ 5000 3200
NoConn ~ 5000 3900
NoConn ~ 10100 3700
Text Label 8100 2800 0    50   ~ 0
TD+
Text Label 8100 3000 0    50   ~ 0
TD-
Text Label 8100 3100 0    50   ~ 0
RX+
Text Label 8100 3300 0    50   ~ 0
RX-
$Comp
L Device:C_Small C1001
U 1 1 5EDBC2C0
P 1050 2500
AR Path="/60ED6DF1/5EDBC2C0" Ref="C1001"  Part="1" 
AR Path="/5EEFA495/5EDBC2C0" Ref="C701"  Part="1" 
AR Path="/60ED640E/5EDBC2C0" Ref="C1101"  Part="1" 
AR Path="/5F9F3D30/5EDBC2C0" Ref="C801"  Part="1" 
F 0 "C1101" H 1142 2546 50  0000 L CNN
F 1 "100n" H 1142 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1003
U 1 1 5F4B2314
P 1350 2500
AR Path="/60ED6DF1/5F4B2314" Ref="C1003"  Part="1" 
AR Path="/5EEFA495/5F4B2314" Ref="C703"  Part="1" 
AR Path="/60ED640E/5F4B2314" Ref="C1103"  Part="1" 
AR Path="/5F9F3D30/5F4B2314" Ref="C803"  Part="1" 
F 0 "C1103" H 1442 2546 50  0000 L CNN
F 1 "100n" H 1442 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1004
U 1 1 5EDBC792
P 1650 2500
AR Path="/60ED6DF1/5EDBC792" Ref="C1004"  Part="1" 
AR Path="/5EEFA495/5EDBC792" Ref="C704"  Part="1" 
AR Path="/60ED640E/5EDBC792" Ref="C1104"  Part="1" 
AR Path="/5F9F3D30/5EDBC792" Ref="C804"  Part="1" 
F 0 "C1104" H 1742 2546 50  0000 L CNN
F 1 "100n" H 1742 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EDBC90F
P 1050 2700
AR Path="/5EDBC90F" Ref="#PWR?"  Part="1" 
AR Path="/5EEFA495/5EDBC90F" Ref="#PWR0702"  Part="1" 
AR Path="/60ED640E/5EDBC90F" Ref="#PWR01102"  Part="1" 
AR Path="/60ED6DF1/5EDBC90F" Ref="#PWR01002"  Part="1" 
AR Path="/5F9F3D30/5EDBC90F" Ref="#PWR0802"  Part="1" 
F 0 "#PWR01102" H 1050 2450 50  0001 C CNN
F 1 "GNDD" H 1054 2545 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1050 2650
Wire Wire Line
	1050 2650 1350 2650
Wire Wire Line
	1650 2650 1650 2600
Wire Wire Line
	1350 2600 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	1350 2650 1650 2650
Wire Wire Line
	1050 2650 1050 2600
Connection ~ 1050 2650
Wire Wire Line
	1050 2400 1050 2350
Wire Wire Line
	1050 2350 1350 2350
Wire Wire Line
	1650 2350 1650 2400
Wire Wire Line
	1350 2400 1350 2350
Connection ~ 1350 2350
Wire Wire Line
	1350 2350 1650 2350
Wire Wire Line
	1050 2350 1050 2300
Connection ~ 1050 2350
Text Label 1050 2300 0    50   ~ 0
PHY_3V3
Wire Notes Line
	900  2200 900  2950
Wire Notes Line
	900  2950 2000 2950
Wire Notes Line
	2000 2950 2000 2200
Wire Notes Line
	2000 2200 900  2200
Text Notes 900  2200 0    50   ~ 0
Decoupling
Wire Wire Line
	1400 6350 1400 6100
Wire Wire Line
	1050 5700 1400 5700
Text Label 4000 3100 0    50   ~ 0
SNI_MODE
Text Label 4000 3500 0    50   ~ 0
PHY_AD1
Text Label 4000 3600 0    50   ~ 0
PHY_AD2
Text Label 4000 3700 0    50   ~ 0
PHY_AD3
Text Label 4000 3800 0    50   ~ 0
PHY_AD4
Text Label 4000 4000 0    50   ~ 0
MDIX_EN
Text Label 4000 4300 0    50   ~ 0
PHY_AD0
Text Label 4000 4400 0    50   ~ 0
LED_CFG
Text Label 7400 2150 0    50   ~ 0
PHY_3V3
NoConn ~ 4000 3100
NoConn ~ 4000 3800
NoConn ~ 4000 3700
NoConn ~ 4000 4000
NoConn ~ 4000 4300
$Comp
L Device:R_Small_US R?
U 1 1 5EFB4DE5
P 7550 4900
AR Path="/5EFB4DE5" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EFB4DE5" Ref="R709"  Part="1" 
AR Path="/60ED640E/5EFB4DE5" Ref="R1109"  Part="1" 
AR Path="/60ED6DF1/5EFB4DE5" Ref="R1009"  Part="1" 
AR Path="/5F9F3D30/5EFB4DE5" Ref="R809"  Part="1" 
F 0 "R1109" V 7500 5000 50  0001 L CNN
F 1 "150" V 7650 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7550 4900 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EFB51A2
P 7750 4900
AR Path="/5EFB51A2" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EFB51A2" Ref="R710"  Part="1" 
AR Path="/60ED640E/5EFB51A2" Ref="R1110"  Part="1" 
AR Path="/60ED6DF1/5EFB51A2" Ref="R1010"  Part="1" 
AR Path="/5F9F3D30/5EFB51A2" Ref="R810"  Part="1" 
F 0 "R1110" V 7700 5000 50  0001 L CNN
F 1 "10" V 7850 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7750 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EFB593A
P 7950 4900
AR Path="/5EFB593A" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EFB593A" Ref="R711"  Part="1" 
AR Path="/60ED640E/5EFB593A" Ref="R1111"  Part="1" 
AR Path="/60ED6DF1/5EFB593A" Ref="R1011"  Part="1" 
AR Path="/5F9F3D30/5EFB593A" Ref="R811"  Part="1" 
F 0 "R1111" V 7900 5000 50  0001 L CNN
F 1 "10" V 8050 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    1    1    0   
$EndComp
Wire Notes Line
	7100 4850 7100 5050
Wire Notes Line
	7100 5050 8050 5050
Wire Notes Line
	8050 5050 8050 4850
Wire Notes Line
	8050 4850 7100 4850
Text Notes 7600 4850 0    50   ~ 0
4k87 0402
$EndSCHEMATC
