EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
L Connector:USB_B_Micro J102
U 1 1 5ECDE864
P 3750 1500
F 0 "J102" H 3807 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 3807 1876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 3900 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1300 4150 1300
Wire Wire Line
	4150 1300 4150 1050
$Comp
L power:+5V #PWR0102
U 1 1 60443028
P 4250 1150
F 0 "#PWR0102" H 4250 1000 50  0001 C CNN
F 1 "+5V" H 4265 1323 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	-1   0    0    1   
$EndComp
$Sheet
S 8850 1600 550  1000
U 604ADF19
F0 "7seg-display" 50
F1 "7seg-display.sch" 50
F2 "7SEG-A" I L 8850 1700 50 
F3 "7SEG-B" I L 8850 1800 50 
F4 "7SEG-C" I L 8850 1900 50 
F5 "7SEG-D" I L 8850 2000 50 
F6 "7SEG-E" I L 8850 2100 50 
F7 "7SEG-F" I L 8850 2200 50 
F8 "7SEG-G" I L 8850 2300 50 
F9 "7SEG-1" I L 8850 2400 50 
F10 "7SEG-2" I L 8850 2500 50 
$EndSheet
$Sheet
S 4350 1400 900  400 
U 604C325D
F0 "USB-UART" 50
F1 "USBUART.sch" 50
F2 "USB-D+" U L 4350 1500 50 
F3 "USB-D-" U L 4350 1600 50 
F4 "UART-TX" O R 5250 1600 50 
F5 "UART-RX" I R 5250 1500 50 
$EndSheet
$Sheet
S 1950 2600 1050 2600
U 605E5A58
F0 "STM32" 50
F1 "stm32.sch" 50
F2 "PHY_TXD_0" O R 3000 2700 50 
F3 "PHY_TXD_1" O R 3000 2800 50 
F4 "PHY_TX_EN" O R 3000 2900 50 
F5 "PHY_RXD_0" I R 3000 3000 50 
F6 "PHY_RXD_1" I R 3000 3100 50 
F7 "PHY_MDC" O R 3000 3200 50 
F8 "PHY_MDIO" B R 3000 3300 50 
F9 "CRS_DV" I R 3000 3500 50 
F10 "UART_TX" O L 1950 3200 50 
F11 "UART_RX" I L 1950 3300 50 
F12 "ADC1" U L 1950 3500 50 
F13 "ADC2" U L 1950 3600 50 
F14 "I2C_SDA" U L 1950 3800 50 
F15 "I2C_SCL" O L 1950 3900 50 
F16 "PHY_CLK_IN" I R 3000 3400 50 
F17 "PLL_CLK_OUT" O R 3000 3900 50 
F18 "FPGA_INIT" O R 3000 4350 50 
F19 "FPGA_PROGRAM" O R 3000 4250 50 
F20 "FPGA_DONE" O R 3000 4450 50 
F21 "SPI1_CS" O R 3000 4650 50 
F22 "SPI1_SCK" O R 3000 4750 50 
F23 "SPI1_MISO" I R 3000 4850 50 
F24 "SPI1_MOSI" O R 3000 4950 50 
F25 "STM_3V3" U L 1950 4000 50 
$EndSheet
NoConn ~ 4050 1700
NoConn ~ 3650 1900
$Sheet
S 3400 2600 700  1500
U 5EEFA495
F0 "100BASETX-PHY 1" 50
F1 "PHY_fixed.sch" 50
F2 "TXD_0" I L 3400 2700 50 
F3 "TXD_1" I L 3400 2800 50 
F4 "TX_EN" I L 3400 2900 50 
F5 "RXD_0" O L 3400 3000 50 
F6 "RXD_1" O L 3400 3100 50 
F7 "MDC" I L 3400 3200 50 
F8 "MDIO" B L 3400 3300 50 
F9 "~RESET" I L 3400 3400 50 
F10 "POWER_DOWN" I L 3400 3500 50 
F11 "CLK_OUT" O L 3400 3600 50 
F12 "CLK_X1" U L 3400 3700 50 
F13 "CLK_X2" U L 3400 3800 50 
F14 "CRS_DV" O L 3400 3900 50 
F15 "RX_DV" O L 3400 4000 50 
$EndSheet
Wire Wire Line
	3000 2700 3400 2700
Wire Wire Line
	3000 2800 3400 2800
Wire Wire Line
	3000 2900 3400 2900
Wire Wire Line
	3000 3000 3400 3000
Wire Wire Line
	3000 3100 3400 3100
Wire Wire Line
	3000 3200 3400 3200
Wire Wire Line
	3000 3300 3400 3300
Wire Wire Line
	3400 3600 3250 3600
Wire Wire Line
	3250 3600 3250 3400
Wire Wire Line
	3250 3400 3000 3400
NoConn ~ 3400 3800
$Sheet
S 7950 2600 700  1500
U 60ED640E
F0 "PHY1" 50
F1 "PHY_fixed.sch" 50
F2 "TXD_0" I L 7950 2700 50 
F3 "TXD_1" I L 7950 2800 50 
F4 "TX_EN" I L 7950 2900 50 
F5 "RXD_0" O L 7950 3000 50 
F6 "RXD_1" O L 7950 3100 50 
F7 "MDC" I L 7950 3200 50 
F8 "MDIO" B L 7950 3300 50 
F9 "~RESET" I L 7950 3400 50 
F10 "POWER_DOWN" I L 7950 3500 50 
F11 "CLK_OUT" O L 7950 3600 50 
F12 "CLK_X1" U L 7950 3700 50 
F13 "CLK_X2" U L 7950 3800 50 
F14 "CRS_DV" O L 7950 3900 50 
F15 "RX_DV" O L 7950 4000 50 
$EndSheet
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	5350 2800 5750 2800
Wire Wire Line
	5350 2900 5750 2900
Wire Wire Line
	5350 3000 5750 3000
Wire Wire Line
	5350 3100 5750 3100
Wire Wire Line
	5350 3200 5750 3200
Wire Wire Line
	5350 3300 5750 3300
Wire Wire Line
	5750 3400 5350 3400
Wire Wire Line
	5750 3500 5350 3500
Wire Wire Line
	5350 3900 5550 3900
Wire Wire Line
	5350 4000 5650 4000
Wire Wire Line
	7500 2700 7950 2700
Wire Wire Line
	7500 2800 7950 2800
Wire Wire Line
	7500 2900 7950 2900
Wire Wire Line
	7500 3000 7950 3000
Wire Wire Line
	7950 3100 7500 3100
Wire Wire Line
	7500 3200 7950 3200
Wire Wire Line
	7950 3300 7500 3300
Wire Wire Line
	7500 3400 7950 3400
Wire Wire Line
	7500 3500 7950 3500
Wire Wire Line
	7750 3900 7950 3900
Wire Wire Line
	7650 4000 7950 4000
NoConn ~ 5350 3800
NoConn ~ 7950 3800
Wire Wire Line
	5750 1600 5450 1600
Wire Wire Line
	5450 1600 5450 1500
Wire Wire Line
	5450 1500 5250 1500
Wire Wire Line
	5250 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1550
Wire Wire Line
	5400 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1500
Wire Wire Line
	5500 1500 5750 1500
Wire Wire Line
	4050 1500 4350 1500
Wire Wire Line
	4050 1600 4350 1600
Wire Wire Line
	7500 1700 8850 1700
Wire Wire Line
	8850 1800 7500 1800
Wire Wire Line
	7500 1900 8850 1900
Wire Wire Line
	8850 2000 7500 2000
Wire Wire Line
	7500 2100 8850 2100
Wire Wire Line
	8850 2200 7500 2200
Wire Wire Line
	7500 2300 8850 2300
Wire Wire Line
	8850 2400 7500 2400
Wire Wire Line
	7500 2500 8850 2500
Wire Wire Line
	7500 3600 7950 3600
Wire Wire Line
	5750 3600 5350 3600
Wire Wire Line
	3200 3500 3200 3900
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3000 3500 3200 3500
Wire Wire Line
	3400 3700 3100 3700
Wire Wire Line
	3100 3700 3100 3900
Wire Wire Line
	3100 3900 3000 3900
Wire Wire Line
	3100 2150 5750 2150
Connection ~ 3100 3700
Wire Wire Line
	3100 2150 3100 3700
$Sheet
S 7950 4300 700  1500
U 5F9F3D30
F0 "PHY3" 50
F1 "PHY_fixed.sch" 50
F2 "TXD_0" I L 7950 4400 50 
F3 "TXD_1" I L 7950 4500 50 
F4 "TX_EN" I L 7950 4600 50 
F5 "RXD_0" O L 7950 4700 50 
F6 "RXD_1" O L 7950 4800 50 
F7 "MDC" I L 7950 4900 50 
F8 "MDIO" B L 7950 5000 50 
F9 "~RESET" I L 7950 5100 50 
F10 "POWER_DOWN" I L 7950 5200 50 
F11 "CLK_OUT" O L 7950 5300 50 
F12 "CLK_X1" U L 7950 5400 50 
F13 "CLK_X2" U L 7950 5500 50 
F14 "CRS_DV" O L 7950 5600 50 
F15 "RX_DV" O L 7950 5700 50 
$EndSheet
Wire Wire Line
	7500 4400 7950 4400
Wire Wire Line
	7500 4500 7950 4500
Wire Wire Line
	7500 4600 7950 4600
Wire Wire Line
	7950 4700 7500 4700
Wire Wire Line
	7950 4800 7500 4800
Wire Wire Line
	7950 4900 7500 4900
Wire Wire Line
	7950 5000 7500 5000
Wire Wire Line
	7950 5100 7500 5100
Wire Wire Line
	7950 5200 7500 5200
Wire Wire Line
	7500 5300 7950 5300
Wire Wire Line
	7750 5600 7950 5600
Wire Wire Line
	7650 5700 7950 5700
NoConn ~ 7950 5500
Wire Wire Line
	1950 3200 1200 3200
Wire Wire Line
	1950 3300 1200 3300
Wire Wire Line
	1950 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3400
Wire Wire Line
	1800 3400 1200 3400
Wire Wire Line
	1950 3600 1700 3600
Wire Wire Line
	1700 3600 1700 3500
Wire Wire Line
	1700 3500 1200 3500
Wire Wire Line
	1950 3800 1600 3800
Wire Wire Line
	1600 3800 1600 3600
Wire Wire Line
	1600 3600 1200 3600
Wire Wire Line
	1200 3700 1500 3700
Wire Wire Line
	1500 3700 1500 3900
Wire Wire Line
	1500 3900 1950 3900
$Comp
L power:GNDD #PWR0101
U 1 1 5FADA162
P 3750 1950
F 0 "#PWR0101" H 3750 1700 50  0001 C CNN
F 1 "GNDD" H 3754 1795 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3750 1900
$Sheet
S 5750 1400 1750 4250
U 5F171CDB
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "UART_TX" O L 5750 1600 50 
F3 "UART_RX" I L 5750 1500 50 
F4 "7SEG-A" O R 7500 1700 50 
F5 "7SEG-B" O R 7500 1800 50 
F6 "7SEG-C" O R 7500 1900 50 
F7 "7SEG-D" O R 7500 2000 50 
F8 "7SEG-E" O R 7500 2100 50 
F9 "7SEG-F" O R 7500 2200 50 
F10 "7SEG-G" O R 7500 2300 50 
F11 "7SEG-1" O R 7500 2400 50 
F12 "7SEG-2" O R 7500 2500 50 
F13 "PHY1_TXD_0" O R 7500 2700 50 
F14 "PHY1_TXD_1" O R 7500 2800 50 
F15 "PHY1_TX_EN" O R 7500 2900 50 
F16 "PHY1_RXD_0" I R 7500 3000 50 
F17 "PHY1_RXD_1" I R 7500 3100 50 
F18 "PHY1_MDIO" B R 7500 3300 50 
F19 "~PHY1_RESET" O R 7500 3400 50 
F20 "PHY1_POWER_DOWN" O R 7500 3500 50 
F21 "PHY1_CRS_DV" I R 7500 3800 50 
F22 "PHY1_RX_DV" I R 7500 3900 50 
F23 "PHY2_TXD_0" O L 5750 2700 50 
F24 "PHY2_TXD_1" O L 5750 2800 50 
F25 "PHY2_TX_EN" O L 5750 2900 50 
F26 "PHY2_RXD_0" I L 5750 3000 50 
F27 "PHY2_RXD_1" I L 5750 3100 50 
F28 "PHY2_MDIO" B L 5750 3300 50 
F29 "~PHY2_RESET" O L 5750 3400 50 
F30 "PHY2_POWER_DOWN" O L 5750 3500 50 
F31 "PHY2_CRS_DV" I L 5750 3800 50 
F32 "PHY2_RX_DV" I L 5750 3900 50 
F33 "PH1_MDC" O R 7500 3200 50 
F34 "CLK_IN" I L 5750 2150 50 
F35 "PHY2_CLK_IN" I L 5750 3600 50 
F36 "PHY1_CLK_IN" I R 7500 3600 50 
F37 "PHY2_MDC" O L 5750 3200 50 
F38 "PHY3_TXD_0" O R 7500 4400 50 
F39 "PHY3_TXD_1" O R 7500 4500 50 
F40 "PHY3_TX_EN" O R 7500 4600 50 
F41 "PHY3_RXD_0" I R 7500 4700 50 
F42 "PHY3_RXD_1" I R 7500 4800 50 
F43 "PHY3_MDIO" B R 7500 5000 50 
F44 "~PHY3_RESET" O R 7500 5100 50 
F45 "PHY3_POWER_DOWN" O R 7500 5200 50 
F46 "PHY3_MDC" O R 7500 4900 50 
F47 "PHY3_CRS_DV" I R 7500 5500 50 
F48 "PHY3_RX_DV" I R 7500 5600 50 
F49 "PHY3_CLK_IN" I R 7500 5300 50 
F50 "PROGRAM" I L 5750 4250 50 
F51 "INIT" O L 5750 4350 50 
F52 "DONE" I L 5750 4450 50 
F53 "PHY2_CLK_GEN" O L 5750 3700 50 
F54 "PHY3_CLK_GEN" O R 7500 5400 50 
F55 "PHY1_CLK_GEN" O R 7500 3700 50 
F56 "SPI_CS" B L 5750 4650 50 
F57 "SPI_CLK" B L 5750 4750 50 
F58 "SPI_MOSI" B L 5750 4850 50 
F59 "SPI_MISO" B L 5750 4950 50 
$EndSheet
Wire Wire Line
	5350 3700 5750 3700
Wire Wire Line
	5550 3900 5550 3800
Wire Wire Line
	5550 3800 5750 3800
Wire Wire Line
	5650 4000 5650 3900
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	7500 3700 7950 3700
Wire Wire Line
	7750 3900 7750 3800
Wire Wire Line
	7750 3800 7500 3800
Wire Wire Line
	7650 4000 7650 3900
Wire Wire Line
	7650 3900 7500 3900
Wire Wire Line
	7500 5400 7950 5400
Wire Wire Line
	7500 5600 7650 5600
Wire Wire Line
	7650 5600 7650 5700
Wire Wire Line
	7750 5600 7750 5500
Wire Wire Line
	7750 5500 7500 5500
Wire Wire Line
	3000 4250 5750 4250
Wire Wire Line
	3000 4350 5750 4350
Wire Wire Line
	3000 4450 5750 4450
Wire Wire Line
	3000 4650 5750 4650
Wire Wire Line
	5750 4750 3000 4750
Wire Wire Line
	3000 4850 5750 4850
Wire Wire Line
	5750 4950 3000 4950
$Sheet
S 4650 2600 700  1500
U 60ED6DF1
F0 "PHY2" 50
F1 "PHY_fixed.sch" 50
F2 "TXD_0" I R 5350 2700 50 
F3 "TXD_1" I R 5350 2800 50 
F4 "TX_EN" I R 5350 2900 50 
F5 "RXD_0" O R 5350 3000 50 
F6 "RXD_1" O R 5350 3100 50 
F7 "MDC" I R 5350 3200 50 
F8 "MDIO" B R 5350 3300 50 
F9 "~RESET" I R 5350 3400 50 
F10 "POWER_DOWN" I R 5350 3500 50 
F11 "CLK_OUT" O R 5350 3600 50 
F12 "CLK_X1" U R 5350 3700 50 
F13 "CLK_X2" U R 5350 3800 50 
F14 "CRS_DV" O R 5350 3900 50 
F15 "RX_DV" O R 5350 4000 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J103
U 1 1 5EEA74B7
P 4250 850
F 0 "J103" V 4214 662 50  0000 R CNN
F 1 "POWER 5V" V 4123 662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 850 50  0001 C CNN
F 3 "~" H 4250 850 50  0001 C CNN
	1    4250 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1150 4250 1100
$Comp
L power:GNDD #PWR0117
U 1 1 5EEB0A18
P 4350 1150
F 0 "#PWR0117" H 4350 900 50  0001 C CNN
F 1 "GNDD" H 4354 995 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4350 1050
$Comp
L Connector_Generic:Conn_01x08 J101
U 1 1 5EEB686D
P 1000 3600
F 0 "J101" H 918 2975 50  0000 C CNN
F 1 "Conn_01x08" H 918 3066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1000 3600 50  0001 C CNN
F 3 "~" H 1000 3600 50  0001 C CNN
	1    1000 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5EEBC6EA
P 1200 3900
F 0 "#PWR0118" H 1200 3650 50  0001 C CNN
F 1 "GNDD" H 1204 3745 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3800 1400 3800
Wire Wire Line
	1400 3800 1400 4000
Wire Wire Line
	1400 4000 1950 4000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EF1E78A
P 4250 1100
F 0 "#FLG0104" H 4250 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 1227 50  0000 L CNN
F 2 "" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	0    -1   -1   0   
$EndComp
Connection ~ 4250 1100
Wire Wire Line
	4250 1100 4250 1050
$EndSCHEMATC