EESchema Schematic File Version 4
LIBS:cartprotoboard-cache
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
L Memory_EEPROM:25LCxxx U1
U 1 1 5D74C7EF
P 4200 2400
F 0 "U1" H 4400 2800 50  0000 C CNN
F 1 "W25Q128JVSIQ" H 4500 2700 50  0000 C CNN
F 2 "Package_SO:SSOP-8_5.25x5.24mm_P1.27mm" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D74CAEF
P 4000 1900
F 0 "C2" H 3800 2000 50  0000 L CNN
F 1 "100n" H 3700 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D751B54
P 3850 3200
F 0 "#PWR0101" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3850 3100
Wire Wire Line
	3850 3100 3850 3200
Text GLabel 2850 3100 0    50   Input ~ 0
3V3
Text GLabel 2850 3200 0    50   Input ~ 0
CS
Text GLabel 2850 3300 0    50   Input ~ 0
MISO
Text GLabel 2850 3400 0    50   Input ~ 0
WP
Text GLabel 3350 3200 2    50   Input ~ 0
HOLD
Text GLabel 3350 3300 2    50   Input ~ 0
SCK
Text GLabel 3350 3400 2    50   Input ~ 0
MOSI
Text GLabel 3800 2500 0    50   Input ~ 0
CS
Text GLabel 4600 2500 2    50   Input ~ 0
MISO
Text GLabel 3800 2300 0    50   Input ~ 0
WP
Text GLabel 3800 2400 0    50   Input ~ 0
HOLD
Text GLabel 4600 2300 2    50   Input ~ 0
SCK
Text GLabel 4600 2400 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0102
U 1 1 5D762D0D
P 4200 2700
F 0 "#PWR0102" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4205 2527 50  0000 C CNN
F 2 "" H 4200 2700 50  0001 C CNN
F 3 "" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Text GLabel 4200 1750 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0103
U 1 1 5D7663AF
P 4000 2000
F 0 "#PWR0103" H 4000 1750 50  0001 C CNN
F 1 "GND" H 3850 1950 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4200 1800 4200 2100
Wire Wire Line
	4200 1750 4200 1800
Connection ~ 4200 1800
Text GLabel 2850 5000 0    50   Input ~ 0
VBAT
Text GLabel 3350 5000 2    50   Input ~ 0
5V
Text GLabel 1900 1850 1    50   Input ~ 0
5V
Text GLabel 2300 1850 1    50   Input ~ 0
VBAT
Text GLabel 2700 1850 1    50   Input ~ 0
3V3
$Comp
L Device:C_Small C4
U 1 1 5D769396
P 1900 2100
F 0 "C4" H 1992 2146 50  0000 L CNN
F 1 "100n" H 1992 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D76C5A5
P 2300 2100
F 0 "C3" H 2392 2146 50  0000 L CNN
F 1 "100n" H 2392 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D76C8E1
P 2700 2100
F 0 "C1" H 2792 2146 50  0000 L CNN
F 1 "100n" H 2792 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7707CE
P 1900 2350
F 0 "#PWR0104" H 1900 2100 50  0001 C CNN
F 1 "GND" H 1905 2177 50  0000 C CNN
F 2 "" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D770BF4
P 2300 2350
F 0 "#PWR0105" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D771119
P 2700 2350
F 0 "#PWR0106" H 2700 2100 50  0001 C CNN
F 1 "GND" H 2705 2177 50  0000 C CNN
F 2 "" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1900 2000
Wire Wire Line
	1900 2200 1900 2350
Wire Wire Line
	2300 1850 2300 2000
Wire Wire Line
	2300 2200 2300 2350
Wire Wire Line
	2700 2350 2700 2200
Wire Wire Line
	2700 2000 2700 1850
Text GLabel 2700 1150 3    50   Input ~ 0
5V
Text GLabel 2300 1150 3    50   Input ~ 0
VBAT
Text GLabel 1900 1150 3    50   Input ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7789F8
P 1900 1150
F 0 "#FLG0101" H 1900 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1323 50  0000 C CNN
F 2 "" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D779532
P 2300 1150
F 0 "#FLG0102" H 2300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1323 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D779754
P 2700 1150
F 0 "#FLG0103" H 2700 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CON1
U 1 1 5D74D124
P 3050 4000
F 0 "CON1" H 3100 5117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3100 5026 50  0000 C CNN
F 2 "inv_hdr:PinHeader_2x20_P2.54mm_Horizontal_Mirrored" H 3050 4000 50  0001 C CNN
F 3 "similar to https://lcsc.com/product-detail/Pin-Header-Female-Header_Shenzhen-Cankemeng-Headers-Pins-2-20P-2-54mm-Curved-needle_C124369.html" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Text GLabel 2850 3500 0    50   Input ~ 0
GENIO1
Text GLabel 2850 3600 0    50   Input ~ 0
GENIO3
Text GLabel 2850 3700 0    50   Input ~ 0
GENIO5
Text GLabel 2850 3800 0    50   Input ~ 0
GENIO7
Text GLabel 2850 3900 0    50   Input ~ 0
GENIO9
Text GLabel 2850 4000 0    50   Input ~ 0
GENIO11
Text GLabel 2850 4100 0    50   Input ~ 0
GENIO13
Text GLabel 2850 4200 0    50   Input ~ 0
GENIO15
Text GLabel 2850 4300 0    50   Input ~ 0
GENIO17
Text GLabel 2850 4400 0    50   Input ~ 0
GENIO19
Text GLabel 2850 4500 0    50   Input ~ 0
GENIO21
Text GLabel 2850 4600 0    50   Input ~ 0
GENIO23
Text GLabel 2850 4700 0    50   Input ~ 0
GENIO25
Text GLabel 2850 4800 0    50   Input ~ 0
GENIO27
Text GLabel 2850 4900 0    50   Input ~ 0
GENIO29
Text GLabel 3350 3500 2    50   Input ~ 0
GENIO2
Text GLabel 3350 3600 2    50   Input ~ 0
GENIO4
Text GLabel 3350 3700 2    50   Input ~ 0
GENIO6
Text GLabel 3350 3800 2    50   Input ~ 0
GENIO8
Text GLabel 3350 3900 2    50   Input ~ 0
GENIO10
Text GLabel 3350 4000 2    50   Input ~ 0
GENIO12
Text GLabel 3350 4100 2    50   Input ~ 0
GENIO14
Text GLabel 3350 4200 2    50   Input ~ 0
GENIO16
Text GLabel 3350 4300 2    50   Input ~ 0
GENIO18
Text GLabel 3350 4400 2    50   Input ~ 0
GENIO20
Text GLabel 3350 4500 2    50   Input ~ 0
GENIO22
Text GLabel 3350 4600 2    50   Input ~ 0
GENIO24
Text GLabel 3350 4700 2    50   Input ~ 0
GENIO26
Text GLabel 3350 4800 2    50   Input ~ 0
GENIO28
Text GLabel 3350 4900 2    50   Input ~ 0
GENIO30
$Comp
L power:GND #PWR0107
U 1 1 5D794C30
P 5600 3250
F 0 "#PWR0107" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5605 3077 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5200 3150
Wire Wire Line
	5600 3150 5600 3250
Text GLabel 5100 5050 2    50   Input ~ 0
5V
Text GLabel 5100 3550 2    50   Input ~ 0
GENIO2
Text GLabel 5100 3650 2    50   Input ~ 0
GENIO4
Text GLabel 5100 3750 2    50   Input ~ 0
GENIO6
Text GLabel 5100 3850 2    50   Input ~ 0
GENIO8
Text GLabel 5100 3950 2    50   Input ~ 0
GENIO10
Text GLabel 5100 4050 2    50   Input ~ 0
GENIO12
Text GLabel 5100 4150 2    50   Input ~ 0
GENIO14
Text GLabel 5100 4250 2    50   Input ~ 0
GENIO16
Text GLabel 5100 4350 2    50   Input ~ 0
GENIO18
Text GLabel 5100 4450 2    50   Input ~ 0
GENIO20
Text GLabel 5100 4550 2    50   Input ~ 0
GENIO22
Text GLabel 5100 4650 2    50   Input ~ 0
GENIO24
Text GLabel 5100 4750 2    50   Input ~ 0
GENIO26
Text GLabel 5100 4850 2    50   Input ~ 0
GENIO28
Text GLabel 5100 4950 2    50   Input ~ 0
GENIO30
Text GLabel 4500 3150 0    50   Input ~ 0
3V3
Text GLabel 4600 5050 0    50   Input ~ 0
VBAT
Text GLabel 4600 3550 0    50   Input ~ 0
GENIO1
Text GLabel 4600 3650 0    50   Input ~ 0
GENIO3
Text GLabel 4600 3750 0    50   Input ~ 0
GENIO5
Text GLabel 4600 3850 0    50   Input ~ 0
GENIO7
Text GLabel 4600 3950 0    50   Input ~ 0
GENIO9
Text GLabel 4600 4050 0    50   Input ~ 0
GENIO11
Text GLabel 4600 4150 0    50   Input ~ 0
GENIO13
Text GLabel 4600 4250 0    50   Input ~ 0
GENIO15
Text GLabel 4600 4350 0    50   Input ~ 0
GENIO17
Text GLabel 4600 4450 0    50   Input ~ 0
GENIO19
Text GLabel 4600 4550 0    50   Input ~ 0
GENIO21
Text GLabel 4600 4650 0    50   Input ~ 0
GENIO23
Text GLabel 4600 4750 0    50   Input ~ 0
GENIO25
Text GLabel 4600 4850 0    50   Input ~ 0
GENIO27
Text GLabel 4600 4950 0    50   Input ~ 0
GENIO29
$Comp
L Connector_Generic:Conn_02x20_Odd_Even HDR1
U 1 1 5D782AA0
P 4800 4050
F 0 "HDR1" H 4850 5167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4850 5076 50  0000 C CNN
F 2 "empty_hdr:PinHeader_2x20_P2.54mm_Vertical_virt" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
F 4 "NO STUFF" H 4800 4050 50  0001 C CNN "Notes"
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4550 3150
Wire Wire Line
	4600 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3350
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4600 3150
Wire Wire Line
	4550 3250 4600 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4550 3150
Wire Wire Line
	4600 3350 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3250
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3350
Connection ~ 5200 3150
Wire Wire Line
	5200 3150 5600 3150
Wire Wire Line
	5100 3250 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5200 3250 5200 3150
Wire Wire Line
	5100 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 5200 3250
$EndSCHEMATC
