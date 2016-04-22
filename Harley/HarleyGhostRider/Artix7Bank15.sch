EESchema Schematic File Version 2
LIBS:device
LIBS:artix7
LIBS:OSCILLATOR
LIBS:mt41k128m16
LIBS:DCDC_Converters
LIBS:usb_controller
LIBS:usb3_connector
LIBS:i2c_flash
LIBS:generic_ic
LIBS:power
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HarleyGhostRider-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
L xc7a100tcsg324pkg U1
U 3 1 56A0415C
P 4700 5850
F 0 "U1" H 4650 7516 50  0000 C CNN
F 1 "xc7a100tcsg324pkg" H 4650 7424 50  0000 C CNN
F 2 "BGA:BGA324C80P18X18_1500X1500X150" H 4700 5850 50  0001 C CNN
F 3 "http://www.xilinx.com/support/documentation/data_sheets/ds180_7Series_Overview.pdf" H 4700 5850 50  0001 C CNN
F 4 "Xilinx" H 4700 5850 50  0001 C CNN "MFN"
F 5 "XC7A100T-2CSG324I" H 4700 5850 50  0001 C CNN "MFP"
F 6 "digikey" H 4700 5850 50  0001 C CNN "D1"
F 7 "_" H 4700 5850 50  0001 C CNN "D2"
F 8 "122-1881" H 4700 5850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/XC7A100T-2CSG324I/122-1881-ND/3925808" H 4700 5850 50  0001 C CNN "D1PL"
F 10 "_" H 4700 5850 50  0001 C CNN "D2PN"
F 11 "_" H 4700 5850 50  0001 C CNN "D2PL"
F 12 "BGA324" H 4700 5850 50  0001 C CNN "Package"
F 13 "Artix7a50csg324 " H 4700 5850 50  0001 C CNN "Description"
F 14 "_" H 4700 5850 50  0001 C CNN "Voltage"
F 15 "_" H 4700 5850 50  0001 C CNN "Power"
F 16 "_" H 4700 5850 50  0001 C CNN "Tolerance"
F 17 "_" H 4700 5850 50  0001 C CNN "Temperature"
F 18 "_" H 4700 5850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4700 5850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4700 5850 50  0001 C CNN "Cont.Current"
F 21 "_" H 4700 5850 50  0001 C CNN "Frequency"
F 22 "_" H 4700 5850 50  0001 C CNN "ResonnanceFreq"
	3    4700 5850
	1    0    0    -1  
$EndComp
$Comp
L C C143
U 1 1 56A2B61E
P 7450 3600
F 0 "C143" H 7475 3700 50  0000 L CNN
F 1 "4.7u" H 7475 3500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 7488 3450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7450 3600 50  0001 C CNN
F 4 "TDK" H 7450 3600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 7450 3600 50  0001 C CNN "MFP"
F 6 "digikey" H 7450 3600 50  0001 C CNN "D1"
F 7 "avnet" H 7450 3600 50  0001 C CNN "D2"
F 8 "445-5947" H 7450 3600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 7450 3600 50  0001 C CNN "D1PL"
F 10 "810-C1005X5R0J475K" H 7450 3600 50  0001 C CNN "D2PN"
F 11 "http://www.mouser.fr/ProductDetail/TDK/C1005X5R0J475K050BC/?qs=NRhsANhppD%2frOmlfBttPRA%3d%3d" H 7450 3600 50  0001 C CNN "D2PL"
F 12 "0402" H 7450 3600 50  0001 C CNN "Package"
F 13 "_" H 7450 3600 50  0000 C CNN "Description"
F 14 "6.3" H 7450 3600 50  0001 C CNN "Voltage"
F 15 "_" H 7450 3600 50  0001 C CNN "Power"
F 16 "10%" H 7450 3600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 7450 3600 50  0001 C CNN "Temperature"
F 18 "_" H 7450 3600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 7450 3600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 7450 3600 50  0001 C CNN "Cont.Current"
F 21 "_" H 7450 3600 50  0001 C CNN "Frequency"
F 22 "_" H 7450 3600 50  0001 C CNN "ResonnanceFreq"
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C155
U 1 1 56A2B638
P 8600 3600
F 0 "C155" H 8625 3700 50  0000 L CNN
F 1 "470n" H 8625 3500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 8638 3450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8600 3600 50  0001 C CNN
F 4 "TDK" H 8600 3600 50  0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 8600 3600 50  0001 C CNN "MFP"
F 6 "digikey" H 8600 3600 50  0001 C CNN "D1"
F 7 "mouser" H 8600 3600 50  0001 C CNN "D2"
F 8 "445-13653" H 8600 3600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 8600 3600 50  0001 C CNN "D1PL"
F 10 "_" H 8600 3600 50  0001 C CNN "D2PN"
F 11 "_" H 8600 3600 50  0001 C CNN "D2PL"
F 12 "0201" H 8600 3600 50  0001 C CNN "Package"
F 13 "_" H 8600 3600 50  0000 C CNN "Description"
F 14 "6.3" H 8600 3600 50  0001 C CNN "Voltage"
F 15 "_" H 8600 3600 50  0001 C CNN "Power"
F 16 "10%" H 8600 3600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 8600 3600 50  0001 C CNN "Temperature"
F 18 "_" H 8600 3600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 8600 3600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 8600 3600 50  0001 C CNN "Cont.Current"
F 21 "_" H 8600 3600 50  0001 C CNN "Frequency"
F 22 "_" H 8600 3600 50  0001 C CNN "ResonnanceFreq"
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 56A2B641
P 7450 3750
F 0 "#PWR056" H 7450 3500 50  0001 C CNN
F 1 "GND" H 7458 3576 50  0000 C CNN
F 2 "" H 7450 3750 50  0000 C CNN
F 3 "" H 7450 3750 50  0000 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L C C145
U 1 1 56A2B65A
P 7650 3600
F 0 "C145" H 7675 3700 50  0000 L CNN
F 1 "4.7u" H 7675 3500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0402" H 7688 3450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7650 3600 50  0001 C CNN
F 4 "TDK" H 7650 3600 50  0001 C CNN "MFN"
F 5 "C1005X5R0J475K050BC" H 7650 3600 50  0001 C CNN "MFP"
F 6 "digikey" H 7650 3600 50  0001 C CNN "D1"
F 7 "avnet" H 7650 3600 50  0001 C CNN "D2"
F 8 "445-5947" H 7650 3600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C1005X5R0J475K050BC/445-5947-1-ND/2443987" H 7650 3600 50  0001 C CNN "D1PL"
F 10 "810-C1005X5R0J475K" H 7650 3600 50  0001 C CNN "D2PN"
F 11 "http://www.mouser.fr/ProductDetail/TDK/C1005X5R0J475K050BC/?qs=NRhsANhppD%2frOmlfBttPRA%3d%3d" H 7650 3600 50  0001 C CNN "D2PL"
F 12 "0402" H 7650 3600 50  0001 C CNN "Package"
F 13 "_" H 7650 3600 50  0000 C CNN "Description"
F 14 "6.3" H 7650 3600 50  0001 C CNN "Voltage"
F 15 "_" H 7650 3600 50  0001 C CNN "Power"
F 16 "10%" H 7650 3600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 7650 3600 50  0001 C CNN "Temperature"
F 18 "_" H 7650 3600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 7650 3600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 7650 3600 50  0001 C CNN "Cont.Current"
F 21 "_" H 7650 3600 50  0001 C CNN "Frequency"
F 22 "_" H 7650 3600 50  0001 C CNN "ResonnanceFreq"
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L C C153
U 1 1 56A2B674
P 8400 3600
F 0 "C153" H 8425 3700 50  0000 L CNN
F 1 "470n" H 8425 3500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 8438 3450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8400 3600 50  0001 C CNN
F 4 "TDK" H 8400 3600 50  0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 8400 3600 50  0001 C CNN "MFP"
F 6 "digikey" H 8400 3600 50  0001 C CNN "D1"
F 7 "mouser" H 8400 3600 50  0001 C CNN "D2"
F 8 "445-13653" H 8400 3600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 8400 3600 50  0001 C CNN "D1PL"
F 10 "_" H 8400 3600 50  0001 C CNN "D2PN"
F 11 "_" H 8400 3600 50  0001 C CNN "D2PL"
F 12 "0201" H 8400 3600 50  0001 C CNN "Package"
F 13 "_" H 8400 3600 50  0000 C CNN "Description"
F 14 "6.3" H 8400 3600 50  0001 C CNN "Voltage"
F 15 "_" H 8400 3600 50  0001 C CNN "Power"
F 16 "10%" H 8400 3600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 8400 3600 50  0001 C CNN "Temperature"
F 18 "_" H 8400 3600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 8400 3600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 8400 3600 50  0001 C CNN "Cont.Current"
F 21 "_" H 8400 3600 50  0001 C CNN "Frequency"
F 22 "_" H 8400 3600 50  0001 C CNN "ResonnanceFreq"
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C151
U 1 1 56A2B68E
P 8200 3600
F 0 "C151" H 8225 3700 50  0000 L CNN
F 1 "470n" H 8225 3500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 8238 3450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8200 3600 50  0001 C CNN
F 4 "TDK" H 8200 3600 50  0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 8200 3600 50  0001 C CNN "MFP"
F 6 "digikey" H 8200 3600 50  0001 C CNN "D1"
F 7 "mouser" H 8200 3600 50  0001 C CNN "D2"
F 8 "445-13653" H 8200 3600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 8200 3600 50  0001 C CNN "D1PL"
F 10 "_" H 8200 3600 50  0001 C CNN "D2PN"
F 11 "_" H 8200 3600 50  0001 C CNN "D2PL"
F 12 "0201" H 8200 3600 50  0001 C CNN "Package"
F 13 "_" H 8200 3600 50  0000 C CNN "Description"
F 14 "6.3" H 8200 3600 50  0001 C CNN "Voltage"
F 15 "_" H 8200 3600 50  0001 C CNN "Power"
F 16 "10%" H 8200 3600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 8200 3600 50  0001 C CNN "Temperature"
F 18 "_" H 8200 3600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 8200 3600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 8200 3600 50  0001 C CNN "Cont.Current"
F 21 "_" H 8200 3600 50  0001 C CNN "Frequency"
F 22 "_" H 8200 3600 50  0001 C CNN "ResonnanceFreq"
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C149
U 1 1 56A2B6A8
P 8000 3600
F 0 "C149" H 8025 3700 50  0000 L CNN
F 1 "470n" H 8025 3500 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 8038 3450 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8000 3600 50  0001 C CNN
F 4 "TDK" H 8000 3600 50  0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 8000 3600 50  0001 C CNN "MFP"
F 6 "digikey" H 8000 3600 50  0001 C CNN "D1"
F 7 "mouser" H 8000 3600 50  0001 C CNN "D2"
F 8 "445-13653" H 8000 3600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 8000 3600 50  0001 C CNN "D1PL"
F 10 "_" H 8000 3600 50  0001 C CNN "D2PN"
F 11 "_" H 8000 3600 50  0001 C CNN "D2PL"
F 12 "0201" H 8000 3600 50  0001 C CNN "Package"
F 13 "_" H 8000 3600 50  0000 C CNN "Description"
F 14 "6.3" H 8000 3600 50  0001 C CNN "Voltage"
F 15 "_" H 8000 3600 50  0001 C CNN "Power"
F 16 "10%" H 8000 3600 50  0001 C CNN "Tolerance"
F 17 "X5R" H 8000 3600 50  0001 C CNN "Temperature"
F 18 "_" H 8000 3600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 8000 3600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 8000 3600 50  0001 C CNN "Cont.Current"
F 21 "_" H 8000 3600 50  0001 C CNN "Frequency"
F 22 "_" H 8000 3600 50  0001 C CNN "ResonnanceFreq"
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR057
U 1 1 56A2B6B9
P 7450 3450
F 0 "#PWR057" H 7450 3300 50  0001 C CNN
F 1 "+2V5" H 7468 3624 50  0000 C CNN
F 2 "" H 7450 3450 50  0000 C CNN
F 3 "" H 7450 3450 50  0000 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR058
U 1 1 56A2B717
P 6750 6850
F 0 "#PWR058" H 6750 6700 50  0001 C CNN
F 1 "+2V5" H 6768 7024 50  0000 C CNN
F 2 "" H 6750 6850 50  0000 C CNN
F 3 "" H 6750 6850 50  0000 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 8600 3750
Wire Wire Line
	8600 3450 7450 3450
Wire Wire Line
	6600 6650 6600 7150
Wire Wire Line
	6600 6850 6750 6850
Connection ~ 7650 3750
Connection ~ 8400 3750
Connection ~ 8200 3750
Connection ~ 8000 3750
Connection ~ 8400 3450
Connection ~ 8200 3450
Connection ~ 8000 3450
Connection ~ 7650 3450
Connection ~ 6600 6750
Connection ~ 6600 6850
Connection ~ 6600 6950
Connection ~ 6600 7050
Text GLabel 1600 1200 0    60   Input ~ 0
DDR3L2_DQU0
Text GLabel 1600 1400 0    60   Input ~ 0
DDR3L2_DQU1
Text GLabel 1600 1300 0    60   Input ~ 0
DDR3L2_DQU2
Text GLabel 1600 1500 0    60   Input ~ 0
DDR3L2_DQU3
Text GLabel 1600 2100 0    60   Input ~ 0
DDR3L2_A0
Text GLabel 1600 3600 0    60   Input ~ 0
DDR3L2_A2
Text GLabel 1600 2200 0    60   Input ~ 0
DDR3L2_A3
Text GLabel 8500 1100 2    60   Input ~ 0
DDR3L2_A4
Text GLabel 1600 3100 0    60   Input ~ 0
DDR3L2_A5
Text GLabel 1600 3500 0    60   Input ~ 0
DDR3L2_A6
Text GLabel 1600 3400 0    60   Input ~ 0
DDR3L2_A10
Text GLabel 1600 3800 0    60   Input ~ 0
DDR3L2_A11
Text GLabel 1600 3700 0    60   Input ~ 0
DDR3L2_A12
Text GLabel 1600 1900 0    60   Input ~ 0
DDR3L2_CLK+
Text GLabel 1600 1800 0    60   Input ~ 0
DDR3L2_CLK-
Text GLabel 1600 2600 0    60   Input ~ 0
DDR3L2_CKE
Text GLabel 1600 2400 0    60   Input ~ 0
DDR3L2_RAS#
Text GLabel 1600 2300 0    60   Input ~ 0
DDR3L2_CAS#
Text GLabel 1600 3000 0    60   Input ~ 0
DDR3L2_WE#
Text GLabel 1600 2700 0    60   Input ~ 0
DDR3L2_BA0
Text GLabel 1600 2500 0    60   Input ~ 0
DDR3L2_BA1
Text GLabel 1600 2800 0    60   Input ~ 0
DDR3L2_BA2
Text GLabel 1600 2000 0    60   Input ~ 0
DDR3L2_ODT
Text GLabel 1600 1000 0    60   Input ~ 0
DDR3L2_RST#
Text GLabel 1600 3300 0    60   Input ~ 0
DDR3L2_DQL0
Text GLabel 8500 1700 2    60   Input ~ 0
DDR3L2_DQL1
Text GLabel 8500 1600 2    60   Input ~ 0
DDR3L2_DQL2
Text GLabel 1600 3200 0    60   Input ~ 0
DDR3L2_DQL3
Text GLabel 8500 2000 2    60   Input ~ 0
DDR3L2_DQL4
Text GLabel 8500 2200 2    60   Input ~ 0
DDR3L2_DQL5
Text GLabel 8500 2100 2    60   Input ~ 0
DDR3L2_DQL6
Text GLabel 8500 2300 2    60   Input ~ 0
DDR3L2_DQL7
Text GLabel 8500 2600 2    60   Input ~ 0
DDR3L2_DQU4
Text GLabel 8500 2700 2    60   Input ~ 0
DDR3L2_DQU5
Text GLabel 8500 2800 2    60   Input ~ 0
DDR3L2_DQU6
Text GLabel 8500 2900 2    60   Input ~ 0
DDR3L2_DQU7
Text GLabel 8500 1900 2    60   Input ~ 0
DDR3L2_DQSL+
Text GLabel 8500 1800 2    60   Input ~ 0
DDR3L2_DQSL-
Text GLabel 8500 3100 2    60   Input ~ 0
DDR3L2_DQSU+
Text GLabel 8500 3000 2    60   Input ~ 0
DDR3L2_DQSU-
Text GLabel 8500 1500 2    60   Input ~ 0
DDR3L2_A1
Text GLabel 8500 1300 2    60   Input ~ 0
DDR3L2_A7
Text GLabel 1600 2900 0    60   Input ~ 0
DDR3L2_A8
Text GLabel 8500 1200 2    60   Input ~ 0
DDR3L2_A9
Text GLabel 8500 1400 2    60   Input ~ 0
DDR3L2_A13
Text GLabel 6600 6350 2    60   Input ~ 0
Python1_DOUT0+
Text GLabel 6600 6250 2    60   Input ~ 0
Python1_DOUT0-
Text GLabel 6600 6550 2    60   Input ~ 0
Python1_DOUT1+
Text GLabel 6600 6450 2    60   Input ~ 0
Python1_DOUT1-
Text GLabel 2700 7150 0    60   Input ~ 0
Python1_DOUT2+
Text GLabel 2700 7050 0    60   Input ~ 0
Python1_DOUT2-
Text GLabel 6600 4550 2    60   Input ~ 0
Python1_DOUT3+
Text GLabel 2700 7250 0    60   Input ~ 0
Python1_DOUT3-
Text GLabel 2700 5450 0    60   Input ~ 0
Python1_clk_return-
Text GLabel 2700 5550 0    60   Input ~ 0
Python1_clk_return+
Text GLabel 2700 4650 0    60   Input ~ 0
Python1_SYNC+
Text GLabel 2700 4750 0    60   Input ~ 0
Python1_SYNC-
Text GLabel 2700 5650 0    60   Input ~ 0
Python2_SYNC+
Text GLabel 2700 5750 0    60   Input ~ 0
Python2_SYNC-
Text GLabel 6600 6100 2    60   Input ~ 0
Python3_DOUT1+
Text GLabel 6600 6000 2    60   Input ~ 0
Python3_DOUT1-
Text GLabel 6600 4750 2    60   Input ~ 0
Python3_DOUT3+
Text GLabel 6600 4650 2    60   Input ~ 0
Python3_DOUT3-
Text GLabel 2700 5250 0    60   Input ~ 0
Python2_clk_return-
Text GLabel 2700 5350 0    60   Input ~ 0
Python2_clk_return+
Text GLabel 2700 4850 0    60   Input ~ 0
SPI_MOSI
Text GLabel 2700 4950 0    60   Input ~ 0
SPI_MISO
Text GLabel 2700 5050 0    60   Input ~ 0
SPI_SCK
Text GLabel 2700 5150 0    60   Input ~ 0
Python1_CS#
Text GLabel 6600 5050 2    60   Input ~ 0
Python2_CS#
Text GLabel 6600 5150 2    60   Input ~ 0
Python3_CS#
Text GLabel 6600 5250 2    60   Input ~ 0
IMU_CS#
Text GLabel 6600 5350 2    60   Input ~ 0
Python1_Monitor
Text GLabel 6600 5450 2    60   Input ~ 0
Python2_Monitor
Text GLabel 6600 5550 2    60   Input ~ 0
Python3_Monitor
Text GLabel 6600 5850 2    60   Input ~ 0
Python_Trigger
$EndSCHEMATC
