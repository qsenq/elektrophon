EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ADSR"
Date "2019-09-07"
Rev "01"
Comp ""
Comment1 "Original design by René Schmitz"
Comment2 "Schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Timer:ICM7555 U2
U 1 1 5CB62F03
P 5600 2950
F 0 "U2" H 5300 3500 50  0000 C CNN
F 1 "ICM7555" H 5400 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5600 2950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5CB63AB0
P 2250 3150
F 0 "Q1" H 2441 3196 50  0000 L CNN
F 1 "BC547" H 2441 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2450 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2250 3150 50  0001 L CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5CB642BF
P 3100 3150
F 0 "Q2" H 3291 3196 50  0000 L CNN
F 1 "BC547" H 3291 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3300 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3100 3150 50  0001 L CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5CB651D4
P 4150 3150
F 0 "Q3" H 4341 3196 50  0000 L CNN
F 1 "BC547" H 4341 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4150 3150 50  0001 L CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB65CBC
P 1750 3150
F 0 "R1" V 1543 3150 50  0000 C CNN
F 1 "10k" V 1634 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3150 2000 3150
$Comp
L power:GND #PWR06
U 1 1 5CB66032
P 2350 3550
F 0 "#PWR06" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2355 3377 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CB666DE
P 2000 3400
F 0 "D1" V 1954 3479 50  0000 L CNN
F 1 "D" V 2045 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2000 3400 50  0001 C CNN
F 3 "~" H 2000 3400 50  0001 C CNN
	1    2000 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CB66F4E
P 2000 3550
F 0 "#PWR04" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2005 3377 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3550 2350 3350
Wire Wire Line
	2000 3250 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 2050 3150
$Comp
L Device:R R2
U 1 1 5CB67B4D
P 2350 2250
F 0 "R2" H 2420 2296 50  0000 L CNN
F 1 "4k7" H 2420 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CB6846C
P 2650 2850
F 0 "R3" V 2443 2850 50  0000 C CNN
F 1 "22k" V 2534 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2580 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2950 2350 2850
Wire Wire Line
	2500 2850 2350 2850
Connection ~ 2350 2850
$Comp
L power:+15V #PWR05
U 1 1 5CB691E1
P 2350 2000
F 0 "#PWR05" H 2350 1850 50  0001 C CNN
F 1 "+15V" H 2365 2173 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2000 2350 2100
Wire Wire Line
	2800 2850 2900 2850
Wire Wire Line
	2900 2850 2900 3150
$Comp
L power:GND #PWR08
U 1 1 5CB6A26A
P 3200 3550
F 0 "#PWR08" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3205 3377 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3350
$Comp
L Device:D D2
U 1 1 5CB6AA15
P 3600 3400
F 0 "D2" V 3554 3479 50  0000 L CNN
F 1 "D" V 3645 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CB6B47F
P 3800 3150
F 0 "R5" V 3593 3150 50  0000 C CNN
F 1 "10k" V 3684 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CB6C4AF
P 3600 3550
F 0 "#PWR09" H 3600 3300 50  0001 C CNN
F 1 "GND" H 3605 3377 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB6CE2B
P 3400 2850
F 0 "C4" V 3148 2850 50  0000 C CNN
F 1 "10n" V 3239 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3438 2700 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2850 3250 2850
Wire Wire Line
	3550 2850 3600 2850
Wire Wire Line
	3600 2850 3600 3150
Wire Wire Line
	3650 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	3600 3150 3600 3250
$Comp
L power:GND #PWR014
U 1 1 5CB6E0DB
P 4250 3550
F 0 "#PWR014" H 4250 3300 50  0001 C CNN
F 1 "GND" H 4255 3377 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3550
Wire Wire Line
	2350 2400 2350 2850
$Comp
L Device:R R4
U 1 1 5CB6F57E
P 3200 2250
F 0 "R4" H 3270 2296 50  0000 L CNN
F 1 "4k7" H 3270 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CB6FCEA
P 4250 2250
F 0 "R6" H 4320 2296 50  0000 L CNN
F 1 "4k7" H 4320 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR07
U 1 1 5CB7047C
P 3200 2000
F 0 "#PWR07" H 3200 1850 50  0001 C CNN
F 1 "+15V" H 3215 2173 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR013
U 1 1 5CB70AC2
P 4250 2000
F 0 "#PWR013" H 4250 1850 50  0001 C CNN
F 1 "+15V" H 4265 2173 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3200 2100
Connection ~ 3200 2850
Wire Wire Line
	3200 2850 3200 2950
Wire Wire Line
	4250 2000 4250 2100
Wire Wire Line
	5100 2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 2950
$Comp
L Device:R R7
U 1 1 5CB734AC
P 6550 2250
F 0 "R7" V 6343 2250 50  0000 C CNN
F 1 "100" V 6434 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CB73ABA
P 7050 2250
F 0 "RV2" V 6843 2250 50  0000 C CNN
F 1 "1M" V 6934 2250 50  0000 C CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7050 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5CB73ECD
P 7550 2250
F 0 "D3" H 7550 2466 50  0000 C CNN
F 1 "D" H 7550 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7550 2250 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB76DA0
P 6550 2750
F 0 "R8" V 6343 2750 50  0000 C CNN
F 1 "100" V 6434 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CB76DA6
P 7050 2750
F 0 "RV3" V 6843 2750 50  0000 C CNN
F 1 "1M" V 6934 2750 50  0000 C CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7050 2750 50  0001 C CNN
F 3 "~" H 7050 2750 50  0001 C CNN
	1    7050 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5CB76DAC
P 7550 2750
F 0 "D4" H 7550 2534 50  0000 C CNN
F 1 "D" H 7550 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7550 2750 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2400 7050 2400
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 6900 2400
Wire Wire Line
	6900 2750 6900 2900
Wire Wire Line
	6900 2900 7050 2900
Wire Wire Line
	6700 2750 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6700 2250 6900 2250
Wire Wire Line
	7200 2250 7400 2250
Wire Wire Line
	7200 2750 7400 2750
$Comp
L power:GND #PWR020
U 1 1 5CB7B600
P 5600 3550
F 0 "#PWR020" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5605 3377 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 5600 3350
$Comp
L power:+15V #PWR019
U 1 1 5CB7C263
P 5600 2000
F 0 "#PWR019" H 5600 1850 50  0001 C CNN
F 1 "+15V" H 5615 2173 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2000 5600 2550
$Comp
L power:GND #PWR015
U 1 1 5CB7CC23
P 4650 3550
F 0 "#PWR015" H 4650 3300 50  0001 C CNN
F 1 "GND" H 4655 3377 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB7D114
P 4650 3350
F 0 "C5" H 4535 3304 50  0000 R CNN
F 1 "10n" H 4535 3395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4688 3200 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3200 4650 2950
Wire Wire Line
	4650 2950 5100 2950
Wire Wire Line
	4650 3500 4650 3550
$Comp
L Device:R R9
U 1 1 5CB80795
P 6550 3550
F 0 "R9" H 6480 3504 50  0000 R CNN
F 1 "4k7" H 6480 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CB80D85
P 6550 3850
F 0 "RV1" H 6480 3896 50  0000 R CNN
F 1 "10k" H 6480 3805 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5CB85503
P 7450 3950
F 0 "U1" H 7450 4317 50  0000 C CNN
F 1 "LM358" H 7450 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7450 3950 50  0001 C CNN
	2    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5CB87BA1
P 2400 7100
F 0 "U1" H 2358 7146 50  0000 L CNN
F 1 "LM358" H 2358 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2400 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2400 7100 50  0001 C CNN
	3    2400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8450 3150
$Comp
L power:GND #PWR022
U 1 1 5CB980C1
P 8450 3700
F 0 "#PWR022" H 8450 3450 50  0001 C CNN
F 1 "GND" H 8455 3527 50  0000 C CNN
F 2 "" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3200 9350 2850
Wire Wire Line
	8750 3200 9350 3200
Wire Wire Line
	8750 2950 8750 3200
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5CB81C4B
P 9050 2850
F 0 "U1" H 9050 3217 50  0000 C CNN
F 1 "LM358" H 9050 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9050 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2750
$Comp
L Device:D D5
U 1 1 5CB9F7FA
P 7850 3000
F 0 "D5" V 7896 2921 50  0000 R CNN
F 1 "D" V 7805 2921 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7850 3000 50  0001 C CNN
F 3 "~" H 7850 3000 50  0001 C CNN
	1    7850 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CB9FE03
P 7850 3300
F 0 "RV4" H 7780 3254 50  0000 R CNN
F 1 "1M" H 7780 3345 50  0000 R CNN
F 2 "elektrophon:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7850 3300 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CBA0616
P 7850 3600
F 0 "R10" H 7780 3554 50  0000 R CNN
F 1 "100" H 7780 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4050 7150 4300
Wire Wire Line
	7700 2750 7850 2750
Connection ~ 7850 2750
Wire Wire Line
	7850 2750 7850 2850
Wire Wire Line
	5100 3150 4950 3150
Wire Wire Line
	4950 2250 6400 2250
Wire Wire Line
	6100 2750 6400 2750
Wire Wire Line
	6100 3150 7600 3150
Wire Wire Line
	7600 3150 7600 2850
Wire Wire Line
	7600 2850 7850 2850
Connection ~ 7850 2850
$Comp
L power:+15V #PWR021
U 1 1 5CBBED64
P 6550 3400
F 0 "#PWR021" H 6550 3250 50  0001 C CNN
F 1 "+15V" H 6565 3573 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4000 6550 4100
Wire Wire Line
	7700 3300 7700 3450
Wire Wire Line
	7700 3450 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	6150 2950 6150 4100
Wire Wire Line
	6150 4100 6550 4100
Wire Wire Line
	6100 2950 6150 2950
Wire Wire Line
	6700 3850 7150 3850
Wire Wire Line
	7850 2750 8450 2750
Wire Wire Line
	8450 2850 8450 2750
Connection ~ 8450 2750
Wire Wire Line
	8450 2750 8750 2750
Wire Wire Line
	7850 4300 7850 3950
Wire Wire Line
	7150 4300 7850 4300
Wire Wire Line
	7750 3950 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 7850 3750
Text Notes 4500 2750 0    50   ~ 0
trigger
Wire Wire Line
	4250 2400 4250 2750
Wire Wire Line
	3200 2500 4950 2500
Text Notes 4950 3250 0    50   ~ 0
reset
Text Notes 6950 3150 0    50   ~ 0
treshold
$Comp
L Device:C C3
U 1 1 5CC9709D
P 2750 7100
F 0 "C3" H 2865 7146 50  0000 L CNN
F 1 "0.1u" H 2865 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2788 6950 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Text Notes 1950 6700 0    50   ~ 0
U2
$Comp
L power:+15V #PWR01
U 1 1 5CC9878F
P 1250 6800
F 0 "#PWR01" H 1250 6650 50  0001 C CNN
F 1 "+15V" V 1265 6928 50  0000 L CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CC99F57
P 1250 7400
F 0 "#PWR02" H 1250 7150 50  0001 C CNN
F 1 "GND" V 1255 7272 50  0000 R CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CC9DD67
P 2100 7100
F 0 "C2" H 1986 7054 50  0000 R CNN
F 1 "0.1u" H 1986 7145 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2138 6950 50  0001 C CNN
F 3 "~" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CCA767C
P 1500 7100
F 0 "C1" H 1618 7146 50  0000 L CNN
F 1 "10u" H 1618 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1538 6950 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Text Notes 2500 6700 0    50   ~ 0
U1
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 2750 6800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CCB374C
P 2750 6800
F 0 "#FLG01" H 2750 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 6928 50  0000 L CNN
F 2 "" H 2750 6800 50  0001 C CNN
F 3 "~" H 2750 6800 50  0001 C CNN
	1    2750 6800
	0    1    1    0   
$EndComp
Connection ~ 2750 6800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CCB497F
P 2750 7400
F 0 "#FLG02" H 2750 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 7528 50  0000 L CNN
F 2 "" H 2750 7400 50  0001 C CNN
F 3 "~" H 2750 7400 50  0001 C CNN
	1    2750 7400
	0    1    1    0   
$EndComp
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2100 7400
Wire Wire Line
	2750 6950 2750 6800
Wire Wire Line
	1250 6800 1500 6800
Wire Wire Line
	2100 6950 2100 6800
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2300 6800
Wire Wire Line
	1500 6950 1500 6800
Connection ~ 1500 6800
Wire Wire Line
	1500 6800 2100 6800
Wire Wire Line
	1500 7250 1500 7400
Connection ~ 1500 7400
Wire Wire Line
	1500 7400 1250 7400
Wire Wire Line
	2750 7250 2750 7400
Connection ~ 2750 7400
Wire Wire Line
	2750 7400 2300 7400
Wire Wire Line
	2100 7250 2100 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7400 1500 7400
Wire Wire Line
	3200 2400 3200 2500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CF322F1
P 4400 7050
F 0 "J2" H 4450 6600 50  0000 C CNN
F 1 "Power" H 4450 6700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4400 7050 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR012
U 1 1 5CF32C04
P 4200 7150
F 0 "#PWR012" H 4200 7000 50  0001 C CNN
F 1 "+15V" V 4215 7278 50  0000 L CNN
F 2 "" H 4200 7150 50  0001 C CNN
F 3 "" H 4200 7150 50  0001 C CNN
	1    4200 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR018
U 1 1 5CF3314C
P 4700 7150
F 0 "#PWR018" H 4700 7000 50  0001 C CNN
F 1 "+15V" V 4715 7278 50  0000 L CNN
F 2 "" H 4700 7150 50  0001 C CNN
F 3 "" H 4700 7150 50  0001 C CNN
	1    4700 7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CF33869
P 4200 7050
F 0 "#PWR011" H 4200 6800 50  0001 C CNN
F 1 "GND" V 4205 6922 50  0000 R CNN
F 2 "" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CF33CD8
P 4200 6950
F 0 "#PWR010" H 4200 6700 50  0001 C CNN
F 1 "GND" V 4205 6822 50  0000 R CNN
F 2 "" H 4200 6950 50  0001 C CNN
F 3 "" H 4200 6950 50  0001 C CNN
	1    4200 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CF33DBB
P 4700 6950
F 0 "#PWR016" H 4700 6700 50  0001 C CNN
F 1 "GND" V 4705 6822 50  0000 R CNN
F 2 "" H 4700 6950 50  0001 C CNN
F 3 "" H 4700 6950 50  0001 C CNN
	1    4700 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CF34152
P 4700 7050
F 0 "#PWR017" H 4700 6800 50  0001 C CNN
F 1 "GND" V 4705 6922 50  0000 R CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	0    -1   -1   0   
$EndComp
NoConn ~ 4200 7250
NoConn ~ 4700 7250
$Comp
L Device:CP C6
U 1 1 5CF3D2BD
P 8450 3000
F 0 "C6" H 8568 3046 50  0000 L CNN
F 1 "4u7" H 8568 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8488 2850 50  0001 C CNN
F 3 "~" H 8450 3000 50  0001 C CNN
	1    8450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5D64A5B4
P 1100 3150
F 0 "J1" H 1132 3475 50  0000 C CNN
F 1 "IN" H 1132 3384 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1100 3150 50  0001 C CNN
F 3 "~" H 1100 3150 50  0001 C CNN
	1    1100 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5D64B3F0
P 10350 2850
F 0 "J3" H 10382 3175 50  0000 C CNN
F 1 "OUT" H 10382 3084 50  0000 C CNN
F 2 "elektrophon:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10350 2850 50  0001 C CNN
F 3 "~" H 10350 2850 50  0001 C CNN
	1    10350 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D667130
P 1300 3050
F 0 "#PWR03" H 1300 2800 50  0001 C CNN
F 1 "GND" H 1305 2877 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3150 1600 3150
NoConn ~ 1300 3250
Connection ~ 3200 2500
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 4950 2250
Wire Wire Line
	4950 2500 4950 3150
Wire Wire Line
	3200 2500 3200 2850
Text Notes 6900 2000 0    50   ~ 0
Release
Text Notes 6950 2500 0    50   ~ 0
Attack
Text Notes 8150 3200 3    50   ~ 0
Decay
Text Notes 6300 3700 3    50   ~ 0
Sustain
NoConn ~ 10150 2950
$Comp
L power:GND #PWR026
U 1 1 5D7582F3
P 10150 2750
F 0 "#PWR026" H 10150 2500 50  0001 C CNN
F 1 "GND" H 10155 2577 50  0000 C CNN
F 2 "" H 10150 2750 50  0001 C CNN
F 3 "" H 10150 2750 50  0001 C CNN
	1    10150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D785FF0
P 9850 4900
F 0 "D6" H 9843 4645 50  0000 C CNN
F 1 "LED" H 9843 4736 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9850 4900 50  0001 C CNN
F 3 "~" H 9850 4900 50  0001 C CNN
	1    9850 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR023
U 1 1 5D78684F
P 9350 4000
F 0 "#PWR023" H 9350 3850 50  0001 C CNN
F 1 "+15V" H 9365 4173 50  0000 C CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D787291
P 9550 4150
F 0 "C7" H 9435 4104 50  0000 R CNN
F 1 "100n" H 9435 4195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9588 4000 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D78A5A6
P 9800 4200
F 0 "#PWR024" H 9800 3950 50  0001 C CNN
F 1 "GND" H 9805 4027 50  0000 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5D78AEF7
P 9250 4600
F 0 "Q4" H 9441 4646 50  0000 L CNN
F 1 "BC547" H 9441 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9450 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9250 4600 50  0001 L CNN
	1    9250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4000 9350 4150
Wire Wire Line
	9400 4150 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9350 4400
Wire Wire Line
	9700 4150 9800 4150
Wire Wire Line
	9800 4150 9800 4200
$Comp
L Device:R R11
U 1 1 5D7980FF
P 9050 4300
F 0 "R11" H 8980 4254 50  0000 R CNN
F 1 "10k" H 8980 4345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 4300 50  0001 C CNN
F 3 "~" H 9050 4300 50  0001 C CNN
	1    9050 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5D79F342
P 10100 4950
F 0 "#PWR025" H 10100 4700 50  0001 C CNN
F 1 "GND" H 10105 4777 50  0000 C CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "" H 10100 4950 50  0001 C CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 10100 4900
Wire Wire Line
	10100 4900 10100 4950
$Comp
L Device:R R12
U 1 1 5D7A2366
P 9550 4900
F 0 "R12" H 9480 4854 50  0000 R CNN
F 1 "2k2" H 9480 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9480 4900 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 4800 9350 4900
Wire Wire Line
	9350 4900 9400 4900
Wire Wire Line
	9050 4600 9050 4450
$Comp
L Device:R R13
U 1 1 5D7BF067
P 9750 2850
F 0 "R13" H 9680 2804 50  0000 R CNN
F 1 "1k" H 9680 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9680 2850 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2850 10150 2850
Wire Wire Line
	9600 2850 9500 2850
Connection ~ 9350 2850
Wire Wire Line
	9500 2850 9500 3700
Wire Wire Line
	9500 3700 9050 3700
Wire Wire Line
	9050 3700 9050 4150
Connection ~ 9500 2850
Wire Wire Line
	9500 2850 9350 2850
Text Notes 9300 5250 0    50   ~ 0
LED Driver
NoConn ~ 4200 6850
NoConn ~ 4700 6850
$EndSCHEMATC
