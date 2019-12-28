EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCF"
Date "2019-12-27"
Rev "01"
Comp ""
Comment1 "VCF SSM2040"
Comment2 "Schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
Connection ~ 2800 1850
Wire Wire Line
	2650 1850 2800 1850
Wire Wire Line
	2800 4100 2800 3900
Connection ~ 2800 4100
Wire Wire Line
	2700 4100 2800 4100
Wire Wire Line
	2800 3600 2800 1850
Wire Wire Line
	2800 1850 3050 1850
Wire Wire Line
	2800 4250 2800 4100
$Comp
L power:GND #PWR022
U 1 1 5E3C7249
P 2800 4250
F 0 "#PWR022" H 2800 4000 50  0001 C CNN
F 1 "GND" H 2805 4077 50  0000 C CNN
F 2 "" H 2800 4250 50  0001 C CNN
F 3 "" H 2800 4250 50  0001 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E3C6CA4
P 2800 3750
F 0 "R6" V 2593 3750 50  0000 C CNN
F 1 "200" V 2684 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	-1   0    0    1   
$EndComp
Connection ~ 7450 5200
Wire Wire Line
	6900 5200 3250 5200
Wire Wire Line
	3250 3200 3400 3200
Wire Wire Line
	3250 5200 3250 3200
Wire Wire Line
	7450 5200 7200 5200
$Comp
L Device:R R17
U 1 1 5E34A75F
P 7050 5200
F 0 "R17" V 6843 5200 50  0000 C CNN
F 1 "10k" V 6934 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 5200 50  0001 C CNN
F 3 "~" H 7050 5200 50  0001 C CNN
	1    7050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 5200 7600 5200
Wire Wire Line
	7450 4700 7450 5200
NoConn ~ 7450 4400
Wire Wire Line
	8350 5100 8550 5100
Connection ~ 8350 5100
Wire Wire Line
	8100 4550 8350 4550
Wire Wire Line
	8350 4550 8350 5100
Wire Wire Line
	7600 4550 7800 4550
$Comp
L Device:R R21
U 1 1 5E334544
P 7950 4550
F 0 "R21" V 7743 4550 50  0000 C CNN
F 1 "33k" V 7834 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5E32ACC0
P 7450 4550
F 0 "RV2" H 7381 4596 50  0000 R CNN
F 1 "10k" H 7381 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Z_Horizontal" H 7450 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9000 4050
Wire Wire Line
	9050 4000 9000 4000
Wire Wire Line
	9400 4000 9350 4000
Wire Wire Line
	9400 3950 9400 4000
Wire Wire Line
	9850 3300 9850 5200
Wire Wire Line
	8850 3200 9150 3200
Connection ~ 8350 3200
Wire Wire Line
	8550 3200 8350 3200
Wire Wire Line
	8350 3200 8050 3200
Wire Wire Line
	8350 1850 8350 3200
Wire Wire Line
	8300 1850 8350 1850
Wire Wire Line
	7250 3400 7250 3200
$Comp
L power:GND #PWR032
U 1 1 5E2AF35F
P 7250 3700
F 0 "#PWR032" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E2AF359
P 7250 3550
F 0 "R19" H 7180 3504 50  0000 R CNN
F 1 "200" H 7180 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3400 5800 3200
$Comp
L power:GND #PWR029
U 1 1 5E2AA777
P 5800 3700
F 0 "#PWR029" H 5800 3450 50  0001 C CNN
F 1 "GND" H 5805 3527 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E2AA771
P 5800 3550
F 0 "R14" H 5730 3504 50  0000 R CNN
F 1 "200" H 5730 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3400 4350 3200
$Comp
L power:GND #PWR024
U 1 1 5E2A37C3
P 4350 3700
F 0 "#PWR024" H 4350 3450 50  0001 C CNN
F 1 "GND" H 4355 3527 50  0000 C CNN
F 2 "" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E2A0E7F
P 4350 3550
F 0 "R11" H 4280 3504 50  0000 R CNN
F 1 "200" H 4280 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	-1   0    0    1   
$EndComp
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7750 3200
Connection ~ 6950 3200
Wire Wire Line
	6500 3200 6950 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 6200 3200
Connection ~ 5500 3200
Wire Wire Line
	5100 3200 5500 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 3200 4800 3200
Connection ~ 4050 3200
Wire Wire Line
	3700 3200 4050 3200
Wire Wire Line
	7950 2350 7950 1950
$Comp
L power:GND #PWR033
U 1 1 5E27AD59
P 7950 2650
F 0 "#PWR033" H 7950 2400 50  0001 C CNN
F 1 "GND" H 7955 2477 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E27AD53
P 7950 2500
F 0 "C14" H 8065 2546 50  0000 L CNN
F 1 "0.01" H 8065 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 7988 2350 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 1950
$Comp
L power:GND #PWR030
U 1 1 5E2767F1
P 6500 2650
F 0 "#PWR030" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E2767EB
P 6500 2500
F 0 "C13" H 6615 2546 50  0000 L CNN
F 1 "0.01" H 6615 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 6538 2350 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5000 1950
$Comp
L power:GND #PWR025
U 1 1 5E272426
P 5000 2650
F 0 "#PWR025" H 5000 2400 50  0001 C CNN
F 1 "GND" H 5005 2477 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E272420
P 5000 2500
F 0 "C12" H 5115 2546 50  0000 L CNN
F 1 "0.01" H 5115 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5038 2350 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1850 7250 3200
Wire Wire Line
	6950 1850 6950 3200
Wire Wire Line
	5800 1850 5800 3200
Wire Wire Line
	5500 1850 5500 3200
Wire Wire Line
	4350 1850 4350 3200
Wire Wire Line
	4050 1850 4050 3200
Wire Wire Line
	7400 1850 7250 1850
Wire Wire Line
	6850 1850 6950 1850
Wire Wire Line
	5800 1850 5950 1850
Wire Wire Line
	5350 1850 5500 1850
Wire Wire Line
	4450 1850 4350 1850
Wire Wire Line
	3950 1850 4050 1850
$Comp
L Device:R R20
U 1 1 5E1FCC7D
P 7900 3200
F 0 "R20" V 7693 3200 50  0000 C CNN
F 1 "10k" V 7784 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3200 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E1FC9B0
P 7100 3200
F 0 "R18" V 6893 3200 50  0000 C CNN
F 1 "10k" V 6984 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5E1FC697
P 6350 3200
F 0 "R16" V 6143 3200 50  0000 C CNN
F 1 "10k" V 6234 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E1FC384
P 5650 3200
F 0 "R13" V 5443 3200 50  0000 C CNN
F 1 "10k" V 5534 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5E1FBF52
P 4950 3200
F 0 "R12" V 4743 3200 50  0000 C CNN
F 1 "10k" V 4834 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E1FBC62
P 4200 3200
F 0 "R10" V 3993 3200 50  0000 C CNN
F 1 "10k" V 4084 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4130 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E1FB217
P 3550 3200
F 0 "R8" V 3343 3200 50  0000 C CNN
F 1 "10k" V 3434 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2350 3600 1950
$Comp
L power:GND #PWR023
U 1 1 5E1C1264
P 3600 2650
F 0 "#PWR023" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E1C0C11
P 3600 2500
F 0 "C9" H 3715 2546 50  0000 L CNN
F 1 "0.01" H 3715 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3638 2350 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5300 8200 5300
Wire Wire Line
	8250 5350 8250 5300
$Comp
L power:GND #PWR034
U 1 1 5E16F2B3
P 8250 5350
F 0 "#PWR034" H 8250 5100 50  0001 C CNN
F 1 "GND" H 8255 5177 50  0000 C CNN
F 2 "" H 8250 5350 50  0001 C CNN
F 3 "" H 8250 5350 50  0001 C CNN
	1    8250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5000 9150 5000
Connection ~ 9200 5000
Wire Wire Line
	9200 4450 9200 5000
$Comp
L Device:R R23
U 1 1 5E16AD9B
P 9200 4300
F 0 "R23" V 8993 4300 50  0000 C CNN
F 1 "220k" V 9084 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 4300 50  0001 C CNN
F 3 "~" H 9200 4300 50  0001 C CNN
	1    9200 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR041
U 1 1 5E169F41
P 9400 3950
F 0 "#PWR041" H 9400 3800 50  0001 C CNN
F 1 "+15V" H 9415 4123 50  0000 C CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR038
U 1 1 5E165E25
P 9000 4050
F 0 "#PWR038" H 9000 4150 50  0001 C CNN
F 1 "-15V" H 9015 4223 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5E16282A
P 9200 4000
F 0 "RV3" H 9131 4046 50  0000 R CNN
F 1 "100k" H 9131 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Z_Horizontal" H 9200 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E16035B
P 9200 5750
F 0 "#PWR040" H 9200 5500 50  0001 C CNN
F 1 "GND" H 9205 5577 50  0000 C CNN
F 2 "" H 9200 5750 50  0001 C CNN
F 3 "" H 9200 5750 50  0001 C CNN
	1    9200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5200 9150 5200
Connection ~ 9200 5200
Wire Wire Line
	9200 5450 9200 5200
$Comp
L Device:R R24
U 1 1 5E15CD28
P 9200 5600
F 0 "R24" H 9130 5554 50  0000 R CNN
F 1 "200" H 9130 5645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 5600 50  0001 C CNN
F 3 "~" H 9200 5600 50  0001 C CNN
	1    9200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5200 9850 5200
Wire Wire Line
	9250 5000 9200 5000
Wire Wire Line
	9250 5200 9200 5200
$Comp
L Device:R R26
U 1 1 5E148D35
P 9400 5200
F 0 "R26" V 9500 5200 50  0000 C CNN
F 1 "100k" V 9600 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 5200 50  0001 C CNN
F 3 "~" H 9400 5200 50  0001 C CNN
	1    9400 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	9600 5000 9550 5000
$Comp
L power:GND #PWR042
U 1 1 5E145708
P 9600 5000
F 0 "#PWR042" H 9600 4750 50  0001 C CNN
F 1 "GND" H 9700 4900 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E1451D6
P 9400 5000
F 0 "R25" V 9193 5000 50  0000 C CNN
F 1 "200" V 9284 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 5000 50  0001 C CNN
F 3 "~" H 9400 5000 50  0001 C CNN
	1    9400 5000
	0    1    1    0   
$EndComp
Text Label 2300 5400 3    50   ~ 0
BIAS
Wire Wire Line
	8200 5100 8350 5100
$Comp
L elektrophon:RC4136 IC1
U 5 1 5E135643
P 7900 5200
F 0 "IC1" H 7900 4830 50  0000 C CNN
F 1 "RC4136" H 7900 4921 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7900 5200 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	5    7900 5200
	-1   0    0    1   
$EndComp
Connection ~ 9150 3200
$Comp
L Device:R R22
U 1 1 5E12BA65
P 8700 3200
F 0 "R22" V 8493 3200 50  0000 C CNN
F 1 "10k" V 8584 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
	1    8700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2750 9150 3200
Connection ~ 9150 2750
Wire Wire Line
	9350 2750 9150 2750
Wire Wire Line
	9150 3200 9200 3200
Wire Wire Line
	9150 2350 9150 2750
Wire Wire Line
	9350 2350 9150 2350
Wire Wire Line
	9850 2750 9850 3300
Connection ~ 9850 2750
Wire Wire Line
	9650 2750 9850 2750
Wire Wire Line
	9850 3300 9800 3300
Connection ~ 9850 3300
Wire Wire Line
	9850 2350 9850 2750
Wire Wire Line
	9650 2350 9850 2350
$Comp
L Device:C C15
U 1 1 5E11E506
P 9500 2350
F 0 "C15" V 9248 2350 50  0000 C CNN
F 1 "10p" V 9339 2350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 9538 2200 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E11E18C
P 9500 2750
F 0 "R27" V 9293 2750 50  0000 C CNN
F 1 "100k" V 9384 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9430 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3400 9150 3450
Wire Wire Line
	9200 3400 9150 3400
$Comp
L power:GND #PWR039
U 1 1 5E116319
P 9150 3450
F 0 "#PWR039" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9155 3277 50  0000 C CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3300 9850 3300
$Comp
L elektrophon:RC4136 IC1
U 4 1 5E111721
P 9500 3300
F 0 "IC1" H 9500 2930 50  0000 C CNN
F 1 "RC4136" H 9500 3021 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	4    9500 3300
	1    0    0    1   
$EndComp
Connection ~ 2300 4100
Wire Wire Line
	2400 4100 2300 4100
$Comp
L Device:R R5
U 1 1 5E0F8A0C
P 2550 4100
F 0 "R5" V 2343 4100 50  0000 C CNN
F 1 "39k" V 2434 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4100 2300 5000
Wire Wire Line
	1600 4100 2300 4100
Wire Wire Line
	1150 4100 1150 4500
Wire Wire Line
	1300 4100 1150 4100
$Comp
L Device:R R2
U 1 1 5E0F446E
P 1450 4100
F 0 "R2" V 1243 4100 50  0000 C CNN
F 1 "100k" V 1334 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 4100 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	0    1    1    0   
$EndComp
Connection ~ 1900 5200
Wire Wire Line
	2000 5200 1900 5200
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5E0E8222
P 2200 5200
F 0 "Q1" H 2390 5154 50  0000 L CNN
F 1 "2N3906" H 2390 5245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2200 5200 50  0001 L CNN
	1    2200 5200
	1    0    0    1   
$EndComp
Connection ~ 1150 4500
Wire Wire Line
	1150 5100 1200 5100
Wire Wire Line
	1150 4500 1150 5100
Wire Wire Line
	1300 4500 1150 4500
Wire Wire Line
	1900 5200 1800 5200
Wire Wire Line
	1900 4500 1900 5200
Wire Wire Line
	1600 4500 1900 4500
$Comp
L Diode:1N4148 D1
U 1 1 5E0D5992
P 1450 4500
F 0 "D1" H 1450 4716 50  0000 C CNN
F 1 "1N4148" H 1450 4625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1450 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E0C7BE1
P 1150 5650
F 0 "#PWR09" H 1150 5400 50  0001 C CNN
F 1 "GND" H 1155 5477 50  0000 C CNN
F 2 "" H 1150 5650 50  0001 C CNN
F 3 "" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5300 1200 5300
Wire Wire Line
	1150 5350 1150 5300
$Comp
L Device:R R1
U 1 1 5E0C355D
P 1150 5500
F 0 "R1" V 943 5500 50  0000 C CNN
F 1 "27k" V 1034 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 5500 50  0001 C CNN
F 3 "~" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR011
U 1 1 5E0C0DC5
P 1400 5500
F 0 "#PWR011" H 1400 5350 50  0001 C CNN
F 1 "+15V" H 1415 5673 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	-1   0    0    1   
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5E0C0369
P 1400 4900
F 0 "#PWR010" H 1400 5000 50  0001 C CNN
F 1 "-15V" H 1415 5073 50  0000 C CNN
F 2 "" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4900
NoConn ~ 1500 4900
$Comp
L Amplifier_Operational:LM741 U1
U 1 1 5E0BAFDB
P 1500 5200
F 0 "U1" H 1600 5350 50  0000 L CNN
F 1 "LM741" H 1500 5450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 1550 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 1650 5350 50  0001 C CNN
	1    1500 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 1850 2350 1850
Connection ~ 2250 1850
Wire Wire Line
	2150 1850 2250 1850
Wire Wire Line
	2250 1250 2250 1850
$Comp
L Device:R R4
U 1 1 5E095F66
P 2500 1850
F 0 "R4" V 2293 1850 50  0000 C CNN
F 1 "10k" V 2384 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	0    1    1    0   
$EndComp
Connection ~ 2250 1250
Wire Wire Line
	2050 1250 2250 1250
Wire Wire Line
	2250 850  2250 1250
Wire Wire Line
	2050 850  2250 850 
Wire Wire Line
	1500 1250 1500 1750
Connection ~ 1500 1250
Wire Wire Line
	1750 1250 1500 1250
Wire Wire Line
	1500 1750 1300 1750
Connection ~ 1500 1750
Wire Wire Line
	1500 850  1500 1250
Wire Wire Line
	1750 850  1500 850 
$Comp
L Device:C C1
U 1 1 5E08F12C
P 1900 850
F 0 "C1" V 1648 850 50  0000 C CNN
F 1 "47p" V 1739 850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1938 700 50  0001 C CNN
F 3 "~" H 1900 850 50  0001 C CNN
	1    1900 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E08DE33
P 1900 1250
F 0 "R3" V 1693 1250 50  0000 C CNN
F 1 "10k" V 1784 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1950 1500 2000
Wire Wire Line
	1550 1950 1500 1950
$Comp
L power:GND #PWR017
U 1 1 5E08CC38
P 1500 2000
F 0 "#PWR017" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L elektrophon:RC4136 IC1
U 2 1 5E07A6B4
P 1850 1850
F 0 "IC1" H 1850 1480 50  0000 C CNN
F 1 "RC4136" H 1850 1571 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1850 1850 50  0001 C CNN
F 3 "" H 1850 1850 50  0001 C CNN
	2    1850 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	1550 1750 1500 1750
$Comp
L power:GND #PWR035
U 1 1 5E529699
P 8750 1850
F 0 "#PWR035" H 8750 1600 50  0001 C CNN
F 1 "GND" H 8755 1677 50  0000 C CNN
F 2 "" H 8750 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8750 1800
Wire Wire Line
	8750 1800 8750 1850
$Comp
L Device:Thermistor TH1
U 1 1 5E5368B3
P 5100 1100
F 0 "TH1" V 4858 1100 50  0000 C CNN
F 1 "Thermistor 1k" V 4949 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5100 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
Text Label 4900 1100 2    50   ~ 0
CNTL
Wire Wire Line
	5300 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1300
$Comp
L power:+15V #PWR019
U 1 1 5D5BF152
P 1950 7050
F 0 "#PWR019" H 1950 6900 50  0001 C CNN
F 1 "+15V" V 1965 7178 50  0000 L CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5D5C2809
P 2150 7500
F 0 "C3" H 2268 7546 50  0000 L CNN
F 1 "10u" H 2268 7455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 7350 50  0001 C CNN
F 3 "~" H 2150 7500 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D5C2DBB
P 1950 7350
F 0 "#PWR020" H 1950 7100 50  0001 C CNN
F 1 "GND" H 1955 7177 50  0000 C CNN
F 2 "" H 1950 7350 50  0001 C CNN
F 3 "" H 1950 7350 50  0001 C CNN
	1    1950 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7350 1950 7350
Connection ~ 2150 7350
$Comp
L Device:CP C2
U 1 1 5D5C24D0
P 2150 7200
F 0 "C2" H 2268 7246 50  0000 L CNN
F 1 "10u" H 2268 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 7050 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR018
U 1 1 5D62273C
P 1900 7650
F 0 "#PWR018" H 1900 7750 50  0001 C CNN
F 1 "-15V" V 1915 7778 50  0000 L CNN
F 2 "" H 1900 7650 50  0001 C CNN
F 3 "" H 1900 7650 50  0001 C CNN
	1    1900 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 7050 1950 7050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D6BEBB7
P 1250 6600
F 0 "J1" H 1300 7017 50  0000 C CNN
F 1 "IDC Header" H 1300 6926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1250 6600 50  0001 C CNN
F 3 "~" H 1250 6600 50  0001 C CNN
	1    1250 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5D6BEBBD
P 950 6700
F 0 "#PWR04" H 950 6550 50  0001 C CNN
F 1 "+15V" V 965 6828 50  0000 L CNN
F 2 "" H 950 6700 50  0001 C CNN
F 3 "" H 950 6700 50  0001 C CNN
	1    950  6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR015
U 1 1 5D6BEBC3
P 1450 6700
F 0 "#PWR015" H 1450 6550 50  0001 C CNN
F 1 "+15V" V 1465 6828 50  0000 L CNN
F 2 "" H 1450 6700 50  0001 C CNN
F 3 "" H 1450 6700 50  0001 C CNN
	1    1450 6700
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5D6BEBC9
P 950 6800
F 0 "#PWR05" H 950 6900 50  0001 C CNN
F 1 "-15V" V 965 6928 50  0000 L CNN
F 2 "" H 950 6800 50  0001 C CNN
F 3 "" H 950 6800 50  0001 C CNN
	1    950  6800
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR016
U 1 1 5D6BEBCF
P 1450 6800
F 0 "#PWR016" H 1450 6900 50  0001 C CNN
F 1 "-15V" V 1465 6928 50  0000 L CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D6BEBD5
P 950 6600
F 0 "#PWR03" H 950 6350 50  0001 C CNN
F 1 "GND" V 955 6472 50  0000 R CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "" H 950 6600 50  0001 C CNN
	1    950  6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D6BEBDB
P 950 6500
F 0 "#PWR02" H 950 6250 50  0001 C CNN
F 1 "GND" V 955 6372 50  0000 R CNN
F 2 "" H 950 6500 50  0001 C CNN
F 3 "" H 950 6500 50  0001 C CNN
	1    950  6500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D6BEBE1
P 1450 6500
F 0 "#PWR013" H 1450 6250 50  0001 C CNN
F 1 "GND" V 1455 6372 50  0000 R CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D6BEBE7
P 1450 6600
F 0 "#PWR014" H 1450 6350 50  0001 C CNN
F 1 "GND" V 1455 6472 50  0000 R CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D6BEBED
P 1450 6400
F 0 "#PWR012" H 1450 6250 50  0001 C CNN
F 1 "+5V" V 1465 6528 50  0000 L CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D6BEBF3
P 950 6400
F 0 "#PWR01" H 950 6250 50  0001 C CNN
F 1 "+5V" V 965 6528 50  0000 L CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "" H 950 6400 50  0001 C CNN
	1    950  6400
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6BEBF9
P 950 6400
F 0 "#FLG01" H 950 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 950 6528 50  0001 L CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "~" H 950 6400 50  0001 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
Connection ~ 950  6400
Text Notes 1100 7200 0    50   ~ 0
Power
$Comp
L elektrophon:RC4136 IC1
U 1 1 5E078AEB
P 3800 7350
F 0 "IC1" H 3884 7396 50  0000 L CNN
F 1 "RC4136" H 3884 7305 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D5D98EA
P 2650 7200
F 0 "C4" H 2765 7246 50  0000 L CNN
F 1 "0.1u" H 2765 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2688 7050 50  0001 C CNN
F 3 "~" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D5D9D2D
P 2650 7500
F 0 "C5" H 2765 7546 50  0000 L CNN
F 1 "0.1u" H 2765 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2688 7350 50  0001 C CNN
F 3 "~" H 2650 7500 50  0001 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D5EB360
P 3500 7200
F 0 "C7" H 3615 7246 50  0000 L CNN
F 1 "0.1u" H 3615 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 7050 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D5EB366
P 3500 7500
F 0 "C8" H 3615 7546 50  0000 L CNN
F 1 "0.1u" H 3615 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3538 7350 50  0001 C CNN
F 3 "~" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
Connection ~ 2650 7350
Connection ~ 3500 7350
Connection ~ 2650 7050
Connection ~ 3500 7050
Connection ~ 3800 7050
Wire Wire Line
	3800 7050 3500 7050
Connection ~ 2650 7650
Connection ~ 3500 7650
Wire Wire Line
	3500 7650 3800 7650
Connection ~ 3800 7650
Wire Wire Line
	2150 7050 2650 7050
Connection ~ 2150 7050
Wire Wire Line
	1900 7650 2150 7650
Wire Wire Line
	2150 7650 2650 7650
Connection ~ 2150 7650
$Comp
L power:GND #PWR021
U 1 1 5E05E0C2
P 2650 6700
F 0 "#PWR021" H 2650 6450 50  0001 C CNN
F 1 "GND" H 2655 6527 50  0000 C CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6650 2650 6650
Wire Wire Line
	2650 6650 2650 6700
$Comp
L Device:R R7
U 1 1 5E05E78C
P 2850 6000
F 0 "R7" V 2643 6000 50  0000 C CNN
F 1 "91k" V 2734 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5E05EDD4
P 3350 6000
F 0 "RV1" V 3143 6000 50  0000 C CNN
F 1 "25k" V 3234 6000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Z_Horizontal" H 3350 6000 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E05F9E3
P 3050 5550
F 0 "C6" V 2798 5550 50  0000 C CNN
F 1 "C" V 2889 5550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3088 5400 50  0001 C CNN
F 3 "~" H 3050 5550 50  0001 C CNN
	1    3050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E05FBDA
P 3650 6550
F 0 "R9" V 3443 6550 50  0000 C CNN
F 1 "56k" V 3534 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 6550 50  0001 C CNN
F 3 "~" H 3650 6550 50  0001 C CNN
	1    3650 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6450 2650 6450
Wire Wire Line
	2650 6450 2650 6000
Wire Wire Line
	2650 6000 2700 6000
Connection ~ 2650 6450
Wire Wire Line
	2650 6450 2700 6450
Wire Wire Line
	3000 6000 3200 6000
Wire Wire Line
	3350 6150 3350 6200
Wire Wire Line
	3350 6550 3300 6550
Wire Wire Line
	3500 6550 3350 6550
Connection ~ 3350 6550
Wire Wire Line
	3200 5550 3600 5550
Wire Wire Line
	3600 5550 3600 6200
Wire Wire Line
	3600 6200 3350 6200
Connection ~ 3350 6200
Wire Wire Line
	3350 6200 3350 6550
Wire Wire Line
	2900 5550 2650 5550
Wire Wire Line
	2650 5550 2650 6000
Connection ~ 2650 6000
NoConn ~ 3500 6000
Text Notes 3650 6050 0    50   ~ 0
1V/OCT\nTRIM
$Comp
L elektrophon:RC4136 IC1
U 3 1 5E079B9F
P 3000 6550
F 0 "IC1" H 3000 6180 50  0000 C CNN
F 1 "RC4136" H 3000 6271 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 6550 50  0001 C CNN
F 3 "" H 3000 6550 50  0001 C CNN
	3    3000 6550
	1    0    0    1   
$EndComp
Text Label 3800 6550 0    50   ~ 0
CNTL
Text Label 5400 6900 0    50   ~ 0
VC
Text Label 5400 7000 0    50   ~ 0
RES
Text Label 5400 7100 0    50   ~ 0
IN
Text Label 5400 7200 0    50   ~ 0
OUT
$Comp
L power:+15V #PWR026
U 1 1 5D4F6DC6
P 5400 7300
F 0 "#PWR026" H 5400 7150 50  0001 C CNN
F 1 "+15V" V 5415 7428 50  0000 L CNN
F 2 "" H 5400 7300 50  0001 C CNN
F 3 "" H 5400 7300 50  0001 C CNN
	1    5400 7300
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR027
U 1 1 5D4F7290
P 5400 7400
F 0 "#PWR027" H 5400 7500 50  0001 C CNN
F 1 "-15V" V 5415 7528 50  0000 L CNN
F 2 "" H 5400 7400 50  0001 C CNN
F 3 "" H 5400 7400 50  0001 C CNN
	1    5400 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5D4F767A
P 5400 7500
F 0 "#PWR028" H 5400 7250 50  0001 C CNN
F 1 "GND" V 5405 7372 50  0000 R CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E084229
P 1100 7450
F 0 "#FLG02" H 1100 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7578 50  0000 L CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "~" H 1100 7450 50  0001 C CNN
	1    1100 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 5E084230
P 1100 7450
F 0 "#PWR06" H 1100 7300 50  0001 C CNN
F 1 "+15V" V 1115 7578 50  0000 L CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 5E084231
P 1100 7550
F 0 "#PWR07" H 1100 7650 50  0001 C CNN
F 1 "-15V" V 1115 7678 50  0000 L CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "" H 1100 7550 50  0001 C CNN
	1    1100 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E084232
P 1100 7650
F 0 "#PWR08" H 1100 7400 50  0001 C CNN
F 1 "GND" V 1100 7450 50  0000 C CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E084233
P 1100 7550
F 0 "#FLG03" H 1100 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7678 50  0000 L CNN
F 2 "" H 1100 7550 50  0001 C CNN
F 3 "~" H 1100 7550 50  0001 C CNN
	1    1100 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E084234
P 1100 7650
F 0 "#FLG04" H 1100 7725 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 7778 50  0000 L CNN
F 2 "" H 1100 7650 50  0001 C CNN
F 3 "~" H 1100 7650 50  0001 C CNN
	1    1100 7650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6DB9A0
P 6150 6900
F 0 "H1" H 6250 6946 50  0000 L CNN
F 1 "MountingHole" H 6250 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6150 6900 50  0001 C CNN
F 3 "~" H 6150 6900 50  0001 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6DC0FC
P 6150 7100
F 0 "H2" H 6250 7146 50  0000 L CNN
F 1 "MountingHole" H 6250 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6150 7100 50  0001 C CNN
F 3 "~" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6DC549
P 6150 7300
F 0 "H3" H 6250 7346 50  0000 L CNN
F 1 "MountingHole" H 6250 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6150 7300 50  0001 C CNN
F 3 "~" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6DCA0E
P 6150 7500
F 0 "H4" H 6250 7546 50  0000 L CNN
F 1 "MountingHole" H 6250 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6150 7500 50  0001 C CNN
F 3 "~" H 6150 7500 50  0001 C CNN
	1    6150 7500
	1    0    0    -1  
$EndComp
Text Label 2300 6450 2    50   ~ 0
VC
Text Label 1300 1750 2    50   ~ 0
IN
Text Label 1150 4100 2    50   ~ 0
RES
Text Label 9900 3300 0    50   ~ 0
OUT
Wire Wire Line
	2650 7350 3500 7350
Wire Wire Line
	2150 7350 2650 7350
Wire Wire Line
	2650 7650 3000 7650
Wire Wire Line
	2650 7050 3000 7050
$Comp
L elektrophon:SSM2040 U2
U 1 1 5E2AD80B
P 3000 7350
F 0 "U2" H 3058 7396 50  0000 L CNN
F 1 "SSM2040" H 3058 7305 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3300 7050 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3320.pdf" H 4000 6950 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
Connection ~ 3000 7050
Wire Wire Line
	3000 7050 3500 7050
Connection ~ 3000 7650
Wire Wire Line
	3000 7650 3500 7650
$Comp
L elektrophon:SSM2040 U2
U 2 1 5E2B219A
P 3600 1850
F 0 "U2" H 3500 2217 50  0000 C CNN
F 1 "SSM2040" H 3500 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3900 1550 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3320.pdf" H 4600 1450 50  0001 C CNN
	2    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L elektrophon:SSM2040 U2
U 3 1 5E2B2CEB
P 5000 1850
F 0 "U2" H 4900 2217 50  0000 C CNN
F 1 "SSM2040" H 4900 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5300 1550 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3320.pdf" H 6000 1450 50  0001 C CNN
	3    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L elektrophon:SSM2040 U2
U 5 1 5E2B376F
P 6500 1850
F 0 "U2" H 6400 2217 50  0000 C CNN
F 1 "SSM2040" H 6400 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6800 1550 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3320.pdf" H 7500 1450 50  0001 C CNN
	5    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L elektrophon:SSM2040 U2
U 6 1 5E2B5C89
P 5500 1750
F 0 "U2" H 8500 2250 50  0000 C CNN
F 1 "SSM2040" H 8400 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5800 1450 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3320.pdf" H 6500 1350 50  0001 C CNN
	6    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L elektrophon:SSM2040 U2
U 4 1 5E2BB57D
P 7950 1850
F 0 "U2" H 7850 2200 50  0000 C CNN
F 1 "SSM2040" H 7850 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8250 1550 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3320.pdf" H 8950 1450 50  0001 C CNN
	4    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:CA3080 U3
U 1 1 5E2CF305
P 8850 5100
F 0 "U3" H 9000 4700 50  0000 C CNN
F 1 "CA3080" H 9000 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8850 5100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 8850 5200 50  0001 C CNN
	1    8850 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:-15V #PWR037
U 1 1 5E2D1EC0
P 8950 5400
F 0 "#PWR037" H 8950 5500 50  0001 C CNN
F 1 "-15V" H 8965 5573 50  0000 C CNN
F 2 "" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	1    8950 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR036
U 1 1 5E2D254C
P 8950 4800
F 0 "#PWR036" H 8950 4650 50  0001 C CNN
F 1 "+15V" H 8965 4973 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
Text Label 8850 4800 1    50   ~ 0
BIAS
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 5E344D58
P 5200 7200
F 0 "J2" H 5092 7685 50  0000 C CNN
F 1 "Conn_01x07_Female" H 5092 7594 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 5200 7200 50  0001 C CNN
F 3 "~" H 5200 7200 50  0001 C CNN
	1    5200 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 7650 4200 7650
Wire Wire Line
	3500 7350 4200 7350
Text Notes 5050 7450 1    50   ~ 0
LM741
$Comp
L Device:C C11
U 1 1 5D5F4D9B
P 4200 7500
F 0 "C11" H 4315 7546 50  0000 L CNN
F 1 "0.1u" H 4315 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4238 7350 50  0001 C CNN
F 3 "~" H 4200 7500 50  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D5F4D95
P 4200 7200
F 0 "C10" H 4315 7246 50  0000 L CNN
F 1 "0.1u" H 4315 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4238 7050 50  0001 C CNN
F 3 "~" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
Text Notes 4550 7500 1    50   ~ 0
CA3080
$Comp
L Device:C C17
U 1 1 5E0942BB
P 4700 7500
F 0 "C17" H 4815 7546 50  0000 L CNN
F 1 "0.1u" H 4815 7455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4738 7350 50  0001 C CNN
F 3 "~" H 4700 7500 50  0001 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E0942C1
P 4700 7200
F 0 "C16" H 4815 7246 50  0000 L CNN
F 1 "0.1u" H 4815 7155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4738 7050 50  0001 C CNN
F 3 "~" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
Connection ~ 4200 7050
Wire Wire Line
	4200 7050 3800 7050
Connection ~ 4200 7350
Connection ~ 4200 7650
Wire Wire Line
	4200 7350 4700 7350
Connection ~ 4700 7350
Wire Wire Line
	4200 7650 4700 7650
Wire Wire Line
	4200 7050 4700 7050
$EndSCHEMATC
