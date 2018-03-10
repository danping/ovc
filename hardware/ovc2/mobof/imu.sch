EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
L IMU:VN-100 U4
U 1 1 59E05F71
P 3450 3550
F 0 "U4" H 2900 4350 60  0000 L CNN
F 1 "VN-100" H 4050 4350 60  0000 L CNN
F 2 "IMU:VN-100" H 4291 3444 60  0001 L CNN
F 3 "" H 3450 3550 60  0000 C CNN
F 4 "DNP" H 2900 4450 50  0001 C CNN "D1"
F 5 "DNP" H 2900 4450 50  0001 C CNN "D1PN"
F 6 "DNP" H 2900 4450 50  0001 C CNN "MFN"
F 7 "DNP" H 2900 4450 50  0001 C CNN "MPN"
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 59E0678D
P 2750 2800
F 0 "#PWR08" H 2750 2650 50  0001 C CNN
F 1 "+3V3" H 2765 2973 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59E06F47
P 3250 4450
F 0 "#PWR09" H 3250 4200 50  0001 C CNN
F 1 "GND" H 3255 4277 50  0001 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 59E0773B
P 2050 2900
F 0 "C4" H 2142 2946 50  0000 L CNN
F 1 "10u" H 2142 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2050 2900 50  0001 C CNN
F 3 "" H 2050 2900 50  0001 C CNN
F 4 "digikey" H 2142 3046 50  0001 C CNN "D1"
F 5 "490-7202" H 2142 3046 50  0001 C CNN "D1PN"
F 6 "Murata" H 2142 3046 50  0001 C CNN "MFN"
F 7 "GRM188R61E106MA73D" H 2142 3046 50  0001 C CNN "MPN"
	1    2050 2900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C5
U 1 1 59E07815
P 2400 2900
F 0 "C5" H 2492 2946 50  0000 L CNN
F 1 "100n" H 2492 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
F 4 "digikey" H 2492 3046 50  0001 C CNN "D1"
F 5 "490-5881" H 2492 3046 50  0001 C CNN "D1PN"
F 6 "Murata" H 2492 3046 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 2492 3046 50  0001 C CNN "MPN"
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59E078D5
P 2050 3000
F 0 "#PWR010" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2055 2827 50  0001 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L voltage_translators:TXB0108RGY U15
U 1 1 59E2A640
P 8450 3750
F 0 "U15" H 8425 4837 60  0000 C CNN
F 1 "TXB0108RGY" H 8425 4731 60  0000 C CNN
F 2 "TI:TI_VQFN_20_RGY" H 8425 4731 60  0001 C CNN
F 3 "" H 8450 3750 60  0000 C CNN
F 4 "digikey" H 8425 4937 50  0001 C CNN "D1"
F 5 "296-21528" H 8450 3750 60  0001 C CNN "D1PN"
F 6 "TI" H 8425 4937 50  0001 C CNN "MFN"
F 7 "TXB0108RGY" H 8425 4937 50  0001 C CNN "MPN"
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR054
U 1 1 59E2A64D
P 8900 2950
F 0 "#PWR054" H 8900 2800 50  0001 C CNN
F 1 "+3V3" H 8915 3123 50  0000 C CNN
F 2 "" H 8900 2950 50  0001 C CNN
F 3 "" H 8900 2950 50  0001 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 59E2A655
P 8400 4650
F 0 "#PWR055" H 8400 4400 50  0001 C CNN
F 1 "GND" H 8405 4477 50  0001 C CNN
F 2 "" H 8400 4650 50  0001 C CNN
F 3 "" H 8400 4650 50  0001 C CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C45
U 1 1 59E2A674
P 8900 3050
F 0 "C45" H 8992 3096 50  0000 L CNN
F 1 "100n" H 8992 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
F 4 "digikey" H 8992 3196 50  0001 C CNN "D1"
F 5 "490-5881" H 8992 3196 50  0001 C CNN "D1PN"
F 6 "Murata" H 8992 3196 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 8992 3196 50  0001 C CNN "MPN"
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C44
U 1 1 59E2A67B
P 7600 3050
F 0 "C44" H 7692 3096 50  0000 L CNN
F 1 "100n" H 7692 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
F 4 "digikey" H 7692 3196 50  0001 C CNN "D1"
F 5 "490-5881" H 7692 3196 50  0001 C CNN "D1PN"
F 6 "Murata" H 7692 3196 50  0001 C CNN "MFN"
F 7 "GRM033R61A104KE15D" H 7692 3196 50  0001 C CNN "MPN"
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 59E2A683
P 8900 3150
F 0 "#PWR056" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8905 2977 50  0001 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 59E2A689
P 7600 3150
F 0 "#PWR067" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7605 2977 50  0001 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J15
U 1 1 59FCB6B2
P 2400 5950
F 0 "J15" H 2480 5942 50  0000 L CNN
F 1 "IMU" H 2480 5851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
F 4 "DNP" H 2480 6042 50  0001 C CNN "D1"
F 5 "DNP" H 2480 6042 50  0001 C CNN "D1PN"
F 6 "DNP" H 2480 6042 50  0001 C CNN "MFN"
F 7 "DNP" H 2480 6042 50  0001 C CNN "MPN"
	1    2400 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0196
U 1 1 59FCD26C
P 2700 5450
F 0 "#PWR0196" H 2700 5300 50  0001 C CNN
F 1 "+3V3" H 2715 5623 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 59FCD2EE
P 2950 5450
F 0 "#PWR0197" H 2950 5200 50  0001 C CNN
F 1 "GND" H 2955 5277 50  0001 C CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 59FD5F55
P 4450 5800
F 0 "J5" H 4530 5842 50  0000 L CNN
F 1 "IMU DEBUG" H 4530 5751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0001 C CNN
F 4 "DNP" H 4530 5942 50  0001 C CNN "D1"
F 5 "DNP" H 4530 5942 50  0001 C CNN "D1PN"
F 6 "DNP" H 4530 5942 50  0001 C CNN "MFN"
F 7 "DNP" H 4530 5942 50  0001 C CNN "MPN"
	1    4450 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 59FD601E
P 4650 5900
F 0 "#PWR079" H 4650 5650 50  0001 C CNN
F 1 "GND" H 4655 5727 50  0001 C CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
Text Label 4300 3450 0    60   ~ 0
TX2
Text Label 4300 3550 0    60   ~ 0
RX2
Text GLabel 4550 3250 2    60   Input ~ 0
IMU_TX1
Text GLabel 4550 3350 2    60   Input ~ 0
IMU_RX1
Text Label 4300 3750 0    60   ~ 0
SYNC_OUT_3V3
Text Label 2100 3350 0    60   ~ 0
TARE_3V3
Text Label 2100 3450 0    60   ~ 0
SYNC_IN_3V3
Text Label 2100 3650 0    60   ~ 0
SCK_3V3
Text Label 2100 3750 0    60   ~ 0
MOSI_3V3
Text Label 2100 3850 0    60   ~ 0
MISO_3V3
Text Label 2100 3950 0    60   ~ 0
CS_3V3
Text Label 2100 4150 0    60   ~ 0
NRST_3V3
Text Label 8950 3550 0    60   ~ 0
SYNC_OUT_3V3
Text Label 8950 3450 0    60   ~ 0
TARE_3V3
Text Label 8950 4050 0    60   ~ 0
SYNC_IN_3V3
Text Label 8950 3650 0    60   ~ 0
SCK_3V3
Text Label 8950 3750 0    60   ~ 0
MOSI_3V3
Text Label 8950 3850 0    60   ~ 0
MISO_3V3
Text Label 8950 4150 0    60   ~ 0
CS_3V3
Text Label 8950 3950 0    60   ~ 0
NRST_3V3
Text Label 2600 6050 0    60   ~ 0
SCK_3V3
Text Label 4300 3250 0    60   ~ 0
TX1
Text Label 4300 3350 0    60   ~ 0
RX1
Text Label 4650 5700 0    60   ~ 0
RX2
Text Label 4650 5800 0    60   ~ 0
TX2
Text Label 2600 6150 0    60   ~ 0
MOSI_3V3
Text Label 2600 6250 0    60   ~ 0
MISO_3V3
Text Label 2600 6350 0    60   ~ 0
NRST_3V3
Text Label 2600 6450 0    60   ~ 0
SYNC_IN_3V3
Text Label 2600 6550 0    60   ~ 0
CS_3V3
Text Label 2600 5650 0    60   ~ 0
TARE_3V3
Text Label 2600 5750 0    60   ~ 0
SYNC_OUT_3V3
Text Label 2600 5850 0    60   ~ 0
TX1
Text Label 2600 5950 0    60   ~ 0
RX1
Wire Wire Line
	2750 2800 2750 3050
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	2050 2800 2400 2800
Wire Wire Line
	2400 3000 2050 3000
Wire Wire Line
	7950 2950 7950 3250
Wire Wire Line
	8500 4650 8400 4650
Wire Wire Line
	7600 2950 7950 2950
Wire Wire Line
	4250 3450 4550 3450
Wire Wire Line
	4550 3550 4250 3550
Wire Wire Line
	4250 3350 4550 3350
Wire Wire Line
	4250 3250 4550 3250
Wire Wire Line
	4250 3750 5000 3750
Wire Wire Line
	2750 3350 2100 3350
Wire Wire Line
	2750 3450 2100 3450
Wire Wire Line
	2750 3650 2100 3650
Wire Wire Line
	2750 3750 2100 3750
Wire Wire Line
	2750 3850 2100 3850
Wire Wire Line
	2750 3950 2100 3950
Wire Wire Line
	2750 4150 2100 4150
Wire Wire Line
	8900 3550 9650 3550
Wire Wire Line
	8900 3450 9650 3450
Wire Wire Line
	8900 4050 9650 4050
Wire Wire Line
	8900 3650 9650 3650
Wire Wire Line
	8900 3750 9650 3750
Wire Wire Line
	8900 3850 9650 3850
Wire Wire Line
	8900 4150 9650 4150
Wire Wire Line
	8900 3950 9650 3950
Wire Wire Line
	2700 5450 2600 5450
Wire Wire Line
	2600 5550 2800 5550
Wire Wire Line
	2800 5550 2800 5450
Wire Wire Line
	2800 5450 2950 5450
Wire Wire Line
	3050 6050 2600 6050
Wire Wire Line
	4650 5700 4900 5700
Wire Wire Line
	4650 5800 4900 5800
Wire Wire Line
	3050 6150 2600 6150
Wire Wire Line
	3050 6250 2600 6250
Wire Wire Line
	3050 6350 2600 6350
Wire Wire Line
	3250 6450 2600 6450
Wire Wire Line
	3050 6550 2600 6550
Wire Wire Line
	3050 5650 2600 5650
Wire Wire Line
	2600 5750 3350 5750
Wire Wire Line
	2600 5950 2900 5950
Wire Wire Line
	2600 5850 2900 5850
Connection ~ 3350 4450
Connection ~ 3450 4450
Connection ~ 3550 4450
Connection ~ 3650 4450
Connection ~ 3750 4450
Connection ~ 2400 2800
NoConn ~ 3150 2650
NoConn ~ 3250 2650
NoConn ~ 3350 2650
NoConn ~ 3450 2650
NoConn ~ 3550 2650
NoConn ~ 3650 2650
NoConn ~ 3750 2650
NoConn ~ 3850 2650
NoConn ~ 3950 2650
NoConn ~ 2750 3250
Wire Wire Line
	3350 4450 3450 4450
Wire Wire Line
	3450 4450 3550 4450
Wire Wire Line
	3550 4450 3650 4450
Wire Wire Line
	3650 4450 3750 4450
Wire Wire Line
	3750 4450 3850 4450
Wire Wire Line
	2400 2800 2750 2800
Text Notes 2200 2350 0    50   ~ 0
TODO: move IMU to daugherboard and have more than one footprint
$Comp
L power:+1V8 #PWR0142
U 1 1 5AB1F7EF
P 7600 2950
F 0 "#PWR0142" H 7600 2800 50  0001 C CNN
F 1 "+1V8" H 7615 3123 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Connection ~ 7600 2950
$EndSCHEMATC
