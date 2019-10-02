EESchema Schematic File Version 4
LIBS:BME280-cache
EELAYER 26 0
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
Wire Notes Line
	11200 525  11200 6500
Wire Notes Line
	11200 6500 525  6500
Wire Notes Line
	525  6500 525  525 
Wire Notes Line
	525  525  11200 525 
Text Notes 625  775  0    100  ~ 20
DizzyBit - BME280
$Comp
L DizzyBIT_logo:LOGO #G2
U 1 1 5C8E9640
P 12250 5650
F 0 "#G2" H 12250 2305 60  0001 C CNN
F 1 "LOGO" H 12250 8995 60  0001 C CNN
F 2 "" H 12250 5650 50  0001 C CNN
F 3 "" H 12250 5650 50  0001 C CNN
	1    12250 5650
	1    0    0    -1  
$EndComp
$Comp
L DizzyBIT_logo:LOGO #G1
U 1 1 5C8E96E8
P 11325 3975
F 0 "#G1" H 11325 630 60  0001 C CNN
F 1 "LOGO" H 11325 7320 60  0001 C CNN
F 2 "" H 11325 3975 50  0001 C CNN
F 3 "" H 11325 3975 50  0001 C CNN
	1    11325 3975
	1    0    0    -1  
$EndComp
$Comp
L undo:DizzyBITLogo U2
U 1 1 5C903A70
P 10250 6825
F 0 "U2" H 10628 6871 50  0000 L CNN
F 1 "DizzyBITLogo" H 10628 6780 50  0000 L CNN
F 2 "undo:DizzyBIT_silk_6.4" H 10250 6825 50  0001 C CNN
F 3 "" H 10250 6825 50  0001 C CNN
	1    10250 6825
	1    0    0    -1  
$EndComp
$Comp
L dk_Humidity-Moisture-Sensors:BME280 U1
U 1 1 5C9DE094
P 5125 2750
F 0 "U1" V 5505 2800 60  0000 C CNN
F 1 "BME280" V 5611 2800 60  0000 C CNN
F 2 "digikey-footprints:Pressure_Sensor_LGA-8_2.5x2.5mm_BME280" H 5325 2950 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 5325 3050 60  0001 L CNN
F 4 "828-1063-1-ND" H 5325 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "BME280" H 5325 3250 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 5325 3350 60  0001 L CNN "Category"
F 7 "Humidity, Moisture Sensors" H 5325 3450 60  0001 L CNN "Family"
F 8 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 5325 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bosch-sensortec/BME280/828-1063-1-ND/6136314" H 5325 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR PRESSURE HUMIDITY TEMP" H 5325 3750 60  0001 L CNN "Description"
F 11 "Bosch Sensortec" H 5325 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5325 3950 60  0001 L CNN "Status"
	1    5125 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5C9DFF6B
P 2975 3375
F 0 "J1" H 3025 3692 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3025 3601 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x04_P2.00mm_Vertical" H 2975 3375 50  0001 C CNN
F 3 "~" H 2975 3375 50  0001 C CNN
	1    2975 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C9DFF95
P 2450 3125
F 0 "#PWR0102" H 2450 2975 50  0001 C CNN
F 1 "+3.3V" H 2465 3298 50  0000 C CNN
F 2 "" H 2450 3125 50  0001 C CNN
F 3 "" H 2450 3125 50  0001 C CNN
	1    2450 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C9DFFA8
P 2150 3850
F 0 "#PWR0103" H 2150 3600 50  0001 C CNN
F 1 "GND" H 2155 3677 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5CA75426
P 4025 2225
F 0 "#PWR0101" H 4025 2075 50  0001 C CNN
F 1 "+3.3V" H 4040 2398 50  0000 C CNN
F 2 "" H 4025 2225 50  0001 C CNN
F 3 "" H 4025 2225 50  0001 C CNN
	1    4025 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2650 4625 2650
Wire Wire Line
	4025 2650 4025 2225
$Comp
L power:+3.3V #PWR0104
U 1 1 5CA75672
P 3750 2225
F 0 "#PWR0104" H 3750 2075 50  0001 C CNN
F 1 "+3.3V" H 3765 2398 50  0000 C CNN
F 2 "" H 3750 2225 50  0001 C CNN
F 3 "" H 3750 2225 50  0001 C CNN
	1    3750 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2750 4325 2750
Wire Wire Line
	3750 2750 3750 2225
$Comp
L power:GND #PWR0105
U 1 1 5CA758F2
P 4625 3850
F 0 "#PWR0105" H 4625 3600 50  0001 C CNN
F 1 "GND" H 4630 3677 50  0000 C CNN
F 2 "" H 4625 3850 50  0001 C CNN
F 3 "" H 4625 3850 50  0001 C CNN
	1    4625 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3125 4625 2650
Connection ~ 4625 2650
Wire Wire Line
	4625 2650 4025 2650
Wire Wire Line
	4625 3325 4625 3850
$Comp
L power:GND #PWR0106
U 1 1 5CA75EB6
P 4325 3850
F 0 "#PWR0106" H 4325 3600 50  0001 C CNN
F 1 "GND" H 4330 3677 50  0000 C CNN
F 2 "" H 4325 3850 50  0001 C CNN
F 3 "" H 4325 3850 50  0001 C CNN
	1    4325 3850
	1    0    0    -1  
$EndComp
$Comp
L _passive:C C1
U 1 1 5CA75ECB
P 4325 3225
F 0 "C1" H 4438 3271 50  0000 L CNN
F 1 "C0.1uF" H 4438 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 3134 60  0001 L CNN
F 3 "" H 4315 3200 60  0000 C CNN
F 4 "CC0603MRY5V9BB104" H 4325 3225 50  0001 C CNN "pn"
	1    4325 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3125 4325 2750
Connection ~ 4325 2750
Wire Wire Line
	4325 2750 3750 2750
Wire Wire Line
	4325 3325 4325 3850
$Comp
L power:GND #PWR0107
U 1 1 5CA76606
P 5725 3850
F 0 "#PWR0107" H 5725 3600 50  0001 C CNN
F 1 "GND" H 5730 3677 50  0000 C CNN
F 2 "" H 5725 3850 50  0001 C CNN
F 3 "" H 5725 3850 50  0001 C CNN
	1    5725 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CA76655
P 6100 3850
F 0 "#PWR0108" H 6100 3600 50  0001 C CNN
F 1 "GND" H 6105 3677 50  0000 C CNN
F 2 "" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2650 6100 2650
Wire Wire Line
	6100 2650 6100 3850
Wire Wire Line
	5425 2750 5725 2750
Wire Wire Line
	5725 2750 5725 3850
Text GLabel 4850 4375 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4925 3150 4925 4375
Wire Wire Line
	4925 4375 4850 4375
Text GLabel 4850 4575 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	5025 3150 5025 4575
Wire Wire Line
	5025 4575 4850 4575
Wire Wire Line
	4850 4825 5125 4825
Wire Wire Line
	5125 4825 5125 3150
Wire Wire Line
	4850 5125 5225 5125
Wire Wire Line
	5225 5125 5225 3150
$Comp
L power:+3.3V #PWR0109
U 1 1 5CA78242
P 7650 2825
F 0 "#PWR0109" H 7650 2675 50  0001 C CNN
F 1 "+3.3V" H 7665 2998 50  0000 C CNN
F 2 "" H 7650 2825 50  0001 C CNN
F 3 "" H 7650 2825 50  0001 C CNN
	1    7650 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7650 2825
Wire Wire Line
	5225 5125 7500 5125
Connection ~ 5225 5125
Text GLabel 3275 3375 2    50   Input ~ 0
I2C_SCL
Text GLabel 3275 3275 2    50   Input ~ 0
I2C_SDA
Connection ~ 5125 4825
$Comp
L _passive:R R1
U 1 1 5CA799BE
P 6825 3400
F 0 "R1" H 6888 3446 50  0000 L CNN
F 1 "R4.7K" H 6888 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6888 3309 60  0001 L CNN
F 3 "" H 6825 3450 60  0000 C CNN
F 4 "RC0603JR-074K7L" H 6825 3400 50  0001 C CNN "pn"
	1    6825 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5CA7A157
P 6825 2825
F 0 "#PWR0110" H 6825 2675 50  0001 C CNN
F 1 "+3.3V" H 6840 2998 50  0000 C CNN
F 2 "" H 6825 2825 50  0001 C CNN
F 3 "" H 6825 2825 50  0001 C CNN
	1    6825 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 3300 6825 2825
Text GLabel 3275 3475 2    50   Input ~ 0
SPI_MISO
$Comp
L _passive:R R2
U 1 1 5CA7B589
P 7650 3400
F 0 "R2" H 7713 3446 50  0000 L CNN
F 1 "R4.7K" H 7713 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7713 3309 60  0001 L CNN
F 3 "" H 7650 3450 60  0000 C CNN
F 4 "RC0603JR-074K7L" H 7650 3400 50  0001 C CNN "pn"
	1    7650 3400
	1    0    0    -1  
$EndComp
$Comp
L _passive:C C2
U 1 1 5CA7B644
P 4625 3225
F 0 "C2" H 4738 3271 50  0000 L CNN
F 1 "C0.1uF" H 4738 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3134 60  0001 L CNN
F 3 "" H 4615 3200 60  0000 C CNN
F 4 "CC0603MRY5V9BB104" H 4625 3225 50  0001 C CNN "pn"
	1    4625 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4500 6825 4500
Wire Wire Line
	6825 3500 6825 4500
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5CB8D4E5
P 6275 4825
F 0 "JP1" V 6229 4892 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 6320 4892 50  0000 L CNN
F 2 "DizzyBit:DizzyBit-SolderJumper-3-Open" H 6275 4825 50  0001 C CNN
F 3 "~" H 6275 4825 50  0001 C CNN
	1    6275 4825
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 4625 6275 4500
Wire Wire Line
	5125 4825 6125 4825
$Comp
L power:GND #PWR0111
U 1 1 5CB8EC25
P 6275 5350
F 0 "#PWR0111" H 6275 5100 50  0001 C CNN
F 1 "GND" H 6280 5177 50  0000 C CNN
F 2 "" H 6275 5350 50  0001 C CNN
F 3 "" H 6275 5350 50  0001 C CNN
	1    6275 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 5350 6275 5025
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5D7798C0
P 7650 5125
F 0 "JP2" V 7604 5192 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 7695 5192 50  0000 L CNN
F 2 "DizzyBit:DizzyBit-SolderJumper-3-Open" H 7650 5125 50  0001 C CNN
F 3 "~" H 7650 5125 50  0001 C CNN
	1    7650 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3500 7650 4925
NoConn ~ 7650 5325
Text Notes 625  975  0    100  ~ 0
Temperature - Humidity - Atmospheric‎ Pressure Sensor
Wire Wire Line
	2450 3125 2450 3275
Wire Wire Line
	2450 3275 2775 3275
Wire Wire Line
	2775 3375 2150 3375
Wire Wire Line
	2150 3375 2150 3850
Text GLabel 3275 3575 2    50   Input ~ 0
SPI_CS
Text GLabel 950  2850 0    50   Input ~ 0
I2C_SCL
Text GLabel 4850 5125 0    50   Input ~ 0
SPI_CS
NoConn ~ 2775 3475
Text GLabel 4850 4825 0    50   Input ~ 0
SPI_MISO
Text GLabel 1800 3575 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	2775 3575 1800 3575
Text GLabel 1700 2850 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	1700 2850 950  2850
$EndSCHEMATC
