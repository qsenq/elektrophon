EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "oberwelle"
Date "2020-11-27"
Rev "R01"
Comp ""
Comment1 "Schema for main circuit"
Comment2 "wave folder"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L power:GND #PWR011
U 1 1 5FC69BAC
P 6300 7550
AR Path="/5FC69BAC" Ref="#PWR011"  Part="1" 
AR Path="/5DD3665B/5FC69BAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 6300 7300 50  0001 C CNN
F 1 "GND" V 6300 7350 50  0000 C CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "" H 6300 7550 50  0001 C CNN
	1    6300 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FC69BAE
P 6300 7550
AR Path="/5FC69BAE" Ref="#FLG04"  Part="1" 
AR Path="/5DD3665B/5FC69BAE" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 6300 7625 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 7678 50  0000 L CNN
F 2 "" H 6300 7550 50  0001 C CNN
F 3 "~" H 6300 7550 50  0001 C CNN
	1    6300 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E1807A3
P 6300 7450
AR Path="/5E1807A3" Ref="#FLG03"  Part="1" 
AR Path="/5DD3665B/5E1807A3" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 6300 7525 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 7578 50  0000 L CNN
F 2 "" H 6300 7450 50  0001 C CNN
F 3 "~" H 6300 7450 50  0001 C CNN
	1    6300 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5FC69BAB
P 6300 7450
AR Path="/5FC69BAB" Ref="#PWR010"  Part="1" 
AR Path="/5DD3665B/5FC69BAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 6300 7550 50  0001 C CNN
F 1 "-15V" V 6315 7578 50  0000 L CNN
F 2 "" H 6300 7450 50  0001 C CNN
F 3 "" H 6300 7450 50  0001 C CNN
	1    6300 7450
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR09
U 1 1 5FC69BAF
P 6300 7350
AR Path="/5FC69BAF" Ref="#PWR09"  Part="1" 
AR Path="/5DD3665B/5FC69BAF" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 6300 7200 50  0001 C CNN
F 1 "+15V" V 6315 7478 50  0000 L CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6300 7350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E180731
P 6300 7350
AR Path="/5E180731" Ref="#FLG02"  Part="1" 
AR Path="/5DD3665B/5E180731" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 6300 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 7478 50  0000 L CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "~" H 6300 7350 50  0001 C CNN
	1    6300 7350
	0    -1   -1   0   
$EndComp
$Sheet
S 2250 2500 3800 750 
U 5FB78B97
F0 "middle_section" 50
F1 "middle_section.sch" 50
$EndSheet
$Sheet
S 2250 3600 3800 750 
U 5FEA2364
F0 "bottom_section" 50
F1 "bottom_section.sch" 50
$EndSheet
$Comp
L Device:CP C33
U 1 1 5E180738
P 2550 7150
AR Path="/5E180738" Ref="C33"  Part="1" 
AR Path="/5DD3665B/5E180738" Ref="C?"  Part="1" 
F 0 "C33" H 2668 7196 50  0000 L CNN
F 1 "22u" H 2668 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 7000 50  0001 C CNN
F 3 "~" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C34
U 1 1 5E18070C
P 2550 7450
AR Path="/5E18070C" Ref="C34"  Part="1" 
AR Path="/5DD3665B/5E18070C" Ref="C?"  Part="1" 
F 0 "C34" H 2668 7496 50  0000 L CNN
F 1 "22u" H 2668 7405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2588 7300 50  0001 C CNN
F 3 "~" H 2550 7450 50  0001 C CNN
	1    2550 7450
	1    0    0    -1  
$EndComp
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 2350 7300
Wire Wire Line
	2300 7600 2350 7600
Connection ~ 900  7050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E180789
P 900 7050
AR Path="/5E180789" Ref="#FLG01"  Part="1" 
AR Path="/5DD3665B/5E180789" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 900 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7178 50  0001 L CNN
F 2 "" H 900 7050 50  0001 C CNN
F 3 "~" H 900 7050 50  0001 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5E180783
P 900 7050
AR Path="/5E180783" Ref="#PWR023"  Part="1" 
AR Path="/5DD3665B/5E180783" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 900 6900 50  0001 C CNN
F 1 "+5V" V 915 7178 50  0000 L CNN
F 2 "" H 900 7050 50  0001 C CNN
F 3 "" H 900 7050 50  0001 C CNN
	1    900  7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5E18077D
P 1400 7050
AR Path="/5E18077D" Ref="#PWR033"  Part="1" 
AR Path="/5DD3665B/5E18077D" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 1400 6900 50  0001 C CNN
F 1 "+5V" V 1415 7178 50  0000 L CNN
F 2 "" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
	1    1400 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FC69BA7
P 1400 7250
AR Path="/5FC69BA7" Ref="#PWR035"  Part="1" 
AR Path="/5DD3665B/5FC69BA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 1400 7000 50  0001 C CNN
F 1 "GND" V 1405 7122 50  0000 R CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E180771
P 1400 7150
AR Path="/5E180771" Ref="#PWR034"  Part="1" 
AR Path="/5DD3665B/5E180771" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 1400 6900 50  0001 C CNN
F 1 "GND" V 1405 7022 50  0000 R CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E18076B
P 900 7150
AR Path="/5E18076B" Ref="#PWR024"  Part="1" 
AR Path="/5DD3665B/5E18076B" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 900 6900 50  0001 C CNN
F 1 "GND" V 905 7022 50  0000 R CNN
F 2 "" H 900 7150 50  0001 C CNN
F 3 "" H 900 7150 50  0001 C CNN
	1    900  7150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E180765
P 900 7250
AR Path="/5E180765" Ref="#PWR025"  Part="1" 
AR Path="/5DD3665B/5E180765" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 900 7000 50  0001 C CNN
F 1 "GND" V 905 7122 50  0000 R CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "" H 900 7250 50  0001 C CNN
	1    900  7250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E180747
P 1200 7250
AR Path="/5E180747" Ref="J1"  Part="1" 
AR Path="/5DD3665B/5E180747" Ref="J?"  Part="1" 
F 0 "J1" H 1250 7667 50  0000 C CNN
F 1 "IDC Header" H 1250 7576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E180712
P 2350 7300
AR Path="/5E180712" Ref="#PWR05"  Part="1" 
AR Path="/5DD3665B/5E180712" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2350 7050 50  0001 C CNN
F 1 "GND" V 2350 7100 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "" H 2350 7300 50  0001 C CNN
	1    2350 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB443E6
P 2150 7000
F 0 "R1" V 1943 7000 50  0000 C CNN
F 1 "10" V 2034 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5FC69BA0
P 2350 7000
AR Path="/5FC69BA0" Ref="#PWR04"  Part="1" 
AR Path="/5DD3665B/5FC69BA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2350 6850 50  0001 C CNN
F 1 "+15V" H 2250 7150 50  0000 L CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "" H 2350 7000 50  0001 C CNN
	1    2350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR02
U 1 1 5FC69BA2
P 2350 7600
AR Path="/5FC69BA2" Ref="#PWR02"  Part="1" 
AR Path="/5DD3665B/5FC69BA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2350 7700 50  0001 C CNN
F 1 "-15V" H 2250 7750 50  0000 L CNN
F 2 "" H 2350 7600 50  0001 C CNN
F 3 "" H 2350 7600 50  0001 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FC69BB1
P 2150 7600
F 0 "R2" V 1943 7600 50  0000 C CNN
F 1 "10" V 2034 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 7600 50  0001 C CNN
F 3 "~" H 2150 7600 50  0001 C CNN
	1    2150 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 7000 2350 7000
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2550 7000
Connection ~ 2350 7600
Wire Wire Line
	2350 7600 2550 7600
Text GLabel 2000 7000 0    50   Input ~ 0
VP
Text GLabel 2000 7600 0    50   Input ~ 0
VN
Text GLabel 1400 7350 2    50   Input ~ 0
VP
Text GLabel 900  7350 0    50   Input ~ 0
VP
Text GLabel 1400 7450 2    50   Input ~ 0
VN
Text GLabel 900  7450 0    50   Input ~ 0
VN
$EndSCHEMATC
