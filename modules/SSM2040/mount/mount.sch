EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCF"
Date "2019-12-27"
Rev "R01"
Comp ""
Comment1 "SSM2040 VCF"
Comment2 "Schema for mount circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
Text Label 4950 7200 0    50   ~ 0
VC
Text Label 4950 7300 0    50   ~ 0
RES
Text Label 4950 7400 0    50   ~ 0
IN
Text Label 4950 7500 0    50   ~ 0
OUT
$Comp
L power:+15V #PWR017
U 1 1 5D4F6DC6
P 4950 6900
F 0 "#PWR017" H 4950 6750 50  0001 C CNN
F 1 "+15V" V 4965 7028 50  0000 L CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR018
U 1 1 5D4F7290
P 4950 7000
F 0 "#PWR018" H 4950 7100 50  0001 C CNN
F 1 "-15V" V 4965 7128 50  0000 L CNN
F 2 "" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D4F767A
P 4950 7100
F 0 "#PWR019" H 4950 6850 50  0001 C CNN
F 1 "GND" V 4955 6972 50  0000 R CNN
F 2 "" H 4950 7100 50  0001 C CNN
F 3 "" H 4950 7100 50  0001 C CNN
	1    4950 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1950 5100 1950
$Comp
L Device:R R9
U 1 1 5E10F2F9
P 4650 1950
F 0 "R9" V 4443 1950 50  0000 C CNN
F 1 "1k" V 4534 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 1950 50  0001 C CNN
F 3 "~" H 4650 1950 50  0001 C CNN
	1    4650 1950
	0    1    1    0   
$EndComp
NoConn ~ 5100 2050
$Comp
L power:GND #PWR020
U 1 1 5E106290
P 5100 1850
F 0 "#PWR020" H 5100 1600 50  0001 C CNN
F 1 "GND" H 5105 1677 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5E10628A
P 5300 1950
F 0 "J6" H 5332 2275 50  0000 C CNN
F 1 "OUT" H 5332 2184 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	-1   0    0    -1  
$EndComp
Connection ~ 4000 5150
Wire Wire Line
	4000 5150 4000 5400
Wire Wire Line
	3450 5150 4000 5150
Wire Wire Line
	4000 4350 4000 5150
Wire Wire Line
	3450 4350 4000 4350
Wire Wire Line
	3150 5150 3050 5150
Wire Wire Line
	2900 4800 3150 4800
Wire Wire Line
	2900 4800 2900 5000
$Comp
L Device:R R6
U 1 1 5E0B00AA
P 3300 4800
F 0 "R6" V 3093 4800 50  0000 C CNN
F 1 "18k" V 3184 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR016
U 1 1 5E0AF57C
P 3450 4800
F 0 "#PWR016" H 3450 4650 50  0001 C CNN
F 1 "+15V" V 3450 5050 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E0AF275
P 3300 5150
F 0 "R7" V 3093 5150 50  0000 C CNN
F 1 "47k" V 3184 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR012
U 1 1 5E0AEE87
P 2900 5300
F 0 "#PWR012" H 2900 5400 50  0001 C CNN
F 1 "-15V" H 2915 5473 50  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5E0ABAD6
P 2900 5150
F 0 "RV5" H 2831 5196 50  0000 R CNN
F 1 "100k" H 2831 5105 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2900 5150 50  0001 C CNN
F 3 "~" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 4350 3050 4350
Wire Wire Line
	2900 4000 2900 4200
Wire Wire Line
	3350 4000 2900 4000
Wire Wire Line
	3350 3650 3350 4000
Wire Wire Line
	3050 3650 3350 3650
$Comp
L power:GND #PWR011
U 1 1 5E0AA12E
P 2900 4500
F 0 "#PWR011" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2905 4327 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E0AA128
P 3300 4350
F 0 "R5" V 3093 4350 50  0000 C CNN
F 1 "100k" V 3184 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5E0AA122
P 2900 4350
F 0 "RV4" H 2831 4396 50  0000 R CNN
F 1 "100k" H 2831 4305 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    1   
$EndComp
NoConn ~ 3050 3750
$Comp
L power:GND #PWR014
U 1 1 5E0AA11B
P 3050 3550
F 0 "#PWR014" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5E0AA115
P 2850 3650
F 0 "J3" H 2882 3975 50  0000 C CNN
F 1 "RESONANCE" H 2882 3884 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3550 2450
Wire Wire Line
	3400 2100 3000 2100
Wire Wire Line
	3400 1700 3400 2100
Wire Wire Line
	3250 2450 3150 2450
Wire Wire Line
	3000 2100 3000 2300
$Comp
L power:GND #PWR013
U 1 1 5E075683
P 3000 2600
F 0 "#PWR013" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E07567D
P 3400 2450
F 0 "R8" V 3193 2450 50  0000 C CNN
F 1 "100k" V 3284 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5E075677
P 3000 2450
F 0 "RV6" H 2931 2496 50  0000 R CNN
F 1 "100k" H 2931 2405 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 1700 3150 1700
NoConn ~ 3150 1800
$Comp
L power:GND #PWR015
U 1 1 5E073B74
P 3150 1600
F 0 "#PWR015" H 3150 1350 50  0001 C CNN
F 1 "GND" H 3155 1427 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5E073B6E
P 2950 1700
F 0 "J4" H 2982 2025 50  0000 C CNN
F 1 "INPUT" H 2982 1934 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 2950 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D61BFF2
P 1100 7450
F 0 "#FLG01" H 1100 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7578 50  0000 L CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "~" H 1100 7450 50  0001 C CNN
	1    1100 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5D8164F9
P 1100 7450
F 0 "#PWR01" H 1100 7300 50  0001 C CNN
F 1 "+15V" V 1115 7578 50  0000 L CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR02
U 1 1 5D8164FF
P 1100 7550
F 0 "#PWR02" H 1100 7650 50  0001 C CNN
F 1 "-15V" V 1115 7678 50  0000 L CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D816505
P 1100 7650
F 0 "#PWR03" H 1100 7400 50  0001 C CNN
F 1 "GND" V 1100 7450 50  0000 C CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D826C06
P 1100 7550
F 0 "#FLG02" H 1100 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7678 50  0000 L CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "~" H 1100 7550 50  0001 C CNN
	1    1100 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D8270E4
P 1100 7650
F 0 "#FLG03" H 1100 7725 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7778 50  0000 L CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "~" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6DB9A0
P 5700 6900
F 0 "H1" H 5800 6946 50  0000 L CNN
F 1 "MountingHole" H 5800 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 6900 50  0001 C CNN
F 3 "~" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6DC0FC
P 5700 7100
F 0 "H2" H 5800 7146 50  0000 L CNN
F 1 "MountingHole" H 5800 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 7100 50  0001 C CNN
F 3 "~" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6DC549
P 5700 7300
F 0 "H3" H 5800 7346 50  0000 L CNN
F 1 "MountingHole" H 5800 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 7300 50  0001 C CNN
F 3 "~" H 5700 7300 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6DCA0E
P 5700 7500
F 0 "H4" H 5800 7546 50  0000 L CNN
F 1 "MountingHole" H 5800 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5700 7500 50  0001 C CNN
F 3 "~" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5D64A5B4
P 1200 3200
F 0 "J1" H 1232 3525 50  0000 C CNN
F 1 "1V/OCT" H 1232 3434 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D667130
P 1400 3100
F 0 "#PWR09" H 1400 2850 50  0001 C CNN
F 1 "GND" H 1405 2927 50  0000 C CNN
F 2 "" H 1400 3100 50  0001 C CNN
F 3 "" H 1400 3100 50  0001 C CNN
	1    1400 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 3300
$Comp
L Device:R_POT RV1
U 1 1 5E05DE3F
P 1250 1600
F 0 "RV1" H 1181 1646 50  0000 R CNN
F 1 "100k" H 1181 1555 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5E064490
P 1250 1450
F 0 "#PWR04" H 1250 1300 50  0001 C CNN
F 1 "+15V" H 1265 1623 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5E0648C7
P 1250 1750
F 0 "#PWR05" H 1250 1850 50  0001 C CNN
F 1 "-15V" H 1265 1923 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E065461
P 1250 2400
F 0 "RV2" H 1181 2446 50  0000 R CNN
F 1 "100k" H 1181 2355 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5E065467
P 1250 2250
F 0 "#PWR06" H 1250 2100 50  0001 C CNN
F 1 "+15V" H 1265 2423 50  0000 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 5E06546D
P 1250 2550
F 0 "#PWR07" H 1250 2650 50  0001 C CNN
F 1 "-15V" H 1265 2723 50  0000 C CNN
F 2 "" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1250 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E065983
P 1650 1600
F 0 "R1" V 1443 1600 50  0000 C CNN
F 1 "150k" V 1534 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E065B52
P 1650 2400
F 0 "R2" V 1443 2400 50  0000 C CNN
F 1 "2M2" V 1534 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 2400 50  0001 C CNN
F 3 "~" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E067C85
P 1800 3200
F 0 "R4" V 1593 3200 50  0000 C CNN
F 1 "100k" V 1684 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5E068FEF
P 1200 3950
F 0 "J2" H 1232 4275 50  0000 C CNN
F 1 "ENVELOPE" H 1232 4184 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_WQP-PJ398SM_Vertical" H 1200 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E068FF5
P 1400 3850
F 0 "#PWR010" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 4050
$Comp
L Device:R_POT RV3
U 1 1 5E06AAAC
P 1250 4650
F 0 "RV3" H 1181 4696 50  0000 R CNN
F 1 "100k" H 1181 4605 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 1250 4650 50  0001 C CNN
F 3 "~" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E06AABE
P 1650 4650
F 0 "R3" V 1443 4650 50  0000 C CNN
F 1 "33k" V 1534 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 4650 50  0001 C CNN
F 3 "~" H 1650 4650 50  0001 C CNN
	1    1650 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E06AFF4
P 1250 4800
F 0 "#PWR08" H 1250 4550 50  0001 C CNN
F 1 "GND" H 1255 4627 50  0000 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1700 3950
Wire Wire Line
	1700 3950 1700 4300
Wire Wire Line
	1700 4300 1250 4300
Wire Wire Line
	1250 4300 1250 4500
Wire Wire Line
	1800 1600 2050 1600
Wire Wire Line
	2050 1600 2050 2400
Wire Wire Line
	2050 4650 1800 4650
Wire Wire Line
	2050 3200 1950 3200
Wire Wire Line
	1650 3200 1400 3200
Connection ~ 2050 3200
Wire Wire Line
	2050 3200 2050 4650
Wire Wire Line
	1400 2400 1500 2400
Wire Wire Line
	1800 2400 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	1400 1600 1500 1600
Wire Wire Line
	1500 4650 1400 4650
Wire Wire Line
	2050 2400 2050 3200
Text Label 2050 2700 0    50   ~ 0
VC
Text Label 3750 2450 0    50   ~ 0
IN
Text Label 4000 5400 0    50   ~ 0
RES
Text Label 4500 1950 2    50   ~ 0
OUT
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 5E14D133
P 4750 7200
F 0 "J5" H 4858 7681 50  0000 C CNN
F 1 "Conn_01x07_Male" H 4858 7590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4750 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
