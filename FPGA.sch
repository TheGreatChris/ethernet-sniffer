EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 11
Title ""
Date "2020-05-27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Xilinx_Spartan6:XC6SLX9-TQG144 U?
U 4 1 5F17ADC3
P 6000 1550
AR Path="/5F17ADC3" Ref="U?"  Part="4" 
AR Path="/5F171CDB/5F17ADC3" Ref="U904"  Part="4" 
F 0 "U904" H 6000 2417 50  0000 C CNN
F 1 "XC6SLX9-TQG144" H 6000 2326 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 6000 1550 50  0001 C CNN
F 3 "" H 6000 1550 50  0000 C CNN
	4    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_3PinPackage U901
U 1 1 5F1892F9
P 1750 900
F 0 "U901" H 1750 1142 50  0000 C CNN
F 1 "LM317_3PinPackage" H 1750 1051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1750 1150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C924
U 1 1 5F18C287
P 3500 10650
F 0 "C924" H 3592 10696 50  0000 L CNN
F 1 "100n" H 3592 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 10650 50  0001 C CNN
F 3 "~" H 3500 10650 50  0001 C CNN
	1    3500 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C925
U 1 1 5F18C9F2
P 3850 10650
F 0 "C925" H 3942 10696 50  0000 L CNN
F 1 "100n" H 3942 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 10650 50  0001 C CNN
F 3 "~" H 3850 10650 50  0001 C CNN
	1    3850 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C927
U 1 1 5F18CC67
P 4200 10650
F 0 "C927" H 4292 10696 50  0000 L CNN
F 1 "100n" H 4292 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 10650 50  0001 C CNN
F 3 "~" H 4200 10650 50  0001 C CNN
	1    4200 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C929
U 1 1 5F18CEE7
P 4550 10650
F 0 "C929" H 4642 10696 50  0000 L CNN
F 1 "100n" H 4642 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 10650 50  0001 C CNN
F 3 "~" H 4550 10650 50  0001 C CNN
	1    4550 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 10550 3500 10450
Wire Wire Line
	3500 10450 3850 10450
Wire Wire Line
	4550 10450 4550 10550
Wire Wire Line
	4200 10550 4200 10450
Connection ~ 4200 10450
Wire Wire Line
	4200 10450 4550 10450
Wire Wire Line
	3850 10550 3850 10450
Connection ~ 3850 10450
Wire Wire Line
	3850 10450 4200 10450
$Comp
L power:GNDD #PWR0916
U 1 1 5F18EFD6
P 3500 10900
F 0 "#PWR0916" H 3500 10650 50  0001 C CNN
F 1 "GNDD" H 3504 10745 50  0000 C CNN
F 2 "" H 3500 10900 50  0001 C CNN
F 3 "" H 3500 10900 50  0001 C CNN
	1    3500 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 10750 3500 10850
Wire Wire Line
	3500 10850 3850 10850
Wire Wire Line
	4550 10850 4550 10750
Connection ~ 3500 10850
Wire Wire Line
	3500 10850 3500 10900
Wire Wire Line
	4200 10750 4200 10850
Connection ~ 4200 10850
Wire Wire Line
	4200 10850 4550 10850
Wire Wire Line
	3850 10750 3850 10850
Connection ~ 3850 10850
Wire Wire Line
	3850 10850 4200 10850
$Comp
L Device:C_Small C902
U 1 1 5F195367
P 650 10650
F 0 "C902" H 742 10696 50  0000 L CNN
F 1 "100n" H 742 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 650 10650 50  0001 C CNN
F 3 "~" H 650 10650 50  0001 C CNN
	1    650  10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C904
U 1 1 5F195371
P 1000 10650
F 0 "C904" H 1092 10696 50  0000 L CNN
F 1 "100n" H 1092 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 10650 50  0001 C CNN
F 3 "~" H 1000 10650 50  0001 C CNN
	1    1000 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C908
U 1 1 5F19537B
P 1350 10650
F 0 "C908" H 1442 10696 50  0000 L CNN
F 1 "100n" H 1442 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 10650 50  0001 C CNN
F 3 "~" H 1350 10650 50  0001 C CNN
	1    1350 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  10550 650  10450
Wire Wire Line
	650  10450 1000 10450
Wire Wire Line
	1350 10550 1350 10450
Connection ~ 1350 10450
Wire Wire Line
	1000 10550 1000 10450
Connection ~ 1000 10450
Wire Wire Line
	1000 10450 1350 10450
$Comp
L power:GNDD #PWR0902
U 1 1 5F195398
P 650 10900
F 0 "#PWR0902" H 650 10650 50  0001 C CNN
F 1 "GNDD" H 654 10745 50  0000 C CNN
F 2 "" H 650 10900 50  0001 C CNN
F 3 "" H 650 10900 50  0001 C CNN
	1    650  10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  10750 650  10850
Wire Wire Line
	650  10850 1000 10850
Connection ~ 650  10850
Wire Wire Line
	650  10850 650  10900
Wire Wire Line
	1350 10750 1350 10850
Connection ~ 1350 10850
Wire Wire Line
	1000 10750 1000 10850
Connection ~ 1000 10850
Wire Wire Line
	1000 10850 1350 10850
$Comp
L Device:C_Small C909
U 1 1 5F197509
P 1700 10650
F 0 "C909" H 1792 10696 50  0000 L CNN
F 1 "100n" H 1792 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1700 10650 50  0001 C CNN
F 3 "~" H 1700 10650 50  0001 C CNN
	1    1700 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C911
U 1 1 5F197782
P 2050 10650
F 0 "C911" H 2142 10696 50  0000 L CNN
F 1 "100n" H 2142 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 10650 50  0001 C CNN
F 3 "~" H 2050 10650 50  0001 C CNN
	1    2050 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 10450 1700 10450
Wire Wire Line
	1350 10850 1700 10850
Wire Wire Line
	1700 10550 1700 10450
Connection ~ 1700 10450
Wire Wire Line
	1700 10450 2050 10450
Wire Wire Line
	1700 10750 1700 10850
Connection ~ 1700 10850
Wire Wire Line
	1700 10850 2050 10850
Wire Wire Line
	2050 10550 2050 10450
Wire Wire Line
	2050 10750 2050 10850
$Comp
L Device:C_Small C901
U 1 1 5F19FF7B
P 650 9800
F 0 "C901" H 742 9846 50  0000 L CNN
F 1 "100n" H 742 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 650 9800 50  0001 C CNN
F 3 "~" H 650 9800 50  0001 C CNN
	1    650  9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C903
U 1 1 5F19FF85
P 1000 9800
F 0 "C903" H 1092 9846 50  0000 L CNN
F 1 "100n" H 1092 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 9800 50  0001 C CNN
F 3 "~" H 1000 9800 50  0001 C CNN
	1    1000 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C907
U 1 1 5F19FF8F
P 1350 9800
F 0 "C907" H 1442 9846 50  0000 L CNN
F 1 "100n" H 1442 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 9800 50  0001 C CNN
F 3 "~" H 1350 9800 50  0001 C CNN
	1    1350 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  9700 650  9600
Wire Wire Line
	650  9600 1000 9600
Wire Wire Line
	1350 9700 1350 9600
Wire Wire Line
	1000 9700 1000 9600
Connection ~ 1000 9600
Wire Wire Line
	1000 9600 1350 9600
$Comp
L power:GNDD #PWR0901
U 1 1 5F19FFAC
P 650 10050
F 0 "#PWR0901" H 650 9800 50  0001 C CNN
F 1 "GNDD" H 654 9895 50  0000 C CNN
F 2 "" H 650 10050 50  0001 C CNN
F 3 "" H 650 10050 50  0001 C CNN
	1    650  10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  9900 650  10000
Wire Wire Line
	650  10000 1000 10000
Connection ~ 650  10000
Wire Wire Line
	650  10000 650  10050
Wire Wire Line
	1350 9900 1350 10000
Wire Wire Line
	1000 9900 1000 10000
Connection ~ 1000 10000
Wire Wire Line
	1000 10000 1350 10000
$Comp
L Device:C_Small C910
U 1 1 5F1AA324
P 1750 9800
F 0 "C910" H 1842 9846 50  0000 L CNN
F 1 "100n" H 1842 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1750 9800 50  0001 C CNN
F 3 "~" H 1750 9800 50  0001 C CNN
	1    1750 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C912
U 1 1 5F1AA32E
P 2100 9800
F 0 "C912" H 2192 9846 50  0000 L CNN
F 1 "100n" H 2192 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 9800 50  0001 C CNN
F 3 "~" H 2100 9800 50  0001 C CNN
	1    2100 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C915
U 1 1 5F1AA338
P 2450 9800
F 0 "C915" H 2542 9846 50  0000 L CNN
F 1 "100n" H 2542 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 9800 50  0001 C CNN
F 3 "~" H 2450 9800 50  0001 C CNN
	1    2450 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 9700 1750 9600
Wire Wire Line
	1750 9600 2100 9600
Wire Wire Line
	2450 9700 2450 9600
Wire Wire Line
	2100 9700 2100 9600
Connection ~ 2100 9600
Wire Wire Line
	2100 9600 2450 9600
$Comp
L power:GNDD #PWR0909
U 1 1 5F1AA348
P 1750 10050
F 0 "#PWR0909" H 1750 9800 50  0001 C CNN
F 1 "GNDD" H 1754 9895 50  0000 C CNN
F 2 "" H 1750 10050 50  0001 C CNN
F 3 "" H 1750 10050 50  0001 C CNN
	1    1750 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 9900 1750 10000
Wire Wire Line
	1750 10000 2100 10000
Connection ~ 1750 10000
Wire Wire Line
	1750 10000 1750 10050
Wire Wire Line
	2450 9900 2450 10000
Wire Wire Line
	2100 9900 2100 10000
Connection ~ 2100 10000
Wire Wire Line
	2100 10000 2450 10000
$Comp
L Device:C_Small C918
U 1 1 5F1AE4F6
P 2850 9800
F 0 "C918" H 2942 9846 50  0000 L CNN
F 1 "100n" H 2942 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 9800 50  0001 C CNN
F 3 "~" H 2850 9800 50  0001 C CNN
	1    2850 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C923
U 1 1 5F1AE500
P 3200 9800
F 0 "C923" H 3292 9846 50  0000 L CNN
F 1 "100n" H 3292 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 9800 50  0001 C CNN
F 3 "~" H 3200 9800 50  0001 C CNN
	1    3200 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9700 2850 9600
Wire Wire Line
	2850 9600 3200 9600
Wire Wire Line
	3200 9700 3200 9600
$Comp
L power:GNDD #PWR0913
U 1 1 5F1AE51A
P 2850 10050
F 0 "#PWR0913" H 2850 9800 50  0001 C CNN
F 1 "GNDD" H 2854 9895 50  0000 C CNN
F 2 "" H 2850 10050 50  0001 C CNN
F 3 "" H 2850 10050 50  0001 C CNN
	1    2850 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9900 2850 10000
Wire Wire Line
	2850 10000 3200 10000
Connection ~ 2850 10000
Wire Wire Line
	2850 10000 2850 10050
Wire Wire Line
	3200 9900 3200 10000
$Comp
L Device:C_Small C926
U 1 1 5F1B112E
P 3950 9800
F 0 "C926" H 4042 9846 50  0000 L CNN
F 1 "100n" H 4042 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 9800 50  0001 C CNN
F 3 "~" H 3950 9800 50  0001 C CNN
	1    3950 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C928
U 1 1 5F1B1138
P 4300 9800
F 0 "C928" H 4392 9846 50  0000 L CNN
F 1 "100n" H 4392 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 9800 50  0001 C CNN
F 3 "~" H 4300 9800 50  0001 C CNN
	1    4300 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C930
U 1 1 5F1B1142
P 4650 9800
F 0 "C930" H 4742 9846 50  0000 L CNN
F 1 "100n" H 4742 9755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 9800 50  0001 C CNN
F 3 "~" H 4650 9800 50  0001 C CNN
	1    4650 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9700 3950 9600
Wire Wire Line
	3950 9600 4300 9600
Wire Wire Line
	4650 9700 4650 9600
Wire Wire Line
	4300 9700 4300 9600
Connection ~ 4300 9600
Wire Wire Line
	4300 9600 4650 9600
$Comp
L power:GNDD #PWR0918
U 1 1 5F1B1152
P 3950 10050
F 0 "#PWR0918" H 3950 9800 50  0001 C CNN
F 1 "GNDD" H 3954 9895 50  0000 C CNN
F 2 "" H 3950 10050 50  0001 C CNN
F 3 "" H 3950 10050 50  0001 C CNN
	1    3950 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9900 3950 10000
Wire Wire Line
	3950 10000 4300 10000
Connection ~ 3950 10000
Wire Wire Line
	3950 10000 3950 10050
Wire Wire Line
	4650 9900 4650 10000
Wire Wire Line
	4300 9900 4300 10000
Connection ~ 4300 10000
Wire Wire Line
	4300 10000 4650 10000
Wire Notes Line
	550  9250 550  11150
Wire Notes Line
	550  11150 5050 11150
Wire Notes Line
	5050 11150 5050 9250
Wire Notes Line
	5050 9250 550  9250
Text Notes 550  9200 0    50   ~ 0
Decoupling
$Comp
L Device:C_Small C905
U 1 1 5F1F774C
P 1200 1100
F 0 "C905" H 1292 1146 50  0000 L CNN
F 1 "4u7" H 1292 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C913
U 1 1 5F1F8C8B
P 2300 1100
F 0 "C913" H 2392 1146 50  0000 L CNN
F 1 "10u" H 2392 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 1100 50  0001 C CNN
F 3 "~" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C916
U 1 1 5F1F906B
P 2650 1100
F 0 "C916" H 2742 1146 50  0000 L CNN
F 1 "4u7" H 2742 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 1100 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  2100 900 
Wire Wire Line
	2300 1000 2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2650 900 
Wire Wire Line
	2650 1000 2650 900 
Connection ~ 2650 900 
Wire Wire Line
	2650 900  3000 900 
Wire Wire Line
	1200 900  1450 900 
$Comp
L power:+5V #PWR0903
U 1 1 5F207B28
P 1200 850
F 0 "#PWR0903" H 1200 700 50  0001 C CNN
F 1 "+5V" H 1215 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 900 
Connection ~ 1200 900 
$Comp
L power:GNDD #PWR0904
U 1 1 5F212C27
P 1200 1300
F 0 "#PWR0904" H 1200 1050 50  0001 C CNN
F 1 "GNDD" H 1204 1145 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 900  1200 1000
Wire Wire Line
	1750 1250 1750 1200
Wire Wire Line
	2300 1250 2300 1200
Wire Wire Line
	2650 1250 2650 1200
$Comp
L Regulator_Linear:AMS1117-3.3 U902
U 1 1 5F2234C7
P 1750 2100
F 0 "U902" H 1750 2342 50  0000 C CNN
F 1 "AMS1117-3.3" H 1750 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1750 2300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1850 1850 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C906
U 1 1 5F225CE4
P 1200 2300
F 0 "C906" H 1292 2346 50  0000 L CNN
F 1 "4u7" H 1292 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 2300 50  0001 C CNN
F 3 "~" H 1200 2300 50  0001 C CNN
	1    1200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C914
U 1 1 5F22603E
P 2300 2300
F 0 "C914" H 2392 2346 50  0000 L CNN
F 1 "10u" H 2392 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C917
U 1 1 5F2265E3
P 2650 2300
F 0 "C917" H 2742 2346 50  0000 L CNN
F 1 "4u7" H 2742 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C920
U 1 1 5F226892
P 3000 1100
F 0 "C920" H 3092 1146 50  0000 L CNN
F 1 "470n" H 3092 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 1100 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3000 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 1200 3000 1250
Wire Wire Line
	1450 2100 1200 2100
Wire Wire Line
	1200 2100 1200 2200
Wire Wire Line
	2050 2100 2300 2100
$Comp
L Device:C_Small C921
U 1 1 5F263805
P 3000 2300
F 0 "C921" H 3092 2346 50  0000 L CNN
F 1 "470n" H 3092 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2650 2100
Wire Wire Line
	2650 2200 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 3000 2100
Wire Wire Line
	3000 2200 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3300 2100
$Comp
L power:GNDD #PWR0906
U 1 1 5F27D934
P 1200 2550
F 0 "#PWR0906" H 1200 2300 50  0001 C CNN
F 1 "GNDD" H 1204 2395 50  0000 C CNN
F 2 "" H 1200 2550 50  0001 C CNN
F 3 "" H 1200 2550 50  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1250 2650 1250
Wire Wire Line
	2650 1250 2300 1250
Connection ~ 2650 1250
Wire Wire Line
	1200 2400 1200 2500
Wire Wire Line
	1200 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2400
Wire Wire Line
	1750 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2400
Connection ~ 1750 2500
Wire Wire Line
	2300 2500 2650 2500
Wire Wire Line
	2650 2500 2650 2400
Connection ~ 2300 2500
Wire Wire Line
	2650 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2400
Connection ~ 2650 2500
Wire Wire Line
	1200 2550 1200 2500
Connection ~ 1200 2500
$Comp
L power:+5V #PWR0905
U 1 1 5F2B3090
P 1200 2050
F 0 "#PWR0905" H 1200 1900 50  0001 C CNN
F 1 "+5V" H 1215 2223 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 1200 2050
Connection ~ 1200 2100
$Comp
L Connector:TestPoint TP901
U 1 1 5F2C5E64
P 2300 900
F 0 "TP901" H 2358 1018 50  0000 L CNN
F 1 "TP 1.2V VCCINT" H 2358 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2500 900 50  0001 C CNN
F 3 "~" H 2500 900 50  0001 C CNN
	1    2300 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP902
U 1 1 5F2C62A4
P 2300 2100
F 0 "TP902" H 2358 2218 50  0000 L CNN
F 1 "TP 3.3V VCCAUX" H 2358 2127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 2500 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1100 600  1100 1700
Wire Notes Line
	1100 1700 4100 1700
Wire Notes Line
	4100 1700 4100 600 
Wire Notes Line
	4100 600  1100 600 
Text Notes 1100 600  0    50   ~ 0
VCCINT 1.2V
Wire Notes Line
	1100 1800 1100 2800
Wire Notes Line
	1100 2800 4100 2800
Wire Notes Line
	4100 2800 4100 1800
Wire Notes Line
	4100 1800 1100 1800
Text Notes 1100 1800 0    50   ~ 0
VCC 3.3V
Wire Wire Line
	650  9600 650  9550
Connection ~ 650  9600
Wire Wire Line
	1750 9600 1750 9550
Connection ~ 1750 9600
Wire Wire Line
	2850 9600 2850 9550
Connection ~ 2850 9600
Wire Wire Line
	3950 9600 3950 9550
Connection ~ 3950 9600
Text Label 650  9550 0    50   ~ 0
VCCO_3V3
Text Label 1750 9550 0    50   ~ 0
VCCO_3V3
Text Label 2850 9550 0    50   ~ 0
VCCO_3V3
Text Label 3950 9550 0    50   ~ 0
VCCO_3V3
Wire Wire Line
	650  10450 650  10400
Connection ~ 650  10450
Text Label 650  10400 0    50   ~ 0
VCCO_3V3
Wire Wire Line
	3500 10450 3500 10400
Connection ~ 3500 10450
Text Label 3500 10400 0    50   ~ 0
VCCINT_1V2
Text Notes 3500 10300 0    50   ~ 0
VCCINT Decoupling
Wire Wire Line
	10350 950  10350 800 
Wire Wire Line
	10350 800  10250 800 
Wire Wire Line
	10250 800  10250 950 
Wire Wire Line
	10450 950  10450 800 
Wire Wire Line
	10450 800  10350 800 
Connection ~ 10350 800 
Wire Wire Line
	13250 950  13250 800 
Wire Wire Line
	13450 800  13450 950 
Wire Wire Line
	13250 800  13350 800 
Wire Wire Line
	13350 950  13350 800 
Connection ~ 13350 800 
Wire Wire Line
	13350 800  13450 800 
Wire Wire Line
	10350 800  10350 700 
Text Label 10350 700  0    50   ~ 0
VCCO_3V3
Wire Wire Line
	13350 800  13350 700 
Text Label 13350 700  0    50   ~ 0
VCCO_3V3
Wire Wire Line
	5000 1550 4850 1550
Wire Wire Line
	4850 1550 4850 1650
Wire Wire Line
	4850 2150 5000 2150
Wire Wire Line
	5000 2050 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4850 2050 4850 2150
Wire Wire Line
	5000 1950 4850 1950
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 4850 2050
Wire Wire Line
	5000 1850 4850 1850
Connection ~ 4850 1850
Wire Wire Line
	4850 1850 4850 1950
Wire Wire Line
	5000 1750 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 4850 1850
Wire Wire Line
	5000 1650 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 4850 1750
Wire Wire Line
	5000 950  4850 950 
Wire Wire Line
	4850 950  4850 1050
Wire Wire Line
	4850 1350 5000 1350
Wire Wire Line
	5000 1250 4850 1250
Connection ~ 4850 1250
Wire Wire Line
	4850 1250 4850 1350
Wire Wire Line
	5000 1150 4850 1150
Connection ~ 4850 1150
Wire Wire Line
	4850 1150 4850 1250
Wire Wire Line
	5000 1050 4850 1050
Connection ~ 4850 1050
Wire Wire Line
	4850 1050 4850 1150
Wire Wire Line
	7000 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2050
Wire Wire Line
	7200 1650 7000 1650
Wire Wire Line
	7000 1750 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7200 1650
Wire Wire Line
	7000 1850 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7200 1850 7200 1750
Wire Wire Line
	7000 1950 7200 1950
Connection ~ 7200 1950
Wire Wire Line
	7200 1950 7200 1850
Wire Wire Line
	7000 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 2050 7200 1950
Wire Wire Line
	7000 950  7200 950 
Wire Wire Line
	7200 950  7200 1050
Wire Wire Line
	7200 1350 7000 1350
Wire Wire Line
	7000 1150 7200 1150
Connection ~ 7200 1150
Wire Wire Line
	7200 1150 7200 1250
Wire Wire Line
	7000 1050 7200 1050
Connection ~ 7200 1050
Wire Wire Line
	7200 1050 7200 1150
Wire Wire Line
	7000 1250 7200 1250
Connection ~ 7200 1250
Wire Wire Line
	7200 1250 7200 1350
Wire Wire Line
	7200 2150 7200 2250
Connection ~ 7200 2150
Wire Wire Line
	4850 2150 4850 2250
Connection ~ 4850 2150
$Comp
L power:GNDD #PWR0921
U 1 1 5F773A1D
P 4850 2250
F 0 "#PWR0921" H 4850 2000 50  0001 C CNN
F 1 "GNDD" H 4854 2095 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0923
U 1 1 5F773D94
P 7200 2250
F 0 "#PWR0923" H 7200 2000 50  0001 C CNN
F 1 "GNDD" H 7204 2095 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 950  4850 850 
Connection ~ 4850 950 
Text Label 4850 850  2    50   ~ 0
VCCO_3V3
Wire Wire Line
	7200 950  7200 850 
Connection ~ 7200 950 
Text Label 7200 850  0    50   ~ 0
VCCINT_1V2
Wire Wire Line
	1200 1200 1200 1300
$Comp
L Device:R_Small_US R906
U 1 1 5ED0C0A3
P 2100 1100
F 0 "R906" V 1895 1100 50  0000 C CNN
F 1 "0" V 1986 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 1100 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R907
U 1 1 5ED0C95B
P 2100 1400
F 0 "R907" V 1895 1400 50  0000 C CNN
F 1 "1M" V 1986 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1000 2100 900 
Connection ~ 2100 900 
Wire Wire Line
	2100 900  2300 900 
Wire Wire Line
	2100 1300 2100 1250
Wire Wire Line
	2100 1250 1750 1250
Wire Wire Line
	2100 1250 2100 1200
Connection ~ 2100 1250
$Comp
L power:GNDD #PWR0910
U 1 1 5ED4EF25
P 2100 1500
F 0 "#PWR0910" H 2100 1250 50  0001 C CNN
F 1 "GNDD" H 2104 1345 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0912
U 1 1 5ED4F327
P 2650 1250
F 0 "#PWR0912" H 2650 1000 50  0001 C CNN
F 1 "GNDD" H 2654 1095 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 600  4350 2500
Wire Notes Line
	4350 2500 7700 2500
Wire Notes Line
	7700 2500 7700 600 
Wire Notes Line
	7700 600  4350 600 
Text Notes 4350 600  0    50   ~ 0
FPGA Power Supply
Text HLabel 9800 6550 0    50   Output ~ 0
UART_TX
Text HLabel 9800 6650 0    50   Input ~ 0
UART_RX
Text HLabel 9800 7650 0    50   Output ~ 0
7SEG-A
Text HLabel 9800 7750 0    50   Output ~ 0
7SEG-B
Text HLabel 9800 7850 0    50   Output ~ 0
7SEG-C
Text HLabel 9800 7950 0    50   Output ~ 0
7SEG-D
Text HLabel 9800 8050 0    50   Output ~ 0
7SEG-E
Text HLabel 9800 8150 0    50   Output ~ 0
7SEG-F
Text HLabel 9800 8250 0    50   Output ~ 0
7SEG-G
Text HLabel 9800 7550 0    50   Output ~ 0
7SEG-1
Text HLabel 9800 7450 0    50   Output ~ 0
7SEG-2
Text HLabel 13800 8050 2    50   Output ~ 0
PHY1_TXD_0
Text HLabel 13800 8150 2    50   Output ~ 0
PHY1_TXD_1
Text HLabel 13800 7950 2    50   Output ~ 0
PHY1_TX_EN
Text HLabel 13800 7750 2    50   Input ~ 0
PHY1_RXD_0
Text HLabel 13800 7850 2    50   Input ~ 0
PHY1_RXD_1
Text HLabel 13800 6650 2    50   BiDi ~ 0
PHY1_MDIO
Text HLabel 13800 5950 2    50   Output ~ 0
~PHY1_RESET
Text HLabel 13800 8450 2    50   Output ~ 0
PHY1_POWER_DOWN
Text Label 3550 900  0    50   ~ 0
VCCINT_1V2
Wire Wire Line
	3000 900  3200 900 
Wire Wire Line
	3400 900  3450 900 
$Comp
L Device:R_Small_US R909
U 1 1 5F2B95C5
P 3300 900
F 0 "R909" V 3095 900 50  0000 C CNN
F 1 "0" V 3186 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 900 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	1    3300 900 
	0    1    1    0   
$EndComp
Text HLabel 13800 6550 2    50   Output ~ 0
PH1_MDC
Wire Wire Line
	3550 2100 3600 2100
$Comp
L Device:R_Small_US R911
U 1 1 5F2B9A59
P 3450 2100
F 0 "R911" V 3245 2100 50  0000 C CNN
F 1 "0" V 3336 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	0    1    1    0   
$EndComp
Text Label 3700 2100 0    50   ~ 0
VCCO_3V3
$Comp
L Device:R_Small_US R910
U 1 1 608578E7
P 3300 2250
F 0 "R910" H 3368 2296 50  0000 L CNN
F 1 "200" H 3368 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 2250 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D902
U 1 1 60859532
P 3300 2450
F 0 "D902" V 3346 2382 50  0000 R CNN
F 1 "LED_Small" V 3255 2382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3300 2450 50  0001 C CNN
F 3 "~" V 3300 2450 50  0001 C CNN
	1    3300 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0915
U 1 1 60859DC8
P 3300 2550
F 0 "#PWR0915" H 3300 2300 50  0001 C CNN
F 1 "GNDD" H 3304 2395 50  0000 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3300 2100
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3350 2100
Text HLabel 13800 6250 2    50   Input ~ 0
PHY1_CRS_DV
Text HLabel 13800 6150 2    50   Input ~ 0
PHY1_RX_DV
Text HLabel 9850 4050 0    50   Output ~ 0
PHY2_TXD_0
Text HLabel 9850 4150 0    50   Output ~ 0
PHY2_TXD_1
Text HLabel 9850 3950 0    50   Output ~ 0
PHY2_TX_EN
Text HLabel 9850 3750 0    50   Input ~ 0
PHY2_RXD_0
Text HLabel 9850 3850 0    50   Input ~ 0
PHY2_RXD_1
Text HLabel 9850 2650 0    50   BiDi ~ 0
PHY2_MDIO
Text HLabel 9850 2750 0    50   Output ~ 0
~PHY2_RESET
Text HLabel 9850 4250 0    50   Output ~ 0
PHY2_POWER_DOWN
Text HLabel 9850 2550 0    50   Output ~ 0
PHY2_MDC
Text HLabel 9850 3650 0    50   Input ~ 0
PHY2_CRS_DV
Text HLabel 9850 3550 0    50   Input ~ 0
PHY2_RX_DV
Wire Wire Line
	10300 5150 10300 5000
Wire Wire Line
	10300 5000 10200 5000
Wire Wire Line
	10200 5000 10200 5150
Connection ~ 10300 5000
Wire Wire Line
	13200 5150 13200 5000
Wire Wire Line
	13400 5000 13400 5150
Wire Wire Line
	13200 5000 13300 5000
Wire Wire Line
	13300 5150 13300 5000
Connection ~ 13300 5000
Wire Wire Line
	13300 5000 13400 5000
Wire Wire Line
	10300 5000 10300 4900
Text Label 10300 4900 0    50   ~ 0
VCCO_3V3
Wire Wire Line
	13300 5000 13300 4900
Text Label 13300 4900 0    50   ~ 0
VCCO_3V3
Text HLabel 7800 7250 0    50   Input ~ 0
CLK_IN
Text HLabel 9850 2950 0    50   Input ~ 0
PHY2_CLK_IN
Text HLabel 13800 6750 2    50   Input ~ 0
PHY1_CLK_IN
Text HLabel 13850 3750 2    50   Output ~ 0
PHY3_TXD_0
Text HLabel 13850 3850 2    50   Output ~ 0
PHY3_TXD_1
Text HLabel 13850 3650 2    50   Output ~ 0
PHY3_TX_EN
Text HLabel 13850 3450 2    50   Input ~ 0
PHY3_RXD_0
Text HLabel 13850 3550 2    50   Input ~ 0
PHY3_RXD_1
Text HLabel 13850 2850 2    50   BiDi ~ 0
PHY3_MDIO
Text HLabel 13850 1750 2    50   Output ~ 0
~PHY3_RESET
Text HLabel 13850 4050 2    50   Output ~ 0
PHY3_POWER_DOWN
Text HLabel 13850 2650 2    50   Output ~ 0
PHY3_MDC
Text HLabel 13850 2350 2    50   Input ~ 0
PHY3_CRS_DV
Text HLabel 13850 2250 2    50   Input ~ 0
PHY3_RX_DV
Text HLabel 13850 3050 2    50   Input ~ 0
PHY3_CLK_IN
NoConn ~ 13850 3950
NoConn ~ 13850 3150
NoConn ~ 9800 6150
NoConn ~ 9800 7350
Wire Wire Line
	9800 6750 9300 6750
Wire Wire Line
	9800 6050 9300 6050
Wire Wire Line
	9800 5950 9300 5950
Wire Wire Line
	9800 8350 9300 8350
Wire Wire Line
	9800 8450 9300 8450
Wire Wire Line
	9800 6350 9300 6350
NoConn ~ 9800 6250
$Comp
L Memory_Flash:W25Q128JVS U903
U 1 1 5EDE273A
P 2300 4200
F 0 "U903" H 2400 4700 50  0000 C CNN
F 1 "W25Q128JVS" H 2600 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 2300 4200 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7850 4000 7850
$Comp
L Switch:SW_Push SW?
U 1 1 5EDA7C9F
P 4700 6100
AR Path="/605E5A58/5EDA7C9F" Ref="SW?"  Part="1" 
AR Path="/5F171CDB/5EDA7C9F" Ref="SW901"  Part="1" 
F 0 "SW901" H 4700 6385 50  0000 C CNN
F 1 "RESET" H 4700 6294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 4700 6300 50  0001 C CNN
F 3 "~" H 4700 6300 50  0001 C CNN
	1    4700 6100
	0    1    1    0   
$EndComp
NoConn ~ 3800 8250
$Comp
L power:GNDD #PWR0919
U 1 1 5ED4AFC6
P 4200 8050
F 0 "#PWR0919" H 4200 7800 50  0001 C CNN
F 1 "GNDD" H 4204 7895 50  0000 C CNN
F 2 "" H 4200 8050 50  0001 C CNN
F 3 "" H 4200 8050 50  0001 C CNN
	1    4200 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 7750 3800 7750
NoConn ~ 4850 7950
NoConn ~ 4850 7850
Wire Wire Line
	4850 7950 4950 7950
Wire Wire Line
	4950 7850 4850 7850
Wire Wire Line
	3800 7550 4950 7550
Wire Wire Line
	3800 7450 4950 7450
Wire Wire Line
	4500 7250 3800 7250
Wire Wire Line
	4500 7750 4500 7250
Wire Wire Line
	4950 7750 4500 7750
Wire Wire Line
	4400 7350 3800 7350
Wire Wire Line
	4400 7650 4400 7350
Wire Wire Line
	4950 7650 4400 7650
Text Label 4850 7300 1    50   ~ 0
VCCO_3V3
Wire Wire Line
	4850 7350 4950 7350
Wire Wire Line
	4850 7350 4850 7300
$Comp
L power:GNDD #PWR0922
U 1 1 5EE8F081
P 5550 7950
F 0 "#PWR0922" H 5550 7700 50  0001 C CNN
F 1 "GNDD" H 5554 7795 50  0000 C CNN
F 2 "" H 5550 7950 50  0001 C CNN
F 3 "" H 5550 7950 50  0001 C CNN
	1    5550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7450 5550 7450
Wire Wire Line
	5550 7450 5550 7550
Connection ~ 5550 7550
Wire Wire Line
	5450 7550 5550 7550
Wire Wire Line
	5550 7550 5550 7650
Connection ~ 5550 7650
Wire Wire Line
	5450 7650 5550 7650
Wire Wire Line
	5550 7650 5550 7750
Connection ~ 5550 7750
Wire Wire Line
	5450 7750 5550 7750
Wire Wire Line
	5550 7750 5550 7850
Wire Wire Line
	5550 7850 5550 7950
Connection ~ 5550 7850
Wire Wire Line
	5450 7850 5550 7850
Connection ~ 5550 7950
Wire Wire Line
	5550 7950 5450 7950
Connection ~ 5550 7450
Wire Wire Line
	5550 7350 5550 7450
Wire Wire Line
	5450 7350 5550 7350
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J901
U 1 1 5EDBD62C
P 5250 7650
F 0 "J901" H 5300 8167 50  0000 C CNN
F 1 "JTAG" H 5300 8076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 5250 7650 50  0001 C CNN
F 3 "~" H 5250 7650 50  0001 C CNN
	1    5250 7650
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Xilinx_Spartan6:XC6SLX9-TQG144 U?
U 3 1 5F17ADBD
P 2300 7750
AR Path="/5F17ADBD" Ref="U?"  Part="3" 
AR Path="/5F171CDB/5F17ADBD" Ref="U904"  Part="3" 
F 0 "U904" H 2432 8517 50  0000 C CNN
F 1 "XC6SLX9-TQG144" H 2432 8426 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 2300 7750 50  0001 C CNN
F 3 "" H 2300 7750 50  0000 C CNN
	3    2300 7750
	1    0    0    -1  
$EndComp
Text Label 9300 5950 0    50   ~ 0
CCLK
Text Label 9300 6050 0    50   ~ 0
M0
Text Label 9300 6750 0    50   ~ 0
M1
Text Label 9300 8350 0    50   ~ 0
INIT_B
Text Label 9300 8450 0    50   ~ 0
CSO_B
Text Label 9300 6350 0    50   ~ 0
DIN
Text Label 4000 7750 0    50   ~ 0
DONE
Wire Wire Line
	9800 6450 9300 6450
Text Label 9300 6450 0    50   ~ 0
MOSI
Text Label 4000 7850 0    50   ~ 0
PROGRAM
Text Label 4000 7250 0    50   ~ 0
TDI
Text Label 4000 7350 0    50   ~ 0
TDO
Text Label 4000 7450 0    50   ~ 0
TMS
Text Label 4000 7550 0    50   ~ 0
TCK
$Comp
L Device:R_Small_US R912
U 1 1 5EFC8292
P 3550 5650
F 0 "R912" H 3618 5696 50  0000 L CNN
F 1 "200" H 3618 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D903
U 1 1 5EFC95D6
P 3550 5850
F 0 "D903" V 3596 5780 50  0000 R CNN
F 1 "INIT" V 3505 5780 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3550 5850 50  0001 C CNN
F 3 "~" V 3550 5850 50  0001 C CNN
	1    3550 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5550 3550 5450
Wire Wire Line
	3550 5950 3550 6100
Wire Wire Line
	3550 6100 3750 6100
Text Label 3750 6100 0    50   ~ 0
INIT_B
$Comp
L Device:R_Small_US R908
U 1 1 5F02B862
P 2250 5900
F 0 "R908" H 2318 5946 50  0000 L CNN
F 1 "2k2" H 2318 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 5900 50  0001 C CNN
F 3 "~" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6100 2250 6100
Text Label 2450 6100 0    50   ~ 0
DONE
$Comp
L Transistor_BJT:2N3904 Q901
U 1 1 5F08F764
P 1650 6100
AR Path="/5F171CDB/5F08F764" Ref="Q901"  Part="1" 
AR Path="/604ADF19/5F08F764" Ref="Q?"  Part="1" 
F 0 "Q901" H 1841 6146 50  0000 L CNN
F 1 "2N3904" H 1841 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 6025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1650 6100 50  0001 L CNN
	1    1650 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R902
U 1 1 5F0F0218
P 1550 5600
F 0 "R902" H 1618 5646 50  0000 L CNN
F 1 "200" H 1618 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D901
U 1 1 5F0F021E
P 1550 5800
F 0 "D901" V 1596 5730 50  0000 R CNN
F 1 "INIT" V 1505 5730 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1550 5800 50  0001 C CNN
F 3 "~" V 1550 5800 50  0001 C CNN
	1    1550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 5500 1550 5400
$Comp
L power:GNDD #PWR0907
U 1 1 5F10E98C
P 1550 6300
F 0 "#PWR0907" H 1550 6050 50  0001 C CNN
F 1 "GNDD" H 1554 6145 50  0000 C CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6000 2250 6100
Connection ~ 2250 6100
Wire Wire Line
	2250 6100 2450 6100
$Comp
L Device:R_Small_US R905
U 1 1 5F19166B
P 1950 6100
F 0 "R905" V 1745 6100 50  0000 C CNN
F 1 "10k" V 1836 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1950 6100 50  0001 C CNN
F 3 "~" H 1950 6100 50  0001 C CNN
	1    1950 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4100 1700 4100
Text Label 1300 4300 0    50   ~ 0
CCLK
Wire Wire Line
	2800 4000 3200 4000
Wire Wire Line
	2800 4100 3200 4100
Wire Wire Line
	2300 3800 2300 3550
$Comp
L power:GNDD #PWR0911
U 1 1 5F272504
P 2300 4600
F 0 "#PWR0911" H 2300 4350 50  0001 C CNN
F 1 "GNDD" H 2304 4445 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Text Label 3200 4100 0    50   ~ 0
DIN
Text Label 3200 4000 0    50   ~ 0
MOSI
Text Label 1450 4100 0    50   ~ 0
CSO_B
$Comp
L Device:R_Small_US R903
U 1 1 5F27609F
P 1700 3750
F 0 "R903" H 1768 3796 50  0000 L CNN
F 1 "200" H 1768 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	1700 4100 1450 4100
Wire Wire Line
	1700 3650 1700 3550
Wire Wire Line
	3800 4200 4050 4200
Text Label 4050 4100 0    50   ~ 0
M0
Text Label 4050 4200 0    50   ~ 0
M1
$Comp
L Device:R_Small_US R913
U 1 1 5F2FEDBB
P 3800 3800
F 0 "R913" H 3868 3846 50  0000 L CNN
F 1 "2k2" H 3868 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R914
U 1 1 5F2FF990
P 3800 4450
F 0 "R914" H 3868 4496 50  0000 L CNN
F 1 "2k2" H 3868 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3800 4450 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3800 4550
$Comp
L power:GNDD #PWR0917
U 1 1 5F3D014D
P 3800 4650
F 0 "#PWR0917" H 3800 4400 50  0001 C CNN
F 1 "GNDD" H 3804 4495 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 5050 5800
Text Label 5050 5800 0    50   ~ 0
PROGRAM
$Comp
L Device:R_Small_US R916
U 1 1 5F541DEC
P 4700 5600
F 0 "R916" H 4768 5646 50  0000 L CNN
F 1 "2k2" H 4768 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4700 5500
Wire Wire Line
	4700 5700 4700 5800
Connection ~ 4700 5800
Wire Wire Line
	4700 5800 4700 5900
$Comp
L power:GNDD #PWR0920
U 1 1 5F58B8BD
P 4700 6300
F 0 "#PWR0920" H 4700 6050 50  0001 C CNN
F 1 "GNDD" H 4704 6145 50  0000 C CNN
F 2 "" H 4700 6300 50  0001 C CNN
F 3 "" H 4700 6300 50  0001 C CNN
	1    4700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0925
U 1 1 5F58BD89
P 9150 1750
F 0 "#PWR0925" H 9150 1500 50  0001 C CNN
F 1 "GNDD" H 9154 1595 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4200 3800 4350
Wire Wire Line
	3800 3900 3800 4100
Wire Wire Line
	3800 4100 4050 4100
Wire Wire Line
	3800 3500 3800 3700
Wire Wire Line
	1550 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5800
Wire Wire Line
	2250 5400 2250 5350
Connection ~ 2250 5400
Wire Wire Line
	1700 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3450
Connection ~ 2300 3550
Text Label 2300 3450 0    50   ~ 0
VCCO_3V3
Text Label 3800 3500 0    50   ~ 0
VCCO_3V3
Text Label 2250 5350 0    50   ~ 0
VCCO_3V3
Text Label 3550 5450 0    50   ~ 0
VCCO_3V3
Text Label 4700 5400 0    50   ~ 0
VCCO_3V3
Text HLabel 4700 5800 0    50   Input ~ 0
PROGRAM
Text HLabel 3550 6100 0    50   Output ~ 0
INIT
Text HLabel 2250 6100 3    50   Input ~ 0
DONE
NoConn ~ 2800 4300
NoConn ~ 2800 4400
$Comp
L FPGA_Xilinx_Spartan6:XC6SLX9-TQG144 U?
U 2 1 5F17ADB7
P 11800 6850
AR Path="/5F17ADB7" Ref="U?"  Part="2" 
AR Path="/5F171CDB/5F17ADB7" Ref="U904"  Part="2" 
F 0 "U904" H 11800 5075 50  0000 C CNN
F 1 "XC6SLX9-TQG144" H 11800 4984 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 11800 6850 50  0001 C CNN
F 3 "" H 11800 6850 50  0000 C CNN
	2    11800 6850
	1    0    0    -1  
$EndComp
Text HLabel 9850 3450 0    50   Output ~ 0
PHY2_CLK_GEN
Text HLabel 13850 2150 2    50   Output ~ 0
PHY3_CLK_GEN
Text HLabel 13800 6050 2    50   Output ~ 0
PHY1_CLK_GEN
$Comp
L Device:R_Small_US R904
U 1 1 5F9F8C79
P 1700 4600
F 0 "R904" H 1768 4646 50  0000 L CNN
F 1 "100" H 1768 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R901
U 1 1 5F9F9431
P 1400 4600
F 0 "R901" H 1468 4646 50  0000 L CNN
F 1 "100" H 1468 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4700 1400 4800
Wire Wire Line
	1700 4700 1700 4800
$Comp
L power:GNDD #PWR0908
U 1 1 5FA7C252
P 1700 4800
F 0 "#PWR0908" H 1700 4550 50  0001 C CNN
F 1 "GNDD" H 1704 4645 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Text Label 1400 4800 3    50   ~ 0
VCCO_3V3
Wire Wire Line
	1300 4300 1400 4300
Wire Wire Line
	1700 4300 1700 4500
Connection ~ 1700 4300
Wire Wire Line
	1700 4300 1800 4300
Wire Wire Line
	1400 4300 1400 4500
Connection ~ 1400 4300
Wire Wire Line
	1400 4300 1700 4300
$Comp
L Device:C_Small C922
U 1 1 5FADBE4F
P 3150 10650
F 0 "C922" H 3242 10696 50  0000 L CNN
F 1 "100n" H 3242 10605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 10650 50  0001 C CNN
F 3 "~" H 3150 10650 50  0001 C CNN
	1    3150 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 10450 3150 10450
Wire Wire Line
	3150 10450 3150 10550
Wire Wire Line
	3150 10750 3150 10850
Wire Wire Line
	3150 10850 3500 10850
$Comp
L Device:R_Small_US R917
U 1 1 5FD03C83
P 8250 7100
F 0 "R917" H 8318 7146 50  0000 L CNN
F 1 "100" H 8318 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 7100 50  0001 C CNN
F 3 "~" H 8250 7100 50  0001 C CNN
	1    8250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R918
U 1 1 5FD04071
P 8250 7400
F 0 "R918" H 8318 7446 50  0000 L CNN
F 1 "100" H 8318 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8250 7400 50  0001 C CNN
F 3 "~" H 8250 7400 50  0001 C CNN
	1    8250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0924
U 1 1 5FD04369
P 8250 7500
F 0 "#PWR0924" H 8250 7250 50  0001 C CNN
F 1 "GNDD" H 8254 7345 50  0000 C CNN
F 2 "" H 8250 7500 50  0001 C CNN
F 3 "" H 8250 7500 50  0001 C CNN
	1    8250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 7000 8250 6900
Text Label 8250 6900 0    50   ~ 0
VCCO_3V3
Wire Wire Line
	8250 7200 8250 7250
Wire Wire Line
	7800 7250 8250 7250
Connection ~ 8250 7250
Wire Wire Line
	8250 7250 8250 7300
Text HLabel 9300 6850 0    50   BiDi ~ 0
SPI_CS
Text HLabel 9300 6950 0    50   BiDi ~ 0
SPI_CLK
Text HLabel 9300 7050 0    50   BiDi ~ 0
SPI_MOSI
Text HLabel 9300 7150 0    50   BiDi ~ 0
SPI_MISO
Wire Wire Line
	8250 7250 9800 7250
$Comp
L Device:R_Small_US R920
U 1 1 5FDD7B99
P 9550 6850
F 0 "R920" V 9345 6850 50  0000 C CNN
F 1 "1k" V 9436 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 6850 50  0001 C CNN
F 3 "~" H 9550 6850 50  0001 C CNN
	1    9550 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R921
U 1 1 5FDD7E31
P 9550 6950
F 0 "R921" V 9345 6950 50  0000 C CNN
F 1 "1k" V 9436 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 6950 50  0001 C CNN
F 3 "~" H 9550 6950 50  0001 C CNN
	1    9550 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R922
U 1 1 5FDD7F0D
P 9550 7050
F 0 "R922" V 9345 7050 50  0000 C CNN
F 1 "1k" V 9436 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 7050 50  0001 C CNN
F 3 "~" H 9550 7050 50  0001 C CNN
	1    9550 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R923
U 1 1 5FDD8040
P 9550 7150
F 0 "R923" V 9345 7150 50  0000 C CNN
F 1 "1k" V 9436 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9550 7150 50  0001 C CNN
F 3 "~" H 9550 7150 50  0001 C CNN
	1    9550 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 6850 9450 6850
Wire Wire Line
	9650 6850 9800 6850
Wire Wire Line
	9650 6950 9800 6950
Wire Wire Line
	9650 7050 9800 7050
Wire Wire Line
	9800 7150 9650 7150
Wire Wire Line
	9450 7150 9300 7150
Wire Wire Line
	9300 7050 9450 7050
Wire Wire Line
	9450 6950 9300 6950
$Comp
L Device:R_Small_US R919
U 1 1 5FFBF379
P 9500 1750
F 0 "R919" V 9295 1750 50  0000 C CNN
F 1 "2k2" V 9386 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1750 9850 1750
Wire Wire Line
	9400 1750 9150 1750
$Comp
L Device:R_Small_US R915
U 1 1 5FFEA71A
P 4000 8050
F 0 "R915" V 3795 8050 50  0000 C CNN
F 1 "2k2" V 3886 8050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4000 8050 50  0001 C CNN
F 3 "~" H 4000 8050 50  0001 C CNN
	1    4000 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 8050 3900 8050
Wire Wire Line
	4100 8050 4200 8050
$Comp
L power:PWR_FLAG #FLG0902
U 1 1 60015C8D
P 3600 2100
F 0 "#FLG0902" H 3600 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2273 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3700 2100
Connection ~ 3600 2100
$Comp
L power:PWR_FLAG #FLG0901
U 1 1 6002C6E2
P 3450 900
F 0 "#FLG0901" H 3450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1073 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Connection ~ 3450 900 
Wire Wire Line
	3450 900  3550 900 
$Comp
L FPGA_Xilinx_Spartan6:XC6SLX9-TQG144 U?
U 1 1 5F17ADB1
P 11850 2650
AR Path="/5F17ADB1" Ref="U?"  Part="1" 
AR Path="/5F171CDB/5F17ADB1" Ref="U904"  Part="1" 
F 0 "U904" H 11850 875 50  0000 C CNN
F 1 "XC6SLX9-TQG144" H 11850 784 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 11850 2650 50  0001 C CNN
F 3 "" H 11850 2650 50  0000 C CNN
	1    11850 2650
	1    0    0    -1  
$EndComp
NoConn ~ 13850 3350
NoConn ~ 13850 3250
NoConn ~ 13850 2950
NoConn ~ 13850 2750
NoConn ~ 13850 2550
NoConn ~ 13850 2450
NoConn ~ 13850 2050
NoConn ~ 13850 1950
NoConn ~ 13850 1850
$Comp
L Device:C_Small C919
U 1 1 5F65880A
P 2900 3700
F 0 "C919" H 2992 3746 50  0000 L CNN
F 1 "100n" H 2992 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3550 2900 3550
Wire Wire Line
	2900 3550 2900 3600
$Comp
L power:GNDD #PWR0914
U 1 1 5F66F732
P 2900 3800
F 0 "#PWR0914" H 2900 3550 50  0001 C CNN
F 1 "GNDD" H 2904 3645 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
NoConn ~ 13800 6350
NoConn ~ 13800 6450
NoConn ~ 13800 6850
NoConn ~ 13800 6950
NoConn ~ 13800 7050
NoConn ~ 13800 7150
NoConn ~ 13800 7250
NoConn ~ 13800 7350
NoConn ~ 13800 7450
NoConn ~ 13800 7550
NoConn ~ 13800 7650
NoConn ~ 13800 8250
NoConn ~ 13800 8350
NoConn ~ 9850 1850
NoConn ~ 9850 1950
NoConn ~ 9850 2050
NoConn ~ 9850 2150
NoConn ~ 9850 2250
NoConn ~ 9850 2350
NoConn ~ 9850 2450
NoConn ~ 9850 2850
NoConn ~ 9850 3050
NoConn ~ 9850 3150
NoConn ~ 9850 3250
NoConn ~ 9850 3350
$EndSCHEMATC
