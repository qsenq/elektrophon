EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Transistor_BJT:BC550 Q?
U 1 1 5FA30E6B
P 4500 3400
F 0 "Q?" H 4691 3446 50  0000 L CNN
F 1 "BC550" H 4691 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4500 3400 50  0001 L CNN
F 4 "Q" H 4500 3400 50  0001 C CNN "Spice_Primitive"
F 5 "BC846B" H 4500 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4500 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/bc5x7.lib" H 4500 3400 50  0001 C CNN "Spice_Lib_File"
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC560 Q?
U 1 1 5FA30E75
P 4900 3100
F 0 "Q?" H 5091 3054 50  0000 L CNN
F 1 "BC560" H 5091 3145 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5100 3025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4900 3100 50  0001 L CNN
F 4 "Q" H 4900 3100 50  0001 C CNN "Spice_Primitive"
F 5 "BC556B" H 4900 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4900 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/transistor/bc5x7.lib" H 4900 3100 50  0001 C CNN "Spice_Lib_File"
	1    4900 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3200
$Comp
L Device:R R?
U 1 1 5FA30E7D
P 4150 3400
F 0 "R?" V 3943 3400 50  0000 C CNN
F 1 "10k" V 4034 3400 50  0000 C CNN
F 2 "" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA30E83
P 3850 3650
F 0 "R?" H 3780 3604 50  0000 R CNN
F 1 "15k" H 3780 3695 50  0000 R CNN
F 2 "" V 3780 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3850 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA30E89
P 3500 3650
F 0 "C?" H 3615 3696 50  0000 L CNN
F 1 "22n" H 3615 3605 50  0000 L CNN
F 2 "" H 3538 3500 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FA30E8F
P 4250 4200
F 0 "C?" V 3998 4200 50  0000 C CNN
F 1 "220n" V 4089 4200 50  0000 C CNN
F 2 "" H 4288 4050 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4200 4600 4200
Wire Wire Line
	4600 4200 5000 4200
Connection ~ 4600 4200
Wire Wire Line
	4000 3400 3850 3400
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3850 3500 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	3850 3400 3500 3400
$Comp
L power:GND #PWR?
U 1 1 5FA30E9D
P 3500 3800
F 0 "#PWR?" H 3500 3550 50  0001 C CNN
F 1 "GND" H 3505 3627 50  0000 C CNN
F 2 "" H 3500 3800 50  0001 C CNN
F 3 "" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 4200
Wire Wire Line
	5000 3300 5000 4200
$Comp
L Device:R R?
U 1 1 5FA30EA5
P 3650 4200
F 0 "R?" V 3443 4200 50  0000 C CNN
F 1 "15k" V 3534 4200 50  0000 C CNN
F 2 "" V 3580 4200 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    1    1    0   
$EndComp
Text GLabel 3150 4200 0    50   Input ~ 0
IN
$Comp
L Device:R R?
U 1 1 5FA30EAC
P 5000 4400
F 0 "R?" H 4930 4354 50  0000 R CNN
F 1 "1.5k" H 4930 4445 50  0000 R CNN
F 2 "" V 4930 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA30EB2
P 5000 4550
F 0 "#PWR?" H 5000 4300 50  0001 C CNN
F 1 "GND" H 5005 4377 50  0000 C CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4200
Connection ~ 5000 4200
$Comp
L power:+15V #PWR?
U 1 1 5FA30EBA
P 5000 2900
F 0 "#PWR?" H 5000 2750 50  0001 C CNN
F 1 "+15V" H 5015 3073 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 4200
Wire Wire Line
	3850 4200 3800 4200
Wire Wire Line
	3850 4200 4100 4200
Connection ~ 3850 4200
Wire Wire Line
	3500 4200 3150 4200
$Comp
L Device:C C?
U 1 1 5FA30EC5
P 5350 4200
F 0 "C?" V 5098 4200 50  0000 C CNN
F 1 "100u" V 5189 4200 50  0000 C CNN
F 2 "" H 5388 4050 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA30ECB
P 5600 4400
F 0 "R?" H 5530 4354 50  0000 R CNN
F 1 "10k" H 5530 4445 50  0000 R CNN
F 2 "" V 5530 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA30ED1
P 5600 4550
F 0 "#PWR?" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Text GLabel 5700 4200 2    50   Input ~ 0
OUT
Wire Wire Line
	5200 4200 5000 4200
Wire Wire Line
	5700 4200 5600 4200
Wire Wire Line
	5600 4250 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5500 4200
$Comp
L pspice:VSOURCE V?
U 1 1 5FA30EE0
P 6500 3200
F 0 "V?" H 6728 3246 50  0000 L CNN
F 1 "VSOURCE" H 6728 3155 50  0000 L CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
F 4 "V" H 6500 3200 50  0001 C CNN "Spice_Primitive"
F 5 "ac 1.5 pulse(-0.75 0.75 0 2m 2m 0 4m)" H 6500 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE V?
U 1 1 5FA30EE9
P 7450 3200
F 0 "V?" H 7678 3246 50  0000 L CNN
F 1 "VSOURCE" H 7678 3155 50  0000 L CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
F 4 "V" H 7450 3200 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 7450 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7450 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA30EEF
P 6500 3500
F 0 "#PWR?" H 6500 3250 50  0001 C CNN
F 1 "GND" H 6505 3327 50  0000 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA30EF5
P 7450 3500
F 0 "#PWR?" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7455 3327 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5FA30EFB
P 7450 2900
F 0 "#PWR?" H 7450 2750 50  0001 C CNN
F 1 "+15V" H 7465 3073 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Text GLabel 6500 2900 1    50   Input ~ 0
IN
Text Notes 6550 4550 0    50   ~ 0
.ac dec 20 1 10k
$EndSCHEMATC
