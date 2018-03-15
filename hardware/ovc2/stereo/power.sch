EESchema Schematic File Version 4
LIBS:ovc2_stereo-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 8
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
L DCDC_Converters:LMZ31707 U16
U 1 1 59A0E611
P 13550 7700
F 0 "U16" H 13550 8587 60  0000 C CNN
F 1 "LMZ31707" H 13550 8481 60  0000 C CNN
F 2 "DCDC:TI_RVQ_42" H 13400 8490 60  0001 C CNN
F 3 "" H 13000 8450 60  0000 C CNN
F 4 "digikey" H 13550 8687 50  0001 C CNN "D1"
F 5 "296-37136" H 13550 8687 50  0001 C CNN "D1PN"
F 6 "TI" H 13550 8687 50  0001 C CNN "MFN"
F 7 "LMZ31707RVQT" H 13550 8687 50  0001 C CNN "MPN"
	1    13550 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 59A0F62F
P 13450 9300
F 0 "#PWR0103" H 13450 9050 50  0001 C CNN
F 1 "GND" H 13455 9127 50  0001 C CNN
F 2 "" H 13450 9300 50  0001 C CNN
F 3 "" H 13450 9300 50  0001 C CNN
	1    13450 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 59A139D4
P 11700 7100
AR Path="/59A139D4" Ref="#PWR0104"  Part="1" 
AR Path="/596A6D90/59A139D4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 11700 6950 50  0001 C CNN
F 1 "+12V" H 11715 7273 50  0000 C CNN
F 2 "" H 11700 7100 50  0001 C CNN
F 3 "" H 11700 7100 50  0001 C CNN
	1    11700 7100
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R9
U 1 1 59A1610F
P 14300 8900
F 0 "R9" H 14359 8946 50  0000 L CNN
F 1 "1M" H 14359 8855 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 14300 8900 50  0001 C CNN
F 3 "" H 14300 8900 50  0001 C CNN
F 4 "digikey" H 14359 9046 50  0001 C CNN "D1"
F 5 "P1.00MAB" H 14359 9046 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 14359 9046 50  0001 C CNN "MFN"
F 7 "ERJ-1GEF1004C" H 14359 9046 50  0001 C CNN "MPN"
	1    14300 8900
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R10
U 1 1 59A16208
P 14550 8900
F 0 "R10" H 14609 8946 50  0000 L CNN
F 1 "2k87" H 14609 8855 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 14550 8900 50  0001 C CNN
F 3 "" H 14550 8900 50  0001 C CNN
F 4 "digikey" H 14609 9046 50  0001 C CNN "D1"
F 5 "P1.74KAB" H 14609 9046 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 14609 9046 50  0001 C CNN "MFN"
F 7 "ERJ-1GEF1741C" H 14609 9046 50  0001 C CNN "MPN"
	1    14550 8900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C58
U 1 1 59A1740E
P 12400 8200
F 0 "C58" H 12492 8246 50  0000 L CNN
F 1 "10n" H 12492 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12400 8200 50  0001 C CNN
F 3 "" H 12400 8200 50  0001 C CNN
F 4 "digikey" H 12492 8346 50  0001 C CNN "D1"
F 5 "490-4516" H 12492 8346 50  0001 C CNN "D1PN"
F 6 "Murata" H 12492 8346 50  0001 C CNN "MFN"
F 7 "GRM155R71H103KA88D" H 12492 8346 50  0001 C CNN "MPN"
	1    12400 8200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C60
U 1 1 59A1C123
P 12100 7200
F 0 "C60" H 12192 7246 50  0000 L CNN
F 1 "47u" H 12192 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12100 7200 50  0001 C CNN
F 3 "" H 12100 7200 50  0001 C CNN
F 4 "digikey" H 12192 7346 50  0001 C CNN "D1"
F 5 "445-8047" H 12192 7346 50  0001 C CNN "D1PN"
F 6 "TDK" H 12100 7200 60  0001 C CNN "MFN"
F 7 "C3216X5R1E476M160AC" H 12192 7346 50  0001 C CNN "MPN"
	1    12100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 59A1C9C5
P 11700 7300
F 0 "#PWR0106" H 11700 7050 50  0001 C CNN
F 1 "GND" H 11705 7127 50  0001 C CNN
F 2 "" H 11700 7300 50  0001 C CNN
F 3 "" H 11700 7300 50  0001 C CNN
	1    11700 7300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C61
U 1 1 59A1D17B
P 12500 7200
F 0 "C61" H 12592 7246 50  0000 L CNN
F 1 "100n" H 12592 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12500 7200 50  0001 C CNN
F 3 "" H 12500 7200 50  0001 C CNN
F 4 "digikey" H 12592 7346 50  0001 C CNN "D1"
F 5 "445-5613" H 12592 7346 50  0001 C CNN "D1PN"
F 6 "TDK" H 12592 7346 50  0001 C CNN "MFN"
F 7 "CGA2B1X7R1C104K050BC" H 12592 7346 50  0001 C CNN "MPN"
	1    12500 7200
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C59
U 1 1 59A1DD8E
P 11700 7200
F 0 "C59" H 11791 7246 50  0000 L CNN
F 1 "100u" H 11791 7155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 11700 7200 50  0001 C CNN
F 3 "" H 11700 7200 50  0001 C CNN
F 4 "digikey" H 11791 7346 50  0001 C CNN "D1"
F 5 "PCE4546" H 11700 7200 60  0001 C CNN "D1PN"
F 6 "Panasonic" H 11700 7200 60  0001 C CNN "MFN"
F 7 "EEE-FPE101XAP" H 11700 7200 60  0001 C CNN "MPN"
	1    11700 7200
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C62
U 1 1 59A21184
P 14500 7200
F 0 "C62" H 14591 7246 50  0000 L CNN
F 1 "220u" H 14591 7155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 14500 7200 50  0001 C CNN
F 3 "" H 14500 7200 50  0001 C CNN
F 4 "digikey" H 14591 7346 50  0001 C CNN "D1"
F 5 "P15078" H 14500 7200 60  0001 C CNN "D1PN"
F 6 "Panasonic" H 14500 7200 60  0001 C CNN "MFN"
F 7 "EEE-FT0J221AR" H 14500 7200 60  0001 C CNN "MPN"
	1    14500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 59A21A9C
P 14500 7300
F 0 "#PWR0107" H 14500 7050 50  0001 C CNN
F 1 "GND" H 14505 7127 50  0001 C CNN
F 2 "" H 14500 7300 50  0001 C CNN
F 3 "" H 14500 7300 50  0001 C CNN
	1    14500 7300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C63
U 1 1 59A22289
P 14900 7200
F 0 "C63" H 14992 7246 50  0000 L CNN
F 1 "100u" H 14992 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14900 7200 50  0001 C CNN
F 3 "" H 14900 7200 50  0001 C CNN
F 4 "digikey" H 14992 7346 50  0001 C CNN "D1"
F 5 "445-6007" H 14992 7346 50  0001 C CNN "D1PN"
F 6 "TDK" H 14992 7346 50  0001 C CNN "MFN"
F 7 "C3216X5R1A107M160AC" H 14992 7346 50  0001 C CNN "MPN"
	1    14900 7200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C64
U 1 1 59A223CC
P 15250 7200
F 0 "C64" H 15342 7246 50  0000 L CNN
F 1 "100u" H 15342 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 15250 7200 50  0001 C CNN
F 3 "" H 15250 7200 50  0001 C CNN
F 4 "digikey" H 15342 7346 50  0001 C CNN "D1"
F 5 "445-6007" H 15342 7346 50  0001 C CNN "D1PN"
F 6 "TDK" H 15342 7346 50  0001 C CNN "MFN"
F 7 "C3216X5R1A107M160AC" H 15342 7346 50  0001 C CNN "MPN"
	1    15250 7200
	1    0    0    -1  
$EndComp
$Comp
L DCDC_Converters:TPS82130 U1101
U 1 1 59A4F49B
P 11050 3550
F 0 "U1101" H 11025 4187 60  0000 C CNN
F 1 "TPS82130" H 11025 4081 60  0000 C CNN
F 2 "DCDC:TPS82130" H 10950 3400 60  0001 C CNN
F 3 "" H 10950 3400 60  0001 C CNN
F 4 "mouser" H 11025 4287 50  0001 C CNN "D1"
F 5 "595-TPS82130SILR" H 11025 4287 50  0001 C CNN "D1PN"
F 6 "TI" H 11025 4287 50  0001 C CNN "MFN"
F 7 "TPS82130SILR" H 11025 4287 50  0001 C CNN "MPN"
	1    11050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 59A4F4A2
P 10100 3000
F 0 "#PWR0113" H 10100 2850 50  0001 C CNN
F 1 "+12V" H 10115 3173 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1103
U 1 1 59A4F4AA
P 10100 3100
F 0 "C1103" H 10192 3146 50  0000 L CNN
F 1 "47u" H 10192 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3100 50  0001 C CNN
F 4 "digikey" H 10192 3246 50  0001 C CNN "D1"
F 5 "445-8047" H 10192 3246 50  0001 C CNN "D1PN"
F 6 "TDK" H 10100 3100 60  0001 C CNN "MFN"
F 7 "C3216X5R1E476M160AC" H 10192 3246 50  0001 C CNN "MPN"
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1106
U 1 1 59A4F4B1
P 10250 3600
F 0 "C1106" H 10342 3646 50  0000 L CNN
F 1 "4n7" H 10342 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10250 3600 50  0001 C CNN
F 3 "" H 10250 3600 50  0001 C CNN
F 4 "digikey" H 10342 3746 50  0001 C CNN "D1"
F 5 "490-1308" H 10342 3746 50  0001 C CNN "D1PN"
F 6 "Murata" H 10342 3746 50  0001 C CNN "MFN"
F 7 "GRM155R71H472KA01D" H 10342 3746 50  0001 C CNN "MPN"
	1    10250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 59A4F4BB
P 10550 3800
F 0 "#PWR0114" H 10550 3550 50  0001 C CNN
F 1 "GND" H 10555 3627 50  0001 C CNN
F 2 "" H 10550 3800 50  0001 C CNN
F 3 "" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 59A4F4C3
P 10100 3200
F 0 "#PWR0115" H 10100 2950 50  0001 C CNN
F 1 "GND" H 10105 3027 50  0001 C CNN
F 2 "" H 10100 3200 50  0001 C CNN
F 3 "" H 10100 3200 50  0001 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1104
U 1 1 59A4F4C9
P 11750 3600
F 0 "R1104" H 11809 3646 50  0000 L CNN
F 1 "100k" H 11809 3555 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 11750 3600 50  0001 C CNN
F 3 "" H 11750 3600 50  0001 C CNN
F 4 "digikey" H 11809 3746 50  0001 C CNN "D1"
F 5 "311-100KLR" H 11809 3746 50  0001 C CNN "D1PN"
F 6 "Yageo" H 11809 3746 50  0001 C CNN "MFN"
F 7 "RC0402FR-07100KL" H 11809 3746 50  0001 C CNN "MPN"
	1    11750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 59A4F4D0
P 11750 3700
F 0 "#PWR0116" H 11750 3450 50  0001 C CNN
F 1 "GND" H 11755 3527 50  0001 C CNN
F 2 "" H 11750 3700 50  0001 C CNN
F 3 "" H 11750 3700 50  0001 C CNN
	1    11750 3700
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1103
U 1 1 59A4F4D6
P 11750 3400
F 0 "R1103" H 11809 3446 50  0000 L CNN
F 1 "316k" H 11809 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 11750 3400 50  0001 C CNN
F 3 "" H 11750 3400 50  0001 C CNN
F 4 "digikey" H 11809 3546 50  0001 C CNN "D1"
F 5 "P316KL" H 11809 3546 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 11809 3546 50  0001 C CNN "MFN"
F 7 "ERJ-2RKF3163X" H 11809 3546 50  0001 C CNN "MPN"
	1    11750 3400
	1    0    0    -1  
$EndComp
$Comp
L DCDC_Converters:TPS82130 U1103
U 1 1 59A51015
P 11100 4850
F 0 "U1103" H 11075 5487 60  0000 C CNN
F 1 "TPS82130" H 11075 5381 60  0000 C CNN
F 2 "DCDC:TPS82130" H 11000 4700 60  0001 C CNN
F 3 "" H 11000 4700 60  0001 C CNN
F 4 "mouser" H 11075 5587 50  0001 C CNN "D1"
F 5 "595-TPS82130SILR" H 11075 5587 50  0001 C CNN "D1PN"
F 6 "TI" H 11075 5587 50  0001 C CNN "MFN"
F 7 "TPS82130SILR" H 11075 5587 50  0001 C CNN "MPN"
	1    11100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 59A5101C
P 10150 4300
AR Path="/59A5101C" Ref="#PWR0117"  Part="1" 
AR Path="/596A6D90/59A5101C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 10150 4150 50  0001 C CNN
F 1 "+12V" H 10165 4473 50  0000 C CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C108
U 1 1 59A5102B
P 10300 4900
F 0 "C108" H 10392 4946 50  0000 L CNN
F 1 "4n7" H 10392 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
F 4 "digikey" H 10392 5046 50  0001 C CNN "D1"
F 5 "490-1308" H 10392 5046 50  0001 C CNN "D1PN"
F 6 "Murata" H 10392 5046 50  0001 C CNN "MFN"
F 7 "GRM155R71H472KA01D" H 10392 5046 50  0001 C CNN "MPN"
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 59A51035
P 10600 5100
F 0 "#PWR0118" H 10600 4850 50  0001 C CNN
F 1 "GND" H 10605 4927 50  0001 C CNN
F 2 "" H 10600 5100 50  0001 C CNN
F 3 "" H 10600 5100 50  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 59A5103D
P 10150 4500
F 0 "#PWR0119" H 10150 4250 50  0001 C CNN
F 1 "GND" H 10155 4327 50  0001 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1108
U 1 1 59A51043
P 12000 4900
F 0 "R1108" H 12059 4946 50  0000 L CNN
F 1 "100k" H 12059 4855 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12000 4900 50  0001 C CNN
F 3 "" H 12000 4900 50  0001 C CNN
F 4 "digikey" H 12059 5046 50  0001 C CNN "D1"
F 5 "311-100KLR" H 12059 5046 50  0001 C CNN "D1PN"
F 6 "Yageo" H 12059 5046 50  0001 C CNN "MFN"
F 7 "RC0402FR-07100KL" H 12059 5046 50  0001 C CNN "MPN"
	1    12000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 59A5104A
P 12000 5000
F 0 "#PWR0120" H 12000 4750 50  0001 C CNN
F 1 "GND" H 12005 4827 50  0001 C CNN
F 2 "" H 12000 5000 50  0001 C CNN
F 3 "" H 12000 5000 50  0001 C CNN
	1    12000 5000
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1107
U 1 1 59A51050
P 12000 4700
F 0 "R1107" H 12059 4746 50  0000 L CNN
F 1 "124k" H 12059 4655 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12000 4700 50  0001 C CNN
F 3 "" H 12000 4700 50  0001 C CNN
F 4 "digikey" H 12059 4846 50  0001 C CNN "D1"
F 5 "311-124KLR" H 12059 4846 50  0001 C CNN "D1PN"
F 6 "Yageo" H 12059 4846 50  0001 C CNN "MFN"
F 7 "RC0402FR-07124KL" H 12059 4846 50  0001 C CNN "MPN"
	1    12000 4700
	1    0    0    -1  
$EndComp
$Comp
L DCDC_Converters:TPS82130 U1102
U 1 1 59A51062
P 11950 6100
F 0 "U1102" H 11925 6737 60  0000 C CNN
F 1 "TPS82130" H 11925 6631 60  0000 C CNN
F 2 "DCDC:TPS82130" H 11850 5950 60  0001 C CNN
F 3 "" H 11850 5950 60  0001 C CNN
F 4 "mouser" H 11925 6837 50  0001 C CNN "D1"
F 5 "595-TPS82130SILR" H 11925 6837 50  0001 C CNN "D1PN"
F 6 "TI" H 11925 6837 50  0001 C CNN "MFN"
F 7 "TPS82130SILR" H 11925 6837 50  0001 C CNN "MPN"
	1    11950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 59A51069
P 11000 5550
AR Path="/59A51069" Ref="#PWR0121"  Part="1" 
AR Path="/596A6D90/59A51069" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 11000 5400 50  0001 C CNN
F 1 "+12V" H 11015 5723 50  0000 C CNN
F 2 "" H 11000 5550 50  0001 C CNN
F 3 "" H 11000 5550 50  0001 C CNN
	1    11000 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1104
U 1 1 59A51071
P 11000 5650
F 0 "C1104" H 11092 5696 50  0000 L CNN
F 1 "47u" H 11092 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11000 5650 50  0001 C CNN
F 3 "" H 11000 5650 50  0001 C CNN
F 4 "digikey" H 11092 5796 50  0001 C CNN "D1"
F 5 "445-8047" H 11092 5796 50  0001 C CNN "D1PN"
F 6 "TDK" H 11000 5650 60  0001 C CNN "MFN"
F 7 "C3216X5R1E476M160AC" H 11092 5796 50  0001 C CNN "MPN"
	1    11000 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1107
U 1 1 59A51078
P 11150 6150
F 0 "C1107" H 11242 6196 50  0000 L CNN
F 1 "4n7" H 11242 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11150 6150 50  0001 C CNN
F 3 "" H 11150 6150 50  0001 C CNN
F 4 "digikey" H 11242 6296 50  0001 C CNN "D1"
F 5 "490-1308" H 11242 6296 50  0001 C CNN "D1PN"
F 6 "Murata" H 11242 6296 50  0001 C CNN "MFN"
F 7 "GRM155R71H472KA01D" H 11242 6296 50  0001 C CNN "MPN"
	1    11150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 59A51082
P 11450 6350
F 0 "#PWR0122" H 11450 6100 50  0001 C CNN
F 1 "GND" H 11455 6177 50  0001 C CNN
F 2 "" H 11450 6350 50  0001 C CNN
F 3 "" H 11450 6350 50  0001 C CNN
	1    11450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 59A5108A
P 11000 5750
F 0 "#PWR0123" H 11000 5500 50  0001 C CNN
F 1 "GND" H 11005 5577 50  0001 C CNN
F 2 "" H 11000 5750 50  0001 C CNN
F 3 "" H 11000 5750 50  0001 C CNN
	1    11000 5750
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1106
U 1 1 59A51090
P 12650 6150
F 0 "R1106" H 12709 6196 50  0000 L CNN
F 1 "100k" H 12709 6105 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12650 6150 50  0001 C CNN
F 3 "" H 12650 6150 50  0001 C CNN
F 4 "digikey" H 12709 6296 50  0001 C CNN "D1"
F 5 "311-100KLR" H 12709 6296 50  0001 C CNN "D1PN"
F 6 "Yageo" H 12709 6296 50  0001 C CNN "MFN"
F 7 "RC0402FR-07100KL" H 12709 6296 50  0001 C CNN "MPN"
	1    12650 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 59A51097
P 12650 6250
F 0 "#PWR0124" H 12650 6000 50  0001 C CNN
F 1 "GND" H 12655 6077 50  0001 C CNN
F 2 "" H 12650 6250 50  0001 C CNN
F 3 "" H 12650 6250 50  0001 C CNN
	1    12650 6250
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1105
U 1 1 59A5109D
P 12650 5950
F 0 "R1105" H 12709 5996 50  0000 L CNN
F 1 "28k7" H 12709 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12650 5950 50  0001 C CNN
F 3 "" H 12650 5950 50  0001 C CNN
F 4 "digikey" H 12709 6096 50  0001 C CNN "D1"
F 5 "311-49.9KLR" H 12709 6096 50  0001 C CNN "D1PN"
F 6 "Yageo" H 12709 6096 50  0001 C CNN "MFN"
F 7 "RC0402FR-0749K9L" H 12709 6096 50  0001 C CNN "MPN"
	1    12650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 59A51683
P 11750 3200
F 0 "#PWR0125" H 11750 3050 50  0001 C CNN
F 1 "+3V3" H 11765 3373 50  0000 C CNN
F 2 "" H 11750 3200 50  0001 C CNN
F 3 "" H 11750 3200 50  0001 C CNN
	1    11750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0126
U 1 1 59A517DF
P 12000 4500
F 0 "#PWR0126" H 12000 4350 50  0001 C CNN
F 1 "+1V8" H 12015 4673 50  0000 C CNN
F 2 "" H 12000 4500 50  0001 C CNN
F 3 "" H 12000 4500 50  0001 C CNN
	1    12000 4500
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NMOS_GSD Q3
U 1 1 59EE3B76
P 11650 8200
F 0 "Q3" H 11855 8246 50  0000 L CNN
F 1 "DMN2041L" H 11855 8155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11850 8300 50  0001 C CNN
F 3 "" H 11650 8200 50  0001 C CNN
F 4 "digikey" H 11855 8346 50  0001 C CNN "D1"
F 5 "DMN2041L-7DI" H 11855 8346 50  0001 C CNN "D1PN"
F 6 "Diodes Inc" H 11855 8346 50  0001 C CNN "MFN"
F 7 "DMN2041L-7" H 11855 8346 50  0001 C CNN "MPN"
	1    11650 8200
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R30
U 1 1 59EE3ECA
P 10650 7950
F 0 "R30" H 10709 7996 50  0000 L CNN
F 1 "10k" H 10709 7905 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 10650 7950 50  0001 C CNN
F 3 "" H 10650 7950 50  0001 C CNN
F 4 "digikey" H 10709 8096 50  0001 C CNN "D1"
F 5 "P10.0KAB" H 10709 8096 50  0001 C CNN "D1PN"
F 6 "Panasonic" H 10709 8096 50  0001 C CNN "MFN"
F 7 "ERJ-1GEF1002C" H 10709 8096 50  0001 C CNN "MPN"
	1    10650 7950
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NMOS_GSD Q11
U 1 1 59F74C07
P 4950 9000
F 0 "Q11" H 5156 9046 50  0000 L CNN
F 1 "NTR4003NT1G" H 5156 8955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5150 9100 50  0001 C CNN
F 3 "" H 4950 9000 50  0001 C CNN
F 4 "digikey" H 5156 9146 50  0001 C CNN "D1"
F 5 "NTR4003NT1GOS" H 5156 9146 50  0001 C CNN "D1PN"
F 6 "ON Semi" H 5156 9146 50  0001 C CNN "MFN"
F 7 "NTR4003NT1G" H 5156 9146 50  0001 C CNN "MPN"
	1    4950 9000
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R56
U 1 1 59F74C0F
P 5050 8600
F 0 "R56" H 5109 8646 50  0000 L CNN
F 1 "47" H 5109 8555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5050 8600 50  0001 C CNN
F 3 "" H 5050 8600 50  0001 C CNN
F 4 "digikey" H 5109 8746 50  0001 C CNN "D1"
F 5 "311-47.0HR" H 5109 8746 50  0001 C CNN "D1PN"
F 6 "Yageo" H 5109 8746 50  0001 C CNN "MFN"
F 7 "RC0603FR-0747RL" H 5109 8746 50  0001 C CNN "MPN"
	1    5050 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 59F74C18
P 5050 9300
F 0 "#PWR0155" H 5050 9050 50  0001 C CNN
F 1 "GND" H 5055 9127 50  0001 C CNN
F 2 "" H 5050 9300 50  0001 C CNN
F 3 "" H 5050 9300 50  0001 C CNN
	1    5050 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0158
U 1 1 59F756E1
P 5050 8400
F 0 "#PWR0158" H 5050 8250 50  0001 C CNN
F 1 "+3V3" H 5065 8573 50  0000 C CNN
F 2 "" H 5050 8400 50  0001 C CNN
F 3 "" H 5050 8400 50  0001 C CNN
	1    5050 8400
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NMOS_GSD Q12
U 1 1 59F76B6C
P 6600 9000
F 0 "Q12" H 6806 9046 50  0000 L CNN
F 1 "NTR4003NT1G" H 6806 8955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6800 9100 50  0001 C CNN
F 3 "" H 6600 9000 50  0001 C CNN
F 4 "digikey" H 6806 9146 50  0001 C CNN "D1"
F 5 "NTR4003NT1GOS" H 6806 9146 50  0001 C CNN "D1PN"
F 6 "ON Semi" H 6806 9146 50  0001 C CNN "MFN"
F 7 "NTR4003NT1G" H 6806 9146 50  0001 C CNN "MPN"
	1    6600 9000
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R57
U 1 1 59F76B74
P 6700 8600
F 0 "R57" H 6759 8646 50  0000 L CNN
F 1 "47" H 6759 8555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6700 8600 50  0001 C CNN
F 3 "" H 6700 8600 50  0001 C CNN
F 4 "digikey" H 6759 8746 50  0001 C CNN "D1"
F 5 "311-47.0HR" H 6759 8746 50  0001 C CNN "D1PN"
F 6 "Yageo" H 6759 8746 50  0001 C CNN "MFN"
F 7 "RC0603FR-0747RL" H 6759 8746 50  0001 C CNN "MPN"
	1    6700 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 59F76B7D
P 6700 9300
F 0 "#PWR0159" H 6700 9050 50  0001 C CNN
F 1 "GND" H 6705 9127 50  0001 C CNN
F 2 "" H 6700 9300 50  0001 C CNN
F 3 "" H 6700 9300 50  0001 C CNN
	1    6700 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0160
U 1 1 59F77658
P 6700 8400
F 0 "#PWR0160" H 6700 8250 50  0001 C CNN
F 1 "+1V8" H 6715 8573 50  0000 C CNN
F 2 "" H 6700 8400 50  0001 C CNN
F 3 "" H 6700 8400 50  0001 C CNN
	1    6700 8400
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NMOS_GSD Q13
U 1 1 59F78875
P 8200 9000
F 0 "Q13" H 8406 9046 50  0000 L CNN
F 1 "NTR4003NT1G" H 8406 8955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8400 9100 50  0001 C CNN
F 3 "" H 8200 9000 50  0001 C CNN
F 4 "digikey" H 8406 9146 50  0001 C CNN "D1"
F 5 "NTR4003NT1GOS" H 8406 9146 50  0001 C CNN "D1PN"
F 6 "ON Semi" H 8406 9146 50  0001 C CNN "MFN"
F 7 "NTR4003NT1G" H 8406 9146 50  0001 C CNN "MPN"
	1    8200 9000
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R58
U 1 1 59F7887D
P 8300 8600
F 0 "R58" H 8359 8646 50  0000 L CNN
F 1 "47" H 8359 8555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8300 8600 50  0001 C CNN
F 3 "" H 8300 8600 50  0001 C CNN
F 4 "digikey" H 8359 8746 50  0001 C CNN "D1"
F 5 "311-47.0HR" H 8359 8746 50  0001 C CNN "D1PN"
F 6 "Yageo" H 8359 8746 50  0001 C CNN "MFN"
F 7 "RC0603FR-0747RL" H 8359 8746 50  0001 C CNN "MPN"
	1    8300 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 59F78886
P 8300 9300
F 0 "#PWR0161" H 8300 9050 50  0001 C CNN
F 1 "GND" H 8305 9127 50  0001 C CNN
F 2 "" H 8300 9300 50  0001 C CNN
F 3 "" H 8300 9300 50  0001 C CNN
	1    8300 9300
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NMOS_GSD Q14
U 1 1 59F84519
P 10550 8400
F 0 "Q14" H 10756 8446 50  0000 L CNN
F 1 "NTS4001NT1G" H 10756 8355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 10750 8500 50  0001 C CNN
F 3 "" H 10550 8400 50  0001 C CNN
F 4 "digikey" H 10756 8546 50  0001 C CNN "D1"
F 5 "NTS4001NT1GOS" H 10756 8546 50  0001 C CNN "D1PN"
F 6 "ON Semi" H 10756 8546 50  0001 C CNN "MFN"
F 7 "NTS4001NT1G" H 10756 8546 50  0001 C CNN "MPN"
	1    10550 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 59F854E2
P 10650 8600
F 0 "#PWR0162" H 10650 8350 50  0001 C CNN
F 1 "GND" H 10655 8427 50  0001 C CNN
F 2 "" H 10650 8600 50  0001 C CNN
F 3 "" H 10650 8600 50  0001 C CNN
	1    10650 8600
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R59
U 1 1 59F8A085
P 12300 8700
F 0 "R59" H 12359 8746 50  0000 L CNN
F 1 "100k" H 12359 8655 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 12300 8700 50  0001 C CNN
F 3 "" H 12300 8700 50  0001 C CNN
F 4 "digikey" H 12359 8846 50  0001 C CNN "D1"
F 5 "311-100KLR" H 12359 8846 50  0001 C CNN "D1PN"
F 6 "Yageo" H 12359 8846 50  0001 C CNN "MFN"
F 7 "RC0402FR-07100KL" H 12359 8846 50  0001 C CNN "MPN"
	1    12300 8700
	-1   0    0    1   
$EndComp
$Comp
L device:Q_NMOS_GSD Q15
U 1 1 59F94348
P 7450 10350
F 0 "Q15" H 7656 10396 50  0000 L CNN
F 1 "NTR4003NT1G" H 7656 10305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7650 10450 50  0001 C CNN
F 3 "" H 7450 10350 50  0001 C CNN
F 4 "digikey" H 7656 10496 50  0001 C CNN "D1"
F 5 "NTR4003NT1GOS" H 7656 10496 50  0001 C CNN "D1PN"
F 6 "ON Semi" H 7656 10496 50  0001 C CNN "MFN"
F 7 "NTR4003NT1G" H 7656 10496 50  0001 C CNN "MPN"
	1    7450 10350
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R60
U 1 1 59F94350
P 7550 9950
F 0 "R60" H 7609 9996 50  0000 L CNN
F 1 "47" H 7609 9905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7550 9950 50  0001 C CNN
F 3 "" H 7550 9950 50  0001 C CNN
F 4 "digikey" H 7609 10096 50  0001 C CNN "D1"
F 5 "311-47.0HR" H 7609 10096 50  0001 C CNN "D1PN"
F 6 "Yageo" H 7609 10096 50  0001 C CNN "MFN"
F 7 "RC0603FR-0747RL" H 7609 10096 50  0001 C CNN "MPN"
	1    7550 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 59F94359
P 7550 10650
F 0 "#PWR0163" H 7550 10400 50  0001 C CNN
F 1 "GND" H 7555 10477 50  0001 C CNN
F 2 "" H 7550 10650 50  0001 C CNN
F 3 "" H 7550 10650 50  0001 C CNN
	1    7550 10650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1105
U 1 1 59A51024
P 10150 4400
F 0 "C1105" H 10242 4446 50  0000 L CNN
F 1 "47u" H 10242 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
F 4 "digikey" H 10242 4546 50  0001 C CNN "D1"
F 5 "445-8047" H 10242 4546 50  0001 C CNN "D1PN"
F 6 "TDK" H 10150 4400 60  0001 C CNN "MFN"
F 7 "C3216X5R1E476M160AC" H 10242 4546 50  0001 C CNN "MPN"
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C160
U 1 1 5A0140F2
P 13050 6000
F 0 "C160" H 13142 6046 50  0000 L CNN
F 1 "22u" H 13142 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13050 6000 50  0001 C CNN
F 3 "" H 13050 6000 50  0001 C CNN
F 4 "digikey" H 13142 6146 50  0001 C CNN "D1"
F 5 "445-9077" H 13142 6146 50  0001 C CNN "D1PN"
F 6 "TDK" H 13142 6146 50  0001 C CNN "MFN"
F 7 "C1608X5R1A226M080AC" H 13142 6146 50  0001 C CNN "MPN"
	1    13050 6000
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C163
U 1 1 5A0117D7
P 12400 4750
F 0 "C163" H 12492 4796 50  0000 L CNN
F 1 "100u" H 12492 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12400 4750 50  0001 C CNN
F 3 "" H 12400 4750 50  0001 C CNN
F 4 "digikey" H 12492 4896 50  0001 C CNN "D1"
F 5 "445-6007" H 12492 4896 50  0001 C CNN "D1PN"
F 6 "TDK" H 12492 4896 50  0001 C CNN "MFN"
F 7 "C3216X5R1A107M160AC" H 12492 4896 50  0001 C CNN "MPN"
	1    12400 4750
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C164
U 1 1 5A0126DB
P 12800 4750
F 0 "C164" H 12891 4796 50  0000 L CNN
F 1 "220u" H 12891 4705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 12800 4750 50  0001 C CNN
F 3 "" H 12800 4750 50  0001 C CNN
F 4 "digikey" H 12891 4896 50  0001 C CNN "D1"
F 5 "P15078" H 12800 4750 60  0001 C CNN "D1PN"
F 6 "Panasonic" H 12800 4750 60  0001 C CNN "MFN"
F 7 "EEE-FT0J221AR" H 12800 4750 60  0001 C CNN "MPN"
	1    12800 4750
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C167
U 1 1 5A01CCBC
P 12200 3450
F 0 "C167" H 12292 3496 50  0000 L CNN
F 1 "100u" H 12292 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 12200 3450 50  0001 C CNN
F 3 "" H 12200 3450 50  0001 C CNN
F 4 "digikey" H 12292 3596 50  0001 C CNN "D1"
F 5 "445-6007" H 12292 3596 50  0001 C CNN "D1PN"
F 6 "TDK" H 12292 3596 50  0001 C CNN "MFN"
F 7 "C3216X5R1A107M160AC" H 12292 3596 50  0001 C CNN "MPN"
	1    12200 3450
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C168
U 1 1 5A01CCC6
P 12600 3450
F 0 "C168" H 12691 3496 50  0000 L CNN
F 1 "220u" H 12691 3405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 12600 3450 50  0001 C CNN
F 3 "" H 12600 3450 50  0001 C CNN
F 4 "digikey" H 12691 3596 50  0001 C CNN "D1"
F 5 "P15078" H 12600 3450 60  0001 C CNN "D1PN"
F 6 "Panasonic" H 12600 3450 60  0001 C CNN "MFN"
F 7 "EEE-FT0J221AR" H 12600 3450 60  0001 C CNN "MPN"
	1    12600 3450
	1    0    0    -1  
$EndComp
Text Notes 7400 7750 0    118  ~ 0
5v: USB (two ports)\n3v3: imager analog and LVDS\n1v8: FPGA and Jetson I/O\n1v03: FPGA transceivers\n0v9: FPGA core
Text Notes 13000 9700 0    60   ~ 0
AGND and DGND\nconnected internally
Text Notes 14350 8250 0    60   ~ 0
no external connection to PH
Text Label 12900 9300 0    60   ~ 0
AGND
Text Label 14650 9150 0    60   ~ 0
AGND
Text Label 12450 8400 0    60   ~ 0
AGND
Text Notes 11350 7950 0    60   ~ 0
10n SS cap = 3.8ms rise time
Text Notes 9800 1650 0    60   ~ 0
VOUT = FB * ( 1 + R1/R2), VFB = 0.8, R2 = 100k\n\nVOUT = 1.03V => R1 = 28.75k => closest value: 28.7k => Resulting Vout= 1.0296V\nVOUT = 1.8V => R1 = 125k => closest value: 124k => Resulting Vout= 1.792V\nVOUT = 2.5V => R1 = 212.5k => closest value: 215k => Resulting Vout= 2.520V\nVOUT = 3.3V => R1 = 312.5k => closest value: 316k => Resulting Vout= 3.296V\nVOUT = 5V => R1 = 525k => closest value: 523k => Resulting Vout= 4.984V\n
Text Notes 9800 2550 0    60   ~ 0
What is the target startup time here ? 4.7nF leads to 2.3ms if I used the right formula (8.2.1.2.4 from datasheet)
Text Label 14250 7800 0    60   ~ 0
PH
Text GLabel 10750 7750 2    60   Input ~ 0
2V5_MCU
Text GLabel 5850 3200 0    60   Input ~ 0
JETSON_CARRIER_PWR_ON
Text Label 6000 3200 0    60   ~ 0
JETSON_PWR_EN
Text Notes 5200 3100 0    60   ~ 0
3v3 when asserted
Text GLabel 5850 3800 0    60   Input ~ 0
JETSON_RESET_OUT
Text Label 6000 3800 0    60   ~ 0
1V8_PG
Text Label 11550 5100 0    60   ~ 0
1V8_PG
Text Notes 5200 3700 0    60   ~ 0
pullup provided in Jetson
Text Notes 4450 3600 0    60   ~ 0
This will hold the Tegra in reset until 1v8 is alive
Text Label 4250 9000 0    60   ~ 0
DISCHARGE
Text Label 5900 9000 0    60   ~ 0
DISCHARGE
Text Label 7500 9000 0    60   ~ 0
DISCHARGE
Text Label 9600 8400 0    60   ~ 0
JETSON_PWR_EN
Text Label 10750 8200 0    60   ~ 0
~PWR_EN_GRP1
Text GLabel 12050 8550 0    60   Input ~ 0
2V5_MCU
Text Label 12400 8800 0    60   ~ 0
PG_GRP1
Text Label 10100 4700 0    60   ~ 0
PG_GRP1
Text Label 10050 3400 0    60   ~ 0
PG_GRP1
Text Label 10700 5950 0    60   ~ 0
JETSON_PWR_EN
Text Label 6750 10350 0    60   ~ 0
DISCHARGE
Wire Wire Line
	13450 9300 13550 9300
Wire Wire Line
	12900 9300 13250 9300
Wire Wire Line
	14200 7800 14200 7900
Wire Wire Line
	12900 7100 12900 7200
Wire Wire Line
	14200 8800 14300 8800
Wire Wire Line
	14200 8700 14550 8700
Wire Wire Line
	14550 8700 14550 8800
Wire Wire Line
	14300 9000 14300 9150
Wire Wire Line
	14300 9150 14550 9150
Wire Wire Line
	14550 9150 14550 9000
Wire Wire Line
	12900 8200 12800 8200
Wire Wire Line
	12800 8200 12800 8400
Wire Wire Line
	12800 8400 12400 8400
Wire Wire Line
	12400 8100 12900 8100
Wire Wire Line
	12400 8400 12400 8300
Wire Wire Line
	11700 7100 12100 7100
Wire Wire Line
	11700 7300 12100 7300
Wire Wire Line
	14200 7100 14500 7100
Wire Wire Line
	14500 7300 14900 7300
Wire Wire Line
	10250 3500 10550 3500
Wire Wire Line
	10250 3700 10550 3700
Wire Wire Line
	10550 3700 10550 3800
Wire Wire Line
	10100 3000 10550 3000
Wire Wire Line
	10550 3000 10550 3200
Wire Wire Line
	11750 3500 11500 3500
Wire Wire Line
	11500 3300 11500 3200
Wire Wire Line
	11750 3200 11750 3300
Wire Wire Line
	11500 3200 11750 3200
Wire Wire Line
	10300 4800 10600 4800
Wire Wire Line
	10300 5000 10600 5000
Wire Wire Line
	10600 5000 10600 5100
Wire Wire Line
	10150 4300 10600 4300
Wire Wire Line
	10600 4300 10600 4500
Wire Wire Line
	12000 4800 11550 4800
Wire Wire Line
	11550 4600 11550 4500
Wire Wire Line
	12000 4500 12000 4600
Wire Wire Line
	11550 4500 12000 4500
Wire Wire Line
	11150 6050 11450 6050
Wire Wire Line
	11150 6250 11450 6250
Wire Wire Line
	11450 6250 11450 6350
Wire Wire Line
	11000 5550 11450 5550
Wire Wire Line
	11450 5550 11450 5750
Wire Wire Line
	12650 6050 12400 6050
Wire Wire Line
	12400 5850 12400 5750
Wire Wire Line
	12650 5750 12650 5850
Wire Wire Line
	14200 7800 14450 7800
Wire Wire Line
	11750 8000 12900 8000
Wire Wire Line
	10650 8200 11450 8200
Wire Wire Line
	10650 8200 10650 8050
Wire Wire Line
	10650 7850 10650 7750
Wire Wire Line
	10650 7750 10750 7750
Wire Wire Line
	10700 5950 11450 5950
Wire Wire Line
	5850 3200 6800 3200
Wire Wire Line
	5850 3800 6350 3800
Wire Wire Line
	11550 5100 11900 5100
Wire Wire Line
	4200 9000 4750 9000
Wire Wire Line
	5050 8800 5050 8700
Wire Wire Line
	5050 8400 5050 8500
Wire Wire Line
	5050 9200 5050 9300
Wire Wire Line
	5850 9000 6400 9000
Wire Wire Line
	6700 8800 6700 8700
Wire Wire Line
	6700 8400 6700 8500
Wire Wire Line
	6700 9200 6700 9300
Wire Wire Line
	7450 9000 8000 9000
Wire Wire Line
	8300 8800 8300 8700
Wire Wire Line
	8300 8400 8300 8500
Wire Wire Line
	8300 9200 8300 9300
Wire Wire Line
	12400 5750 12650 5750
Wire Wire Line
	9600 8400 10350 8400
Wire Wire Line
	12050 8550 12300 8550
Wire Wire Line
	12300 8550 12300 8600
Wire Wire Line
	12900 8800 12300 8800
Wire Wire Line
	10100 4700 10600 4700
Wire Wire Line
	10050 3400 10550 3400
Wire Wire Line
	6700 10350 7250 10350
Wire Wire Line
	7550 10150 7550 10050
Wire Wire Line
	7550 9750 7550 9850
Wire Wire Line
	7550 10550 7550 10650
Wire Wire Line
	13050 5750 13050 5900
Wire Wire Line
	12650 6250 13050 6250
Wire Wire Line
	13050 6250 13050 6100
Wire Wire Line
	12400 4500 12400 4650
Wire Wire Line
	12000 5000 12400 5000
Wire Wire Line
	12400 5000 12400 4850
Wire Wire Line
	12800 4500 12800 4650
Wire Wire Line
	12800 5000 12800 4850
Wire Wire Line
	12200 3700 12200 3550
Wire Wire Line
	12600 3700 12600 3550
Wire Wire Line
	12200 3200 12200 3350
Wire Wire Line
	12600 3200 12600 3350
Wire Wire Line
	11750 3700 12200 3700
Connection ~ 13750 9300
Connection ~ 13650 9300
Connection ~ 13550 9300
Connection ~ 14200 7900
Connection ~ 14200 8000
Connection ~ 14200 8100
Connection ~ 14200 8200
Connection ~ 14200 8300
Connection ~ 14200 8400
Connection ~ 14200 8500
Connection ~ 12900 7200
Connection ~ 12900 7300
Connection ~ 12900 7400
Connection ~ 12900 7500
Connection ~ 14200 7200
Connection ~ 14200 7300
Connection ~ 14200 7400
Connection ~ 14200 7500
Connection ~ 14200 7600
Connection ~ 13250 9300
Connection ~ 14550 9150
Connection ~ 12500 7100
Connection ~ 12100 7100
Connection ~ 12100 7300
Connection ~ 14500 7100
Connection ~ 14900 7100
Connection ~ 14900 7300
Connection ~ 11750 3200
Connection ~ 12000 4500
Connection ~ 12650 5750
Connection ~ 14200 7100
Connection ~ 12400 8400
Connection ~ 12400 4500
Connection ~ 12400 5000
Connection ~ 12200 3200
Connection ~ 12200 3700
NoConn ~ 12900 8300
NoConn ~ 12900 8400
NoConn ~ 12900 8500
NoConn ~ 12900 7800
NoConn ~ 12900 8700
NoConn ~ 12900 8600
NoConn ~ 12900 7900
Wire Wire Line
	13750 9300 13850 9300
Wire Wire Line
	13650 9300 13750 9300
Wire Wire Line
	13550 9300 13650 9300
Wire Wire Line
	14200 7900 14200 8000
Wire Wire Line
	14200 8000 14200 8100
Wire Wire Line
	14200 8100 14200 8200
Wire Wire Line
	14200 8200 14200 8300
Wire Wire Line
	14200 8300 14200 8400
Wire Wire Line
	14200 8400 14200 8500
Wire Wire Line
	14200 8500 14200 8600
Wire Wire Line
	12900 7200 12900 7300
Wire Wire Line
	12900 7300 12900 7400
Wire Wire Line
	12900 7400 12900 7500
Wire Wire Line
	12900 7500 12900 7600
Wire Wire Line
	14200 7200 14200 7300
Wire Wire Line
	14200 7300 14200 7400
Wire Wire Line
	14200 7400 14200 7500
Wire Wire Line
	14200 7500 14200 7600
Wire Wire Line
	14200 7600 14200 7700
Wire Wire Line
	13250 9300 13350 9300
Wire Wire Line
	14550 9150 14900 9150
Wire Wire Line
	12500 7100 12900 7100
Wire Wire Line
	12100 7100 12500 7100
Wire Wire Line
	12100 7300 12500 7300
Wire Wire Line
	14500 7100 14900 7100
Wire Wire Line
	14900 7100 15250 7100
Wire Wire Line
	14900 7300 15250 7300
Wire Wire Line
	11750 3200 12200 3200
Wire Wire Line
	12000 4500 12400 4500
Wire Wire Line
	12650 5750 13050 5750
Wire Wire Line
	14200 7100 14200 7200
Wire Wire Line
	12400 8400 11750 8400
Wire Wire Line
	12400 4500 12800 4500
Wire Wire Line
	12400 5000 12800 5000
Wire Wire Line
	12200 3200 12600 3200
Wire Wire Line
	12200 3700 12600 3700
Text GLabel 14250 6950 2    50   Input ~ 0
0V9
Wire Wire Line
	14250 6950 14200 6950
Wire Wire Line
	14200 6950 14200 7100
Wire Wire Line
	12650 5750 12650 5550
Wire Wire Line
	12650 5550 12750 5550
Text GLabel 12750 5550 2    50   Input ~ 0
1V03
Text GLabel 7550 9750 2    50   Input ~ 0
0V9
Text GLabel 8300 8400 2    50   Input ~ 0
1V03
Text Notes 10200 7650 0    50   ~ 0
TODO: find another constant voltage to pull up here
Text Notes 750  7850 0    118  ~ 24
active discharge of all rails
$EndSCHEMATC
