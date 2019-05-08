EESchema Schematic File Version 4
LIBS:KakuteHAT-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Kakute HAT"
Date "2019-01-02"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L APMHat3-rescue:OX40HAT-raspberrypi_hat J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
F 4 "Harwin Inc." H 0   0   50  0001 C CNN "MFR"
F 5 "M20-7832046" H 0   0   50  0001 C CNN "MPN"
F 6 "952-2150-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3150 7400 2    60   ~ 0
P3V3_HAT
Text Label 7150 2400 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6400 2400 6550 2400
Text Label 5300 2400 0    60   ~ 0
P5V
Wire Wire Line
	5300 2400 5750 2400
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L APMHat3-rescue:DMG2305UX-raspberrypi_hat Q1
U 1 1 58E14EB1
P 6150 2400
F 0 "Q1" V 6300 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6300 2350 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2500 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
F 4 "DiodesZetex" H 0   0   50  0001 C CNN "MFR"
F 5 "DMG2305UX-13" H 0   0   50  0001 C CNN "MPN"
F 6 "DMG2305UX-13DICT-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L APMHat3-rescue:DMMT5401-raspberrypi_hat Q2
U 1 1 58E1538B
P 5850 3000
F 0 "Q2" H 6050 3075 50  0000 L CNN
F 1 "DMMT5401" H 6050 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6050 2925 50  0000 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
F 4 "DiodesZetex" H 0   0   50  0001 C CNN "MFR"
F 5 "DMMT5401-7-F" H 0   0   50  0001 C CNN "MPN"
F 6 "DMMT5401-FDICT-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L APMHat3-rescue:DMMT5401-raspberrypi_hat Q2
U 2 1 58E153D6
P 6450 3000
F 0 "Q2" H 6650 3075 50  0000 L CNN
F 1 "DMMT5401" H 6650 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6650 2925 50  0000 L CIN
F 3 "" H 6450 3000 50  0000 L CNN
F 4 "DiodesZetex" H 0   0   50  0001 C CNN "MFR"
F 5 "DMMT5401-7-F" H 0   0   50  0001 C CNN "MPN"
F 6 "DMMT5401-FDICT-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	2    6450 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 58E15896
P 5750 3600
F 0 "R23" V 5830 3600 50  0000 C CNN
F 1 "10K" V 5750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
F 4 "Vishay" H -9800 -10750 50  0001 C CNN "MFR"
F 5 "CRCW040210K0FKEDC" H -9800 -10750 50  0001 C CNN "MPN"
F 6 "Digikey" H -9800 -10750 50  0001 C CNN "SPR"
F 7 "541-3959-1-ND" H -9800 -10750 50  0001 C CNN "SPN"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 6550 3600
F 0 "R24" V 6630 3600 50  0000 C CNN
F 1 "47K" V 6550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
F 4 "Vishay" H -9000 -10950 50  0001 C CNN "MFR"
F 5 "CRCW040247K0FKEDHP " H -9000 -10950 50  0001 C CNN "MPN"
F 6 "Digikey" H -9000 -10950 50  0001 C CNN "SPR"
F 7 "541-47.0KYCT-ND" H -9000 -10950 50  0001 C CNN "SPN"
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 5750 3800
F 0 "#PWR01" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 6550 3800
F 0 "#PWR02" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6150 2650 6150 3300
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	6050 3000 6050 3350
Wire Wire Line
	5750 3350 6050 3350
Connection ~ 5750 3350
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6050 3350
Wire Wire Line
	5750 2800 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6550 2800 6550 2400
Connection ~ 6550 2400
$Comp
L APMHat3-rescue:CAT24C32-raspberrypi_hat U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "MFR"
F 5 "CAT24C32WI-GT3 " H 0   0   50  0001 C CNN "MPN"
F 6 "CAT24C32WI-GT3CT-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 2350 7400
F 0 "R6" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
F 4 "Vishay" H -13200 -6950 50  0001 C CNN "MFR"
F 5 "CRCW04023K90FKEDHP" H -13200 -6950 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6950 50  0001 C CNN "SPR"
F 7 "541-3.90KYCT-ND" H -13200 -6950 50  0001 C CNN "SPN"
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 2350 7650
F 0 "R8" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
F 4 "Vishay" H -13200 -6700 50  0001 C CNN "MFR"
F 5 "CRCW04023K90FKEDHP" H -13200 -6700 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6700 50  0001 C CNN "SPR"
F 7 "541-3.90KYCT-ND" H -13200 -6700 50  0001 C CNN "SPN"
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7400 2150 7400
Wire Wire Line
	1250 7650 2150 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 2700 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 5950 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 6050 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 58E18D32
P 750 6100
F 0 "J9" H 750 6250 50  0000 C CNN
F 1 "WP" V 850 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 6100 50  0001 C CNN
F 3 "" H 750 6100 50  0000 C CNN
F 4 "Wurth Electronics Inc." H 0   0   50  0001 C CNN "MFR"
F 5 "61300211121" H 0   0   50  0001 C CNN "MPN"
F 6 "732-5315-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    750  6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 58E19E51
P 1550 6250
F 0 "R29" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
F 4 "Vishay" H -14000 -8100 50  0001 C CNN "MFR"
F 5 "CRCW040210K0FKEDC" H -14000 -8100 50  0001 C CNN "MPN"
F 6 "Digikey" H -14000 -8100 50  0001 C CNN "SPR"
F 7 "541-3959-1-ND" H -14000 -8100 50  0001 C CNN "SPN"
F 8 "" H -14000 -8100 50  0001 C CNN "SPURL"
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2400 5350 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Wire Wire Line
	3200 3550 4400 3550
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	2700 7650 2700 7400
Text Notes 7150 4950 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 1800 6550 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1550 6000 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Connection ~ 1550 6050
Wire Wire Line
	950  6100 1050 6100
Wire Wire Line
	1050 6150 1050 6100
Wire Wire Line
	950  6000 1550 6000
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	6550 2400 7150 2400
Wire Wire Line
	2150 7650 2200 7650
Wire Wire Line
	2150 7400 2200 7400
Wire Wire Line
	2700 7400 3150 7400
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
Text Notes 5450 4250 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Notes 11700 1650 0    118  ~ 24
Pi and FC Power Supply
$Comp
L Polulu:D24V22F5 U3
U 1 1 5C287681
P 12900 2250
F 0 "U3" H 13025 2765 50  0000 C CNN
F 1 "D24V22F5" H 13025 2674 50  0000 C CNN
F 2 "Polulu:D24V22F5" H 13000 1850 50  0001 C CNN
F 3 "" H 12900 2250 50  0001 C CNN
F 4 "Polulu" H 200 -100 50  0001 C CNN "MFR"
F 5 "" H 50  -100 50  0001 C CNN "MPN"
	1    12900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 2350 14100 2350
Wire Wire Line
	13650 2000 14100 2000
Text Label 13850 2350 0    50   ~ 0
GND
Text Label 13850 2000 0    50   ~ 0
P5V
$Comp
L xt60:XT60 J2
U 1 1 5C292A7B
P 9900 3600
F 0 "J2" H 9794 3263 60  0000 C CNN
F 1 "XT60" H 9794 3369 60  0000 C CNN
F 2 "xt60:XT60" H 9900 3600 60  0001 C CNN
F 3 "" H 9900 3600 60  0001 C CNN
F 4 "" H -1150 850 50  0001 C CNN "SPR"
F 5 "" H -1150 850 50  0001 C CNN "MFR"
F 6 "" H -1150 850 50  0001 C CNN "MPN"
F 7 "" H -1150 850 50  0001 C CNN "SPN"
	1    9900 3600
	-1   0    0    1   
$EndComp
$Comp
L SparkFun-Connectors:POWER_JACKPTH_LOCK J1
U 1 1 5C28CB58
P 10100 3000
F 0 "J1" H 10056 3390 45  0000 C CNN
F 1 "POWER_JACKPTH_LOCK" H 10056 3306 45  0000 C CNN
F 2 "POWER_JACK_PTH_LOCK" H 10100 3250 20  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
F 4 "" H 10056 3211 60  0000 C CNN "Field4"
F 5 "Wurth Elektronik" H -1150 850 50  0001 C CNN "MFR"
F 6 "694106301002 " H -1150 850 50  0001 C CNN "MPN"
F 7 "732-5930-ND " H -1150 850 50  0001 C CNN "SPN"
F 8 "Digikey" H -1150 850 50  0001 C CNN "SPR"
	1    10100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3700 10450 3700
Wire Wire Line
	10300 3000 10300 3100
Wire Wire Line
	10300 3100 10450 3100
Connection ~ 10300 3100
Wire Wire Line
	12400 2350 12200 2350
Text Label 12250 2350 0    50   ~ 0
GND
Text Label 10250 3700 0    50   ~ 0
GND
Text Label 10350 3100 0    50   ~ 0
GND
Wire Wire Line
	10300 2900 10750 2900
Wire Wire Line
	10200 3500 10750 3500
$Comp
L Regulator_Linear:AP2204RA-3.3 U4
U 1 1 5C2A615F
P 12900 3050
F 0 "U4" H 12900 3292 50  0000 C CNN
F 1 "AP2204RA-3.3" H 12900 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 12900 3275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 12900 3050 50  0001 C CNN
F 4 "DiodesZetex " H 50  -100 50  0001 C CNN "MFR"
F 5 "AP2204RA-3.3TRG1" H 50  -100 50  0001 C CNN "MPN"
F 6 "AP2204RA-3.3TRG1DICT-ND" H 50  -100 50  0001 C CNN "SPN"
F 7 "Digikey" H 50  -100 50  0001 C CNN "SPR"
	1    12900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3050 11950 3050
Wire Wire Line
	12900 3350 12900 3600
Text Label 12900 3500 0    50   Italic 0
GND
Text Notes 12950 2750 0    50   Italic 0
150mA @ 3.3V
Text Notes 12150 3150 0    50   Italic 0
Vin max 24V
Wire Wire Line
	2000 2350 800  2350
Wire Wire Line
	3200 3450 4400 3450
Text Label 800  2350 0    50   Italic 0
PI_OFF
Text Label 4050 3450 0    50   Italic 0
PWR_OFF
$Comp
L Device:R R11
U 1 1 5C2B987B
P 13550 2850
F 0 "R11" V 13630 2850 50  0000 C CNN
F 1 "3.9K" V 13550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13480 2850 50  0001 C CNN
F 3 "" H 13550 2850 50  0001 C CNN
F 4 "Vishay" H -2000 -11500 50  0001 C CNN "MFR"
F 5 "CRCW04023K90FKEDHP" H -2000 -11500 50  0001 C CNN "MPN"
F 6 "Digikey" H -2000 -11500 50  0001 C CNN "SPR"
F 7 "541-3.90KYCT-ND" H -2000 -11500 50  0001 C CNN "SPN"
	1    13550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C2BD2E1
P 13550 3250
F 0 "R10" V 13630 3250 50  0000 C CNN
F 1 "3.9K" V 13550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13480 3250 50  0001 C CNN
F 3 "" H 13550 3250 50  0001 C CNN
F 4 "Vishay" H -2000 -11100 50  0001 C CNN "MFR"
F 5 "CRCW04023K90FKEDHP" H -2000 -11100 50  0001 C CNN "MPN"
F 6 "Digikey" H -2000 -11100 50  0001 C CNN "SPR"
F 7 "541-3.90KYCT-ND" H -2000 -11100 50  0001 C CNN "SPN"
	1    13550 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G00 U5
U 1 1 5C2C8597
P 15150 2850
F 0 "U5" H 15125 3117 50  0000 C CNN
F 1 "NC7SZ00P5X" H 15125 3026 50  0000 C CNN
F 2 "Silicon-Standard:SC70" H 15150 2850 50  0001 C CNN
F 3 "" H 15150 2850 50  0001 C CNN
F 4 "ON Semiconductor" H 50  -100 50  0001 C CNN "MFR"
F 5 "NC7SZ00P5X" H 50  -100 50  0001 C CNN "MPN"
F 6 "NC7SZ00P5XCT-ND" H 50  -100 50  0001 C CNN "SPN"
F 7 "Digikey" H 50  -100 50  0001 C CNN "SPR"
	1    15150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 2850 15750 2850
Text Label 15450 2850 0    50   Italic 0
P_ENABLE
Text Label 12050 2100 0    50   Italic 0
P_ENABLE
Wire Wire Line
	14850 2800 14700 2800
Text Label 14700 3400 0    50   Italic 0
PWR_OFF
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5C2D1DA4
P 14900 2200
F 0 "J4" H 14927 2226 50  0000 L CNN
F 1 "Pi Power Switch" H 14927 2135 50  0000 L CNN
F 2 "Switches:SWITCH_SPDT_PTH_11.6X4.0MM" H 14900 2200 50  0001 C CNN
F 3 "" H 14900 2200 50  0001 C CNN
F 4 "E-Switch" H 50  -100 50  0001 C CNN "MFR"
F 5 "EG1218" H 50  -100 50  0001 C CNN "MPN"
F 6 "EG1903-ND" H 50  -100 50  0001 C CNN "SPN"
F 7 "Digikey" H 50  -100 50  0001 C CNN "SPR"
	1    14900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2200 14300 2200
Text Label 14400 2200 0    50   Italic 0
GND
Wire Wire Line
	14700 2100 14300 2100
Text Label 14350 2100 0    50   Italic 0
PI_OFF
Wire Wire Line
	14700 2300 14700 2800
Wire Wire Line
	13200 3050 13300 3050
Wire Wire Line
	13550 3000 13550 3050
Connection ~ 13550 3050
Wire Wire Line
	13550 3100 13550 3050
Wire Wire Line
	13550 2700 14200 2700
Wire Wire Line
	14200 2700 14200 2800
Wire Wire Line
	14200 2800 14700 2800
Connection ~ 14700 2800
Text Notes 13700 1900 0    50   ~ 0
2.5A @ 5V for Pi
Wire Wire Line
	13550 3400 14200 3400
Wire Wire Line
	14200 3400 14200 2900
Wire Wire Line
	14200 2900 14700 2900
Wire Wire Line
	14700 2900 14700 3400
Connection ~ 14700 2900
Wire Wire Line
	14700 2900 14850 2900
Wire Wire Line
	12050 2100 12400 2100
Text Notes 15050 2050 0    50   ~ 0
Power Switch for Pi
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-10% C5
U 1 1 5C2D00B8
P 11950 3250
F 0 "C5" H 12058 3342 45  0000 L CNN
F 1 "1.0UF-24V" H 12058 3258 45  0000 L CNN
F 2 "0805" H 11950 3500 20  0001 C CNN
F 3 "" H 11950 3250 50  0001 C CNN
F 4 "Murata " H 50  -100 50  0001 C CNN "MFR"
F 5 "GCM21BR71E105KA56L " H 50  -100 50  0001 C CNN "MPN"
F 6 "490-4785-1-ND " H 50  -100 50  0001 C CNN "SPN"
F 7 "Digikey" H 50  -100 50  0001 C CNN "SPR"
	1    11950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3350 11950 3650
Text Label 11950 3550 0    50   ~ 0
GND
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-10% C6
U 1 1 5C2D2CF8
P 13300 3250
F 0 "C6" H 13408 3342 45  0000 L CNN
F 1 "2.2UF-35V" H 13408 3258 45  0000 L CNN
F 2 "0805" H 13300 3500 20  0001 C CNN
F 3 "" H 13300 3250 50  0001 C CNN
F 4 "Murata " H 1400 -100 50  0001 C CNN "MFR"
F 5 "GCM21BR71E225KA73L " H 1400 -100 50  0001 C CNN "MPN"
F 6 "490-4787-1-ND" H 1400 -100 50  0001 C CNN "SPN"
F 7 "Digikey" H 1400 -100 50  0001 C CNN "SPR"
	1    13300 3250
	1    0    0    -1  
$EndComp
Connection ~ 13300 3050
Wire Wire Line
	13300 3050 13550 3050
Wire Wire Line
	13300 3350 13300 3650
Text Label 13300 3650 0    50   ~ 0
GND
Wire Wire Line
	15150 2750 15150 2600
Wire Wire Line
	15150 2600 13300 2600
Wire Wire Line
	13300 2600 13300 3050
Wire Wire Line
	15150 2950 15150 3050
Text Label 15150 3050 0    50   ~ 0
GND
$Comp
L Kakute:KakuteF4_V2 U6
U 1 1 5C29D893
P 12400 6250
F 0 "U6" H 12775 6875 50  0000 C CNN
F 1 "KakuteF4_V2" H 12775 6784 50  0000 C CNN
F 2 "Kakute:Kakute F4 V2" H 12700 6100 50  0001 C CNN
F 3 "" H 12700 6100 50  0001 C CNN
F 4 "HolyBro" H 0   0   50  0001 C CNN "MFR"
F 5 "" H 0   0   50  0001 C CNN "MPN"
	1    12400 6250
	1    0    0    -1  
$EndComp
Text Notes 11700 5400 0    118  ~ 24
Flight Controller Interface
Wire Wire Line
	13500 6250 13950 6250
Wire Wire Line
	12050 6050 11550 6050
Wire Wire Line
	12050 6450 11550 6450
Wire Wire Line
	12050 7800 11550 7800
Text Label 13950 6250 0    50   ~ 0
GND
Text Label 11550 6050 0    50   ~ 0
GND
Text Label 11550 6450 0    50   ~ 0
GND
Text Label 11550 7800 0    50   ~ 0
GND
Wire Wire Line
	12050 6850 11550 6850
Wire Wire Line
	12050 6950 11550 6950
Text Label 11550 6850 0    50   ~ 0
TELE_TO_FC
Text Label 11550 6950 0    50   ~ 0
TELE_TO_PI
Wire Wire Line
	12050 7350 11550 7350
Text Label 11550 7350 0    50   ~ 0
RC_IN
Wire Wire Line
	12050 7100 11550 7100
Wire Wire Line
	12050 7200 11550 7200
Text Label 11550 7100 0    50   ~ 0
FC_GPS_RX
Text Label 11550 7200 0    50   ~ 0
FC_GPS_TX
Wire Wire Line
	12050 7700 11550 7700
Text Label 11550 7700 0    50   ~ 0
FC_5V
Wire Wire Line
	12050 5850 11600 5850
Text Label 11600 5850 0    50   ~ 0
VIN_RAW
Wire Wire Line
	3200 2550 4400 2550
Wire Wire Line
	3200 2650 4400 2650
Text Label 3950 2550 0    50   ~ 0
TELE_TO_FC
Text Label 3950 2650 0    50   ~ 0
TELE_TO_PI
Text Notes 8200 6550 0    118  ~ 24
FC Ports
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C2D67D3
P 9200 7100
F 0 "J5" H 9279 7142 50  0000 L CNN
F 1 "RC_IN" H 9279 7051 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM03B-GHS-TB_1x03-1MP_P1.25mm_Horizontal" H 9200 7100 50  0001 C CNN
F 3 "" H 9200 7100 50  0001 C CNN
F 4 "JST" H 0   0   50  0001 C CNN "MFR"
F 5 "BM03B-GHS-TBT(LF)(SN)(N) " H 0   0   50  0001 C CNN "MPN"
F 6 "455-1579-1-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    9200 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5C2D68D2
P 9200 7700
F 0 "J6" H 9280 7692 50  0000 L CNN
F 1 "GPS2" H 9280 7601 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM06B-GHS-TB_1x06-1MP_P1.25mm_Horizontal" H 9200 7700 50  0001 C CNN
F 3 "" H 9200 7700 50  0001 C CNN
F 4 "JST" H 0   0   50  0001 C CNN "MFR"
F 5 "SM06B-GHS-TB(LF)(SN)" H 0   0   50  0001 C CNN "MPN"
F 6 "455-1568-1-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    9200 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7000 8550 7000
Wire Wire Line
	9000 7100 8550 7100
Wire Wire Line
	9000 7200 8550 7200
Text Label 8550 7200 0    50   ~ 0
GND
Text Label 8550 7100 0    50   ~ 0
RC_IN
Text Label 8550 7000 0    50   ~ 0
FC_5V
Wire Wire Line
	9000 7500 8550 7500
Text Label 8550 7500 0    50   ~ 0
FC_5V
Wire Wire Line
	9000 7600 8550 7600
Wire Wire Line
	9000 7700 8550 7700
Text Label 8550 7600 0    50   ~ 0
FC_GPS_TX
Text Label 8550 7700 0    50   ~ 0
FC_GPS_RX
Wire Wire Line
	9000 8000 8550 8000
Text Label 8550 8000 0    50   ~ 0
GND
Wire Wire Line
	13500 6750 13950 6750
Wire Wire Line
	13500 6850 13950 6850
Wire Wire Line
	13500 6950 13950 6950
Wire Wire Line
	13500 7050 13950 7050
Text Label 13700 6750 0    50   ~ 0
FC_M4
Text Label 13700 6850 0    50   ~ 0
FC_M3
Text Label 13700 6950 0    50   ~ 0
FC_M2
Text Label 13700 7050 0    50   ~ 0
FC_M1
$Comp
L Connector_Generic:Conn_02x09_Top_Bottom J101
U 1 1 5C2BD952
P 15100 7350
F 0 "J101" H 15150 7967 50  0000 C CNN
F 1 "FC_Socket2" H 15150 7876 50  0000 C CNN
F 2 "" H 15100 7350 50  0001 C CNN
F 3 "~" H 15100 7350 50  0001 C CNN
F 4 "Harwin Inc." H 0   0   50  0001 C CNN "MFR"
F 5 "M20-7830942" H 0   0   50  0001 C CNN "MPN"
F 6 "952-2148-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    15100 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J100
U 1 1 5C2BDA86
P 15150 6200
F 0 "J100" H 15230 6242 50  0000 L CNN
F 1 "FC_Socket" H 15230 6151 50  0000 L CNN
F 2 "" H 15150 6200 50  0001 C CNN
F 3 "~" H 15150 6200 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 0   0   50  0001 C CNN "MFR"
F 5 "5-535541-7" H 0   0   50  0001 C CNN "MPN"
F 6 "A115427-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    15150 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J102
U 1 1 5C2C3301
P 15400 3800
F 0 "J102" H 15480 3842 50  0000 L CNN
F 1 "Polulu_socket" H 15480 3751 50  0000 L CNN
F 2 "" H 15400 3800 50  0001 C CNN
F 3 "~" H 15400 3800 50  0001 C CNN
F 4 "Harwin Inc." H -100 50  50  0001 C CNN "MFR"
F 5 "M20-7820542" H -100 50  50  0001 C CNN "MPN"
F 6 "952-1801-ND" H -100 50  50  0001 C CNN "SPN"
F 7 "Digikey" H -100 50  50  0001 C CNN "SPR"
	1    15400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J8
U 1 1 5C2C4617
P 8650 8500
F 0 "J8" H 8700 8817 50  0000 C CNN
F 1 "Mout1_2" H 8700 8726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8650 8500 50  0001 C CNN
F 3 "~" H 8650 8500 50  0001 C CNN
F 4 "Samtec Inc." H 0   0   50  0001 C CNN "MFR"
F 5 "TSW-104-08-F-T-RA" H 0   0   50  0001 C CNN "MPN"
F 6 "SAM12311-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    8650 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J11
U 1 1 5C2C46B8
P 8650 9050
F 0 "J11" H 8700 9367 50  0000 C CNN
F 1 "Mout3_4" H 8700 9276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8650 9050 50  0001 C CNN
F 3 "~" H 8650 9050 50  0001 C CNN
	1    8650 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 8600 9250 8600
Wire Wire Line
	8950 9150 9250 9150
Wire Wire Line
	8450 8600 8100 8600
Wire Wire Line
	8450 9150 8150 9150
Wire Wire Line
	8950 9050 9250 9050
Wire Wire Line
	8450 9050 8150 9050
Wire Wire Line
	8950 8500 9250 8500
Wire Wire Line
	8450 8500 8100 8500
Text Label 9000 8600 0    50   ~ 0
MOUT_V
Text Label 8100 8600 0    50   ~ 0
MOUT_V
Text Label 8150 9150 0    50   ~ 0
MOUT_V
Text Label 9000 9150 0    50   ~ 0
MOUT_V
Wire Wire Line
	8950 8400 9250 8400
Wire Wire Line
	8950 8950 9250 8950
Wire Wire Line
	8450 8400 8100 8400
Wire Wire Line
	8450 8950 8150 8950
Text Label 8100 8400 0    50   ~ 0
FC_M1
Text Label 9000 8400 0    50   ~ 0
GND
Text Label 8150 8950 0    50   ~ 0
FC_M3
Text Label 9000 8950 0    50   ~ 0
GND
Text Label 8100 8500 0    50   ~ 0
FC_M2
Text Label 9000 8500 0    50   ~ 0
GND
Text Label 8150 9050 0    50   ~ 0
FC_M4
Text Label 9000 9050 0    50   ~ 0
GND
Text Notes 14550 5650 0    50   ~ 0
These are for parts tracking only
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C32F870
P 8750 9550
F 0 "J10" H 8829 9542 50  0000 L CNN
F 1 "VoutBatt" H 8829 9451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8750 9550 50  0001 C CNN
F 3 "~" H 8750 9550 50  0001 C CNN
F 4 "Wurth Electronics Inc." H 0   0   50  0001 C CNN "MFR"
F 5 "61300211121" H 0   0   50  0001 C CNN "MPN"
F 6 "732-5315-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    8750 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 9550 8250 9550
Wire Wire Line
	8550 9650 8250 9650
Text Label 8250 9550 0    50   ~ 0
MOUT_V
Text Label 8250 9650 0    50   ~ 0
VIN_RAW
Text Notes 14750 4150 0    50   ~ 0
These are for parts tracking only
$Comp
L Sensor_Current:ACS725xLCTR-10AU U7
U 1 1 5C2D1732
P 10550 4600
F 0 "U7" H 10550 5178 50  0000 C CNN
F 1 "ACS725xLCTR-10AU" H 10550 5087 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10650 4250 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS725-Datasheet.ashx?la=en" H 10550 4600 50  0001 C CNN
F 4 "Allegro" H 0   0   50  0001 C CNN "MFR"
F 5 "ACS725LLCTR-10AU-T" H 0   0   50  0001 C CNN "MPN"
F 6 "620-1723-1-ND" H 0   0   50  0001 C CNN "SPN"
F 7 "Digikey" H 0   0   50  0001 C CNN "SPR"
	1    10550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 2900 10750 3500
Wire Wire Line
	10750 3500 10750 3950
Wire Wire Line
	10750 3950 9950 3950
Wire Wire Line
	9950 3950 9950 4400
Wire Wire Line
	9950 4400 10150 4400
Connection ~ 10750 3500
Text Label 9800 4800 0    50   ~ 0
VIN_RAW
Wire Wire Line
	9800 4800 10150 4800
Wire Wire Line
	10550 5000 10550 5150
Text Label 10550 5150 0    50   ~ 0
GND
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-10% C7
U 1 1 5C31308E
P 11200 4900
F 0 "C7" H 11308 4992 45  0000 L CNN
F 1 "1.0nF" H 11308 4908 45  0000 L CNN
F 2 "0805" H 11200 5150 20  0001 C CNN
F 3 "" H 11200 4900 50  0001 C CNN
F 4 "Yageo" H -700 1550 50  0001 C CNN "MFR"
F 5 "311-1127-1-ND" H -700 1550 50  0001 C CNN "SPN"
F 6 "Digikey" H -700 1550 50  0001 C CNN "SPR"
F 7 "CC0805KRX7R9BB102" H 0   0   50  0001 C CNN "MPN"
	1    11200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4700 11200 4700
Wire Wire Line
	11200 5000 11200 5150
Text Label 11200 5150 0    50   ~ 0
GND
Wire Wire Line
	10950 4600 11150 4600
Text Label 10950 4600 0    50   ~ 0
FC_VI
Wire Wire Line
	12050 6600 11550 6600
Text Label 11550 6600 0    50   ~ 0
FC_VI
Wire Wire Line
	12050 7900 11550 7900
Text Label 11550 7900 0    50   ~ 0
FC_3V3
Wire Wire Line
	10550 4200 10900 4200
Text Label 10550 4200 0    50   ~ 0
FC_3V3
$Comp
L SparkFun-Capacitors:1.0UF-0805-25V-10% C8
U 1 1 5C340B8E
P 10900 4100
F 0 "C8" H 11008 4192 45  0000 L CNN
F 1 "0.1uF" H 11008 4108 45  0000 L CNN
F 2 "0805" H 10900 4350 20  0001 C CNN
F 3 "" H 10900 4100 50  0001 C CNN
F 4 "Yageo" H -1000 750 50  0001 C CNN "MFR"
F 5 "311-1361-1-ND" H -1000 750 50  0001 C CNN "SPN"
F 6 "Digikey" H -1000 750 50  0001 C CNN "SPR"
F 7 "CC0805ZRY5V9BB104" H 0   0   50  0001 C CNN "MPN"
	1    10900 4100
	1    0    0    -1  
$EndComp
Connection ~ 10900 4200
Wire Wire Line
	10900 4200 11000 4200
Wire Wire Line
	10900 3900 10900 3650
Text Label 10900 3800 0    50   ~ 0
GND
Text Notes 10600 2850 0    50   ~ 0
10A max
Text Notes 10000 950  0    50   ~ 0
10A total = 2.5(Pi) + 6 (motors) + 1.5 (Kakute)
Wire Wire Line
	12400 2000 11950 2000
Text Label 11950 2000 0    50   ~ 0
VIN_RAW
Text Notes 8950 2500 0    118  ~ 24
Power Input and Current Measure
Text Label 12050 3050 0    50   ~ 0
VIN_RAW
Wire Wire Line
	2000 2250 800  2250
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	3200 2350 4400 2350
Wire Wire Line
	3200 2250 4400 2250
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2850 4400 2850
Text Label 4400 2850 2    60   ~ 0
GND
Wire Wire Line
	3200 3150 4400 3150
Text Label 4400 3150 2    60   ~ 0
GND
Wire Wire Line
	3200 3650 4400 3650
Text Label 4400 3650 2    60   ~ 0
GND
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 3850 2    60   ~ 0
GND
$EndSCHEMATC
