EESchema Schematic File Version 4
LIBS:ADSR-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "The Fastest Envelope in the West"
Date "2019-05-03"
Rev "1"
Comp "spielhuus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Timer:ICM7555 U2
U 1 1 5CB62F03
P 5100 3550
F 0 "U2" H 4800 4100 50  0000 C CNN
F 1 "ICM7555" H 4900 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5100 3550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5CB63AB0
P 1750 3750
F 0 "Q1" H 1941 3796 50  0000 L CNN
F 1 "BC547" H 1941 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 1750 3750 50  0001 L CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5CB642BF
P 2600 3750
F 0 "Q2" H 2791 3796 50  0000 L CNN
F 1 "BC547" H 2791 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2600 3750 50  0001 L CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5CB651D4
P 3650 3750
F 0 "Q3" H 3841 3796 50  0000 L CNN
F 1 "BC547" H 3841 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 3675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3650 3750 50  0001 L CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB65CBC
P 1250 3750
F 0 "R1" V 1043 3750 50  0000 C CNN
F 1 "10k" V 1134 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1180 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3750 1500 3750
$Comp
L power:GND #PWR05
U 1 1 5CB66032
P 1850 4150
F 0 "#PWR05" H 1850 3900 50  0001 C CNN
F 1 "GND" H 1855 3977 50  0000 C CNN
F 2 "" H 1850 4150 50  0001 C CNN
F 3 "" H 1850 4150 50  0001 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CB666DE
P 1500 4000
F 0 "D1" V 1454 4079 50  0000 L CNN
F 1 "D" V 1545 4079 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 1500 4000 50  0001 C CNN
F 3 "~" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CB66F4E
P 1500 4150
F 0 "#PWR03" H 1500 3900 50  0001 C CNN
F 1 "GND" H 1505 3977 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4150 1850 3950
Wire Wire Line
	1500 3850 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1550 3750
Text GLabel 950  3750 0    50   Input ~ 0
IN
$Comp
L Device:R R2
U 1 1 5CB67B4D
P 1850 2850
F 0 "R2" H 1920 2896 50  0000 L CNN
F 1 "4k7" H 1920 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1780 2850 50  0001 C CNN
F 3 "~" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CB6846C
P 2150 3450
F 0 "R3" V 1943 3450 50  0000 C CNN
F 1 "22k" V 2034 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2080 3450 50  0001 C CNN
F 3 "~" H 2150 3450 50  0001 C CNN
	1    2150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3550 1850 3450
Wire Wire Line
	2000 3450 1850 3450
Connection ~ 1850 3450
$Comp
L power:+15V #PWR04
U 1 1 5CB691E1
P 1850 2600
F 0 "#PWR04" H 1850 2450 50  0001 C CNN
F 1 "+15V" H 1865 2773 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2600 1850 2700
Wire Wire Line
	2300 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3750
$Comp
L power:GND #PWR07
U 1 1 5CB6A26A
P 2700 4150
F 0 "#PWR07" H 2700 3900 50  0001 C CNN
F 1 "GND" H 2705 3977 50  0000 C CNN
F 2 "" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	1    2700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4150 2700 3950
$Comp
L Device:D D2
U 1 1 5CB6AA15
P 3100 4000
F 0 "D2" V 3054 4079 50  0000 L CNN
F 1 "D" V 3145 4079 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3100 4000 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CB6B47F
P 3300 3750
F 0 "R5" V 3093 3750 50  0000 C CNN
F 1 "10k" V 3184 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CB6C4AF
P 3100 4150
F 0 "#PWR08" H 3100 3900 50  0001 C CNN
F 1 "GND" H 3105 3977 50  0000 C CNN
F 2 "" H 3100 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB6CE2B
P 2900 3450
F 0 "C4" V 2648 3450 50  0000 C CNN
F 1 "10n" V 2739 3450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2938 3300 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3450 2750 3450
Wire Wire Line
	3050 3450 3100 3450
Wire Wire Line
	3100 3450 3100 3750
Wire Wire Line
	3150 3750 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3100 3850
$Comp
L power:GND #PWR010
U 1 1 5CB6E0DB
P 3750 4150
F 0 "#PWR010" H 3750 3900 50  0001 C CNN
F 1 "GND" H 3755 3977 50  0000 C CNN
F 2 "" H 3750 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3750 4150
Wire Wire Line
	1850 3000 1850 3450
$Comp
L Device:R R4
U 1 1 5CB6F57E
P 2700 2850
F 0 "R4" H 2770 2896 50  0000 L CNN
F 1 "4k7" H 2770 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CB6FCEA
P 3750 2850
F 0 "R6" H 3820 2896 50  0000 L CNN
F 1 "4k7" H 3820 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5CB7047C
P 2700 2600
F 0 "#PWR06" H 2700 2450 50  0001 C CNN
F 1 "+15V" H 2715 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR09
U 1 1 5CB70AC2
P 3750 2600
F 0 "#PWR09" H 3750 2450 50  0001 C CNN
F 1 "+15V" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2700
Connection ~ 2700 3450
Wire Wire Line
	2700 3450 2700 3550
Wire Wire Line
	3750 2600 3750 2700
Wire Wire Line
	4600 3350 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3750 3550
$Comp
L Device:R R7
U 1 1 5CB734AC
P 6050 2850
F 0 "R7" V 5843 2850 50  0000 C CNN
F 1 "100" V 5934 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CB73ABA
P 6550 2850
F 0 "RV2" V 6343 2850 50  0000 C CNN
F 1 "1M" V 6434 2850 50  0000 C CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5CB73ECD
P 7050 2850
F 0 "D3" H 7050 3066 50  0000 C CNN
F 1 "D" H 7050 2975 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7050 2850 50  0001 C CNN
F 3 "~" H 7050 2850 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CB76DA0
P 6050 3350
F 0 "R8" V 5843 3350 50  0000 C CNN
F 1 "100" V 5934 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5CB76DA6
P 6550 3350
F 0 "RV3" V 6343 3350 50  0000 C CNN
F 1 "1M" V 6434 3350 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5CB76DAC
P 7050 3350
F 0 "D4" H 7050 3134 50  0000 C CNN
F 1 "D" H 7050 3225 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2800 6400 2850
Wire Wire Line
	6400 3000 6550 3000
Connection ~ 6400 2850
Wire Wire Line
	6400 2850 6400 3000
Wire Wire Line
	6400 3350 6400 3500
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	6200 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	6200 2850 6400 2850
Wire Wire Line
	6700 2850 6900 2850
Wire Wire Line
	6700 3350 6900 3350
$Comp
L power:GND #PWR013
U 1 1 5CB7B600
P 5100 4150
F 0 "#PWR013" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5100 3950
$Comp
L power:+15V #PWR012
U 1 1 5CB7C263
P 5100 2600
F 0 "#PWR012" H 5100 2450 50  0001 C CNN
F 1 "+15V" H 5115 2773 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 3150
$Comp
L power:GND #PWR011
U 1 1 5CB7CC23
P 4150 4150
F 0 "#PWR011" H 4150 3900 50  0001 C CNN
F 1 "GND" H 4155 3977 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB7D114
P 4150 3950
F 0 "C5" H 4035 3904 50  0000 R CNN
F 1 "10n" H 4035 3995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4188 3800 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3800 4150 3550
Wire Wire Line
	4150 3550 4600 3550
Wire Wire Line
	4150 4100 4150 4150
$Comp
L Device:R R9
U 1 1 5CB80795
P 6050 4150
F 0 "R9" H 5980 4104 50  0000 R CNN
F 1 "4k7" H 5980 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CB80D85
P 6050 4450
F 0 "RV1" H 5980 4496 50  0000 R CNN
F 1 "10k" H 5980 4405 50  0000 R CNN
F 2 "" H 6050 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5CB85503
P 6950 4550
F 0 "U1" H 6950 4917 50  0000 C CNN
F 1 "LM358" H 6950 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6950 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6950 4550 50  0001 C CNN
	2    6950 4550
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
	7950 4300 7950 3750
$Comp
L power:GND #PWR015
U 1 1 5CB980C1
P 7950 4300
F 0 "#PWR015" H 7950 4050 50  0001 C CNN
F 1 "GND" H 7955 4127 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 8850 3450
Wire Wire Line
	8250 3800 8850 3800
Wire Wire Line
	8250 3550 8250 3800
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5CB81C4B
P 8550 3450
F 0 "U1" H 8550 3817 50  0000 C CNN
F 1 "LM358" H 8550 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8550 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2850 7350 2850
Wire Wire Line
	7350 2850 7350 3350
$Comp
L Device:D D5
U 1 1 5CB9F7FA
P 7350 3600
F 0 "D5" V 7396 3521 50  0000 R CNN
F 1 "D" V 7305 3521 50  0000 R CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5CB9FE03
P 7350 3900
F 0 "RV4" H 7280 3854 50  0000 R CNN
F 1 "1M" H 7280 3945 50  0000 R CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5CBA0616
P 7350 4200
F 0 "R10" H 7280 4154 50  0000 R CNN
F 1 "100" H 7280 4245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 4650 6650 4900
Wire Wire Line
	7200 3350 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 7350 3450
Wire Wire Line
	4600 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3150
Wire Wire Line
	4450 2850 5900 2850
Wire Wire Line
	5600 3350 5900 3350
Wire Wire Line
	5600 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3450
Wire Wire Line
	7100 3450 7350 3450
Connection ~ 7350 3450
$Comp
L power:+15V #PWR014
U 1 1 5CBBED64
P 6050 4000
F 0 "#PWR014" H 6050 3850 50  0001 C CNN
F 1 "+15V" H 6065 4173 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 6050 4700
Wire Wire Line
	7200 3900 7200 4050
Wire Wire Line
	7200 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	5650 3550 5650 4700
Wire Wire Line
	5650 4700 6050 4700
Wire Wire Line
	5600 3550 5650 3550
Wire Wire Line
	950  3750 1100 3750
Text GLabel 6300 2850 1    50   Input ~ 0
Release_1
Text GLabel 6750 2850 1    50   Input ~ 0
Release_2
Text GLabel 6300 3350 1    50   Input ~ 0
Attack_1
Text GLabel 6750 3350 1    50   Input ~ 0
Attack_2
Text GLabel 7450 4050 2    50   Input ~ 0
Decay_2
Text GLabel 7450 3750 2    50   Input ~ 0
Decay_1
Wire Wire Line
	7450 3750 7350 3750
Connection ~ 7350 3750
Wire Wire Line
	7450 4050 7350 4050
Text GLabel 6100 4300 2    50   Input ~ 0
Sustain_1
Text GLabel 6100 4600 2    50   Input ~ 0
Sustain_3
Wire Wire Line
	6100 4300 6050 4300
Connection ~ 6050 4300
Wire Wire Line
	6100 4600 6050 4600
Connection ~ 6050 4600
Wire Wire Line
	6200 4450 6650 4450
Text GLabel 9000 3450 2    50   Input ~ 0
OUT
Wire Wire Line
	9000 3450 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	7350 3350 7950 3350
Wire Wire Line
	7950 3450 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7950 3350 8250 3350
Text GLabel 6600 4450 1    50   Input ~ 0
Sustain_2
Wire Wire Line
	7350 4900 7350 4550
Wire Wire Line
	6650 4900 7350 4900
Wire Wire Line
	7250 4550 7350 4550
Connection ~ 7350 4550
Wire Wire Line
	7350 4550 7350 4350
Text Notes 4000 3350 0    50   ~ 0
trigger
Wire Wire Line
	3750 3000 3750 3350
Wire Wire Line
	2700 3150 4450 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 3450
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 2850
Text Notes 4450 3850 0    50   ~ 0
reset
Text Notes 6450 3750 0    50   ~ 0
treshold
$Comp
L Device:C C3
U 1 1 5CC9709D
P 2750 7100
F 0 "C3" H 2865 7146 50  0000 L CNN
F 1 "0.1u" H 2865 7055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2788 6950 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	1    0    0    -1  
$EndComp
Text Notes 1950 6700 0    50   ~ 0
U2
Text GLabel 4050 7200 0    50   Input ~ 0
Attack_1
Text GLabel 4050 7100 0    50   Input ~ 0
Release_1
Text GLabel 4050 6600 0    50   Input ~ 0
Sustain_3
Text GLabel 4050 6700 0    50   Input ~ 0
Release_2
Text GLabel 4050 6800 0    50   Input ~ 0
Attack_2
Text GLabel 4050 7500 0    50   Input ~ 0
Sustain_2
Text GLabel 4050 7000 0    50   Input ~ 0
Sustain_1
Text GLabel 4050 7600 0    50   Input ~ 0
Decay_2
Text GLabel 4050 6900 0    50   Input ~ 0
Decay_1
Text GLabel 4050 7400 0    50   Input ~ 0
OUT
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
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2138 6950 50  0001 C CNN
F 3 "~" H 2100 7100 50  0001 C CNN
	1    2100 7100
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CCA767C
P 1500 7100
F 0 "C1" H 1618 7146 50  0000 L CNN
F 1 "22u" H 1618 7055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1538 6950 50  0001 C CNN
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
P 2850 7400
F 0 "#FLG02" H 2850 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 7528 50  0000 L CNN
F 2 "" H 2850 7400 50  0001 C CNN
F 3 "~" H 2850 7400 50  0001 C CNN
	1    2850 7400
	0    1    1    0   
$EndComp
Text GLabel 4050 7300 0    50   Input ~ 0
IN
Wire Wire Line
	2850 7400 2750 7400
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
	2700 3000 2700 3150
$Comp
L Connector:Conn_01x11_Male J1
U 1 1 5CF269E9
P 4250 7100
F 0 "J1" H 4222 7124 50  0000 R CNN
F 1 "Panel" H 4222 7033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 4250 7100 50  0001 C CNN
F 3 "~" H 4250 7100 50  0001 C CNN
	1    4250 7100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CF322F1
P 5600 7000
F 0 "J2" H 5650 7417 50  0000 C CNN
F 1 "Power" H 5650 7326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 5600 7000 50  0001 C CNN
F 3 "~" H 5600 7000 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0101
U 1 1 5CF32C04
P 5400 7100
F 0 "#PWR0101" H 5400 6950 50  0001 C CNN
F 1 "+15V" V 5415 7228 50  0000 L CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR0102
U 1 1 5CF3314C
P 5900 7100
F 0 "#PWR0102" H 5900 6950 50  0001 C CNN
F 1 "+15V" V 5915 7228 50  0000 L CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CF33869
P 5400 7000
F 0 "#PWR0103" H 5400 6750 50  0001 C CNN
F 1 "GND" V 5405 6872 50  0000 R CNN
F 2 "" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CF33CD8
P 5400 6900
F 0 "#PWR0104" H 5400 6650 50  0001 C CNN
F 1 "GND" V 5405 6772 50  0000 R CNN
F 2 "" H 5400 6900 50  0001 C CNN
F 3 "" H 5400 6900 50  0001 C CNN
	1    5400 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CF33DBB
P 5900 6900
F 0 "#PWR0105" H 5900 6650 50  0001 C CNN
F 1 "GND" V 5905 6772 50  0000 R CNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CF34152
P 5900 7000
F 0 "#PWR0106" H 5900 6750 50  0001 C CNN
F 1 "GND" V 5905 6872 50  0000 R CNN
F 2 "" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CF34A96
P 5900 6800
F 0 "#PWR0107" H 5900 6650 50  0001 C CNN
F 1 "+5V" V 5915 6928 50  0000 L CNN
F 2 "" H 5900 6800 50  0001 C CNN
F 3 "" H 5900 6800 50  0001 C CNN
	1    5900 6800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CF350AB
P 5400 6800
F 0 "#PWR0108" H 5400 6650 50  0001 C CNN
F 1 "+5V" V 5415 6928 50  0000 L CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    -1   -1   0   
$EndComp
NoConn ~ 5400 7200
NoConn ~ 5900 7200
$Comp
L Device:LED D6
U 1 1 5CF7B785
P 6000 5650
F 0 "D6" H 5993 5866 50  0000 C CNN
F 1 "LED" H 5993 5775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5CF7BD14
P 6000 6000
F 0 "D7" H 5993 6216 50  0000 C CNN
F 1 "LED" H 5993 6125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5CF7C0FB
P 6500 5650
F 0 "D8" H 6493 5866 50  0000 C CNN
F 1 "LED" H 6493 5775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6500 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5CF7C980
P 6500 6000
F 0 "D9" H 6493 6216 50  0000 C CNN
F 1 "LED" H 6493 6125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6500 6000 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5CF7CE6C
P 6950 5650
F 0 "D10" H 6943 5866 50  0000 C CNN
F 1 "LED" H 6943 5775 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6950 5650 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CF813B2
P 6150 5500
F 0 "R11" H 6080 5454 50  0000 R CNN
F 1 "150" H 6080 5545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 5500 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5CF89E5E
P 6650 5500
F 0 "R13" H 6580 5454 50  0000 R CNN
F 1 "150" H 6580 5545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5CF8A2B8
P 7100 5500
F 0 "R15" H 7030 5454 50  0000 R CNN
F 1 "150" H 7030 5545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5CF8B9E3
P 6650 6150
F 0 "R14" H 6580 6104 50  0000 R CNN
F 1 "150" H 6580 6195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 6150 50  0001 C CNN
F 3 "~" H 6650 6150 50  0001 C CNN
	1    6650 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5CF8BCA0
P 6150 6150
F 0 "R12" H 6080 6104 50  0000 R CNN
F 1 "150" H 6080 6195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 6150 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CF8C320
P 6150 6300
F 0 "#PWR0109" H 6150 6050 50  0001 C CNN
F 1 "GND" V 6155 6172 50  0000 R CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CF8C89E
P 6650 6300
F 0 "#PWR0110" H 6650 6050 50  0001 C CNN
F 1 "GND" V 6655 6172 50  0000 R CNN
F 2 "" H 6650 6300 50  0001 C CNN
F 3 "" H 6650 6300 50  0001 C CNN
	1    6650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CF8E26F
P 7100 5350
F 0 "#PWR0116" H 7100 5100 50  0001 C CNN
F 1 "GND" V 7105 5222 50  0000 R CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CF8E727
P 6650 5350
F 0 "#PWR0117" H 6650 5100 50  0001 C CNN
F 1 "GND" V 6655 5222 50  0000 R CNN
F 2 "" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5CF8EA0D
P 6150 5350
F 0 "#PWR0118" H 6150 5100 50  0001 C CNN
F 1 "GND" V 6155 5222 50  0000 R CNN
F 2 "" H 6150 5350 50  0001 C CNN
F 3 "" H 6150 5350 50  0001 C CNN
	1    6150 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5CF8EC83
P 5850 5650
F 0 "#PWR0119" H 5850 5500 50  0001 C CNN
F 1 "+5V" H 5865 5823 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5CF8F442
P 6350 5650
F 0 "#PWR0120" H 6350 5500 50  0001 C CNN
F 1 "+5V" H 6365 5823 50  0000 C CNN
F 2 "" H 6350 5650 50  0001 C CNN
F 3 "" H 6350 5650 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5CF8FA10
P 6800 5650
F 0 "#PWR0121" H 6800 5500 50  0001 C CNN
F 1 "+5V" H 6815 5823 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5CF91A93
P 6350 6000
F 0 "#PWR0127" H 6350 5850 50  0001 C CNN
F 1 "+5V" H 6365 6173 50  0000 C CNN
F 2 "" H 6350 6000 50  0001 C CNN
F 3 "" H 6350 6000 50  0001 C CNN
	1    6350 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5CF91E55
P 5850 6000
F 0 "#PWR0128" H 5850 5850 50  0001 C CNN
F 1 "+5V" H 5865 6173 50  0000 C CNN
F 2 "" H 5850 6000 50  0001 C CNN
F 3 "" H 5850 6000 50  0001 C CNN
	1    5850 6000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CFAD02A
P 5400 6800
F 0 "#FLG0101" H 5400 6875 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 6928 50  0000 L CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	1    0    0    -1  
$EndComp
Connection ~ 5400 6800
$Comp
L Device:LED D11
U 1 1 5CFCFA9A
P 7100 6000
F 0 "D11" H 7093 6216 50  0000 C CNN
F 1 "LED" H 7093 6125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7100 6000 50  0001 C CNN
F 3 "~" H 7100 6000 50  0001 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CFCFAA0
P 7250 6150
F 0 "R16" H 7180 6104 50  0000 R CNN
F 1 "150" H 7180 6195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 6150 50  0001 C CNN
F 3 "~" H 7250 6150 50  0001 C CNN
	1    7250 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CFCFAA6
P 7250 6300
F 0 "#PWR0111" H 7250 6050 50  0001 C CNN
F 1 "GND" V 7255 6172 50  0000 R CNN
F 2 "" H 7250 6300 50  0001 C CNN
F 3 "" H 7250 6300 50  0001 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5CFCFAAC
P 6950 6000
F 0 "#PWR0112" H 6950 5850 50  0001 C CNN
F 1 "+5V" H 6965 6173 50  0000 C CNN
F 2 "" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0001 C CNN
	1    6950 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5CF3D2BD
P 7950 3600
F 0 "C6" H 8068 3646 50  0000 L CNN
F 1 "4u7" H 8068 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7988 3450 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
