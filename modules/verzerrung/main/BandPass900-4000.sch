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
L Amplifier_Operational:TL072 U5
U 1 1 5FBAA82A
P 4450 2700
F 0 "U5" H 4450 3067 50  0000 C CNN
F 1 "TL072" H 4450 2976 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 2700 50  0001 C CNN
F 4 "X" H 4450 2700 50  0001 C CNN "Spice_Primitive"
F 5 "TL072" H 4450 2700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4450 2700 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 8 4 1" H 4450 2700 50  0001 C CNN "Spice_Node_Sequence"
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FBACB18
P 4050 2100
F 0 "C10" V 3798 2100 50  0000 C CNN
F 1 "10n" V 3889 2100 50  0000 C CNN
F 2 "" H 4088 1950 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FBACB19
P 3500 2600
F 0 "R10" V 3293 2600 50  0000 C CNN
F 1 "15k" V 3384 2600 50  0000 C CNN
F 2 "" V 3430 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FBACB1A
P 3000 2600
F 0 "R9" V 2793 2600 50  0000 C CNN
F 1 "15k" V 2884 2600 50  0000 C CNN
F 2 "" V 2930 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2100
Wire Wire Line
	3250 2100 3250 2600
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	3350 2600 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3650 2600 3750 2600
Wire Wire Line
	4800 3200 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	4150 2800 4050 2800
Wire Wire Line
	4050 2800 4050 3200
$Comp
L Device:C C9
U 1 1 5FBACB1B
P 3750 3450
F 0 "C9" H 3635 3404 50  0000 R CNN
F 1 "910p" H 3635 3495 50  0000 R CNN
F 2 "" H 3788 3300 50  0001 C CNN
F 3 "~" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2600 3750 3300
Wire Wire Line
	3900 2100 3250 2100
Wire Wire Line
	4800 2100 4200 2100
$Comp
L power:GND #PWR015
U 1 1 5FBD1062
P 3750 3600
F 0 "#PWR015" H 3750 3350 50  0001 C CNN
F 1 "GND" H 3755 3427 50  0000 C CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	4900 2700 4800 2700
Text HLabel 2850 2600 0    50   Input ~ 0
IN
Wire Wire Line
	4050 3200 4800 3200
$Comp
L Amplifier_Operational:TL072 U6
U 3 1 5FBACB1D
P 3950 5950
F 0 "U6" H 3908 5996 50  0000 L CNN
F 1 "TL072" H 3908 5905 50  0000 L CNN
F 2 "" H 3950 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 5950 50  0001 C CNN
F 4 "X" H 3950 5950 50  0001 C CNN "Spice_Primitive"
F 5 "TL072" H 3950 5950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3950 5950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 8 4 1" H 3950 5950 50  0001 C CNN "Spice_Node_Sequence"
	3    3950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR016
U 1 1 5FBD1069
P 3850 5650
F 0 "#PWR016" H 3850 5500 50  0001 C CNN
F 1 "+15V" H 3865 5823 50  0000 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR017
U 1 1 5FBD106A
P 3850 6250
F 0 "#PWR017" H 3850 6350 50  0001 C CNN
F 1 "-15V" H 3865 6423 50  0000 C CNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3850 6250 50  0001 C CNN
	1    3850 6250
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 5FBD106B
P 6500 2800
F 0 "U6" H 6500 3167 50  0000 C CNN
F 1 "TL072" H 6500 3076 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 2800 50  0001 C CNN
F 4 "X" H 6500 2800 50  0001 C CNN "Spice_Primitive"
F 5 "TL072" H 6500 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6500 2800 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 8 4 1" H 6500 2800 50  0001 C CNN "Spice_Node_Sequence"
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FB91311
P 5050 2700
F 0 "C11" V 4798 2700 50  0000 C CNN
F 1 "10n" V 4889 2700 50  0000 C CNN
F 2 "" H 5088 2550 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FBAE888
P 6100 2200
F 0 "R12" V 5893 2200 50  0000 C CNN
F 1 "4.7k" V 5984 2200 50  0000 C CNN
F 2 "" V 6030 2200 50  0001 C CNN
F 3 "~" H 6100 2200 50  0001 C CNN
	1    6100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FBAE889
P 5800 3550
F 0 "R11" V 5593 3550 50  0000 C CNN
F 1 "40k" V 5684 3550 50  0000 C CNN
F 2 "" V 5730 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2200
Wire Wire Line
	5300 2200 5300 2700
Wire Wire Line
	5300 2700 5200 2700
Wire Wire Line
	5400 2700 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5700 2700 5800 2700
Wire Wire Line
	6850 3300 6850 2800
Connection ~ 6850 2800
Wire Wire Line
	6200 2900 6100 2900
Wire Wire Line
	6100 2900 6100 3300
Wire Wire Line
	5800 2700 5800 3400
Wire Wire Line
	5950 2200 5300 2200
Wire Wire Line
	6850 2200 6250 2200
$Comp
L power:GND #PWR018
U 1 1 5FBAE88B
P 5800 3700
F 0 "#PWR018" H 5800 3450 50  0001 C CNN
F 1 "GND" H 5805 3527 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2700 5800 2700
Connection ~ 5800 2700
Text HLabel 6950 2800 2    50   Input ~ 0
OUT
Wire Wire Line
	6950 2800 6850 2800
Wire Wire Line
	6100 3300 6850 3300
$Comp
L Amplifier_Operational:TL072 U5
U 3 1 5FBAE88A
P 3450 5950
F 0 "U5" H 3408 5996 50  0000 L CNN
F 1 "TL072" H 3408 5905 50  0000 L CNN
F 2 "" H 3450 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 5950 50  0001 C CNN
F 4 "X" H 3450 5950 50  0001 C CNN "Spice_Primitive"
F 5 "TL072" H 3450 5950 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 5950 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "3 2 8 4 1" H 3450 5950 50  0001 C CNN "Spice_Node_Sequence"
	3    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR013
U 1 1 5FBD1060
P 3350 5650
F 0 "#PWR013" H 3350 5500 50  0001 C CNN
F 1 "+15V" H 3365 5823 50  0000 C CNN
F 2 "" H 3350 5650 50  0001 C CNN
F 3 "" H 3350 5650 50  0001 C CNN
	1    3350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR014
U 1 1 5FBD1061
P 3350 6250
F 0 "#PWR014" H 3350 6350 50  0001 C CNN
F 1 "-15V" H 3365 6423 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "" H 3350 6250 50  0001 C CNN
	1    3350 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5FBB1696
P 5550 2700
F 0 "C12" V 5298 2700 50  0000 C CNN
F 1 "10n" V 5389 2700 50  0000 C CNN
F 2 "" H 5588 2550 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
