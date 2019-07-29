EESchema Schematic File Version 4
EELAYER 29 0
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
L Diode:1N5819 D1
U 1 1 5D3D602D
P 7150 3350
F 0 "D1" V 7104 3271 50  0000 R CNN
F 1 "1N5819" V 7195 3271 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7150 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7150 3350 50  0001 C CNN
	1    7150 3350
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D3E09B9
P 7950 3300
F 0 "J2" H 7978 3276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7978 3185 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7950 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3300
Wire Wire Line
	7150 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3400
Wire Wire Line
	7150 3750 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	4400 4350 4250 4350
Wire Wire Line
	4250 4350 4250 5450
Wire Wire Line
	4250 5450 6250 5450
Wire Wire Line
	6250 5450 6250 3950
$Comp
L Device:R R1
U 1 1 5D3CEEF9
P 6650 3950
F 0 "R1" V 6443 3950 50  0000 C CNN
F 1 "1K" V 6534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6535 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3950 6500 3950
Wire Wire Line
	6800 3950 6950 3950
Wire Wire Line
	7150 1950 7150 3200
Connection ~ 7150 3200
NoConn ~ 4400 2750
NoConn ~ 4400 2850
NoConn ~ 4400 3050
NoConn ~ 4400 3150
NoConn ~ 4400 3250
NoConn ~ 4400 3650
NoConn ~ 4400 3550
NoConn ~ 4400 3450
NoConn ~ 4400 3850
NoConn ~ 4400 3950
NoConn ~ 4400 4050
NoConn ~ 4400 4150
NoConn ~ 4400 4250
NoConn ~ 5000 2350
NoConn ~ 5300 2350
NoConn ~ 5400 2350
NoConn ~ 6000 2750
NoConn ~ 6000 2850
NoConn ~ 6000 3050
NoConn ~ 6000 3150
NoConn ~ 6000 3350
NoConn ~ 6000 3450
NoConn ~ 6000 3550
NoConn ~ 6000 3750
NoConn ~ 6000 3850
NoConn ~ 6000 3950
NoConn ~ 6000 4050
NoConn ~ 6000 4150
NoConn ~ 6000 4350
NoConn ~ 6000 4450
NoConn ~ 4800 4950
NoConn ~ 4900 4950
NoConn ~ 5200 4950
NoConn ~ 5300 4950
NoConn ~ 5400 4950
NoConn ~ 5500 4950
$Comp
L MMBT2222A:MMBT2222A Q1
U 1 1 5D3CD034
P 7050 3950
F 0 "Q1" H 7194 3996 50  0000 L CNN
F 1 "MMBT2222A" H 7194 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 3950 50  0001 L BNN
F 3 "" H 7050 3950 50  0001 L BNN
F 4 "MMBT2222A" H 7050 3950 50  0001 L BNN "Field4"
F 5 "None" H 7050 3950 50  0001 L BNN "Field5"
F 6 "Unavailable" H 7050 3950 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 7050 3950 50  0001 L BNN "Field7"
F 8 "TO-236-3 Taitron" H 7050 3950 50  0001 L BNN "Field8"
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5300 7150 4150
Wire Wire Line
	5000 5300 5000 4950
Wire Wire Line
	5100 1950 7150 1950
Wire Wire Line
	5100 2350 5100 1950
NoConn ~ 5100 4950
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D3EAF6E
P 5200 3650
F 0 "J1" H 5200 5131 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5200 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5200 3650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D42CDC4
P 5000 5300
F 0 "#FLG0101" H 5000 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 5473 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D42E270
P 5100 1950
F 0 "#FLG0102" H 5100 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2123 50  0000 C CNN
F 2 "" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Connection ~ 5100 1950
Wire Wire Line
	7150 5300 5000 5300
Connection ~ 5000 5300
$EndSCHEMATC
