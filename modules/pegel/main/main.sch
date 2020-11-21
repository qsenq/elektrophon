EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pegel"
Date "2020-09-20"
Rev "01"
Comp ""
Comment1 "schema for main circuit"
Comment2 "voltage controlled attenuator and ring modulator"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L power:+15V #PWR018
U 1 1 5F502CF7
P 2950 6850
F 0 "#PWR018" H 2950 6700 50  0001 C CNN
F 1 "+15V" H 2965 7023 50  0000 C CNN
F 2 "" H 2950 6850 50  0001 C CNN
F 3 "" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR019
U 1 1 5F503CEA
P 2950 7450
F 0 "#PWR019" H 2950 7550 50  0001 C CNN
F 1 "-15V" H 2965 7623 50  0000 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "" H 2950 7450 50  0001 C CNN
	1    2950 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 2200 1800 1800
Wire Wire Line
	1850 2200 1800 2200
Wire Wire Line
	2450 2300 2500 2300
Wire Wire Line
	2500 1800 2500 2300
Wire Wire Line
	2600 2300 2500 2300
Connection ~ 2500 2300
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F50185F
P 3050 7150
F 0 "U1" H 3008 7196 50  0000 L CNN
F 1 "TL072" H 3008 7105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 7150 50  0001 C CNN
F 4 "X" H 3050 7150 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 3050 7150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3050 7150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 3050 7150 50  0001 C CNN "Spice_Lib_File"
	3    3050 7150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F4FEC7E
P 2150 2300
F 0 "U1" H 2150 2050 50  0000 C CNN
F 1 "TL072" H 2150 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 2300 50  0001 C CNN
F 4 "X" H 2150 2300 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 2150 2300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 2300 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 2150 2300 50  0001 C CNN "Spice_Lib_File"
	1    2150 2300
	1    0    0    1   
$EndComp
Text GLabel 2600 2300 2    50   Input ~ 0
Xa
Wire Wire Line
	1800 3300 1800 2900
Wire Wire Line
	1850 3300 1800 3300
Wire Wire Line
	2450 3400 2500 3400
Wire Wire Line
	2500 2900 2500 3400
Wire Wire Line
	2600 3400 2500 3400
Connection ~ 2500 3400
Text GLabel 2600 3400 2    50   Input ~ 0
Ya
$Comp
L power:+15V #PWR024
U 1 1 5F63E167
P 3850 6850
F 0 "#PWR024" H 3850 6700 50  0001 C CNN
F 1 "+15V" H 3865 7023 50  0000 C CNN
F 2 "" H 3850 6850 50  0001 C CNN
F 3 "" H 3850 6850 50  0001 C CNN
	1    3850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR025
U 1 1 5F63E16D
P 3850 7450
F 0 "#PWR025" H 3850 7550 50  0001 C CNN
F 1 "-15V" H 3865 7623 50  0000 C CNN
F 2 "" H 3850 7450 50  0001 C CNN
F 3 "" H 3850 7450 50  0001 C CNN
	1    3850 7450
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5F63E178
P 3950 7150
F 0 "U2" H 3908 7196 50  0000 L CNN
F 1 "TL072" H 3908 7105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 7150 50  0001 C CNN
F 4 "X" H 3950 7150 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 3950 7150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3950 7150 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 3950 7150 50  0001 C CNN "Spice_Lib_File"
	3    3950 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR031
U 1 1 5F816C5C
P 6350 7450
F 0 "#PWR031" H 6350 7300 50  0001 C CNN
F 1 "+15V" H 6365 7623 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR032
U 1 1 5F816FAE
P 6600 7450
F 0 "#PWR032" H 6600 7550 50  0001 C CNN
F 1 "-15V" H 6615 7623 50  0000 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "" H 6600 7450 50  0001 C CNN
	1    6600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F817A91
P 6850 7550
F 0 "#PWR033" H 6850 7300 50  0001 C CNN
F 1 "GND" H 6855 7377 50  0000 C CNN
F 2 "" H 6850 7550 50  0001 C CNN
F 3 "" H 6850 7550 50  0001 C CNN
	1    6850 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E180747
P 1150 7100
AR Path="/5E180747" Ref="J1"  Part="1" 
AR Path="/5DD3665B/5E180747" Ref="J?"  Part="1" 
F 0 "J1" H 1200 7517 50  0000 C CNN
F 1 "IDC Header" H 1200 7426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1150 7100 50  0001 C CNN
F 3 "~" H 1150 7100 50  0001 C CNN
F 4 "J" H 1150 7100 50  0001 C CNN "Spice_Primitive"
F 5 "IDC Header" H 1150 7100 50  0001 C CNN "Spice_Model"
F 6 "N" H 1150 7100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1150 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E180765
P 850 7100
AR Path="/5E180765" Ref="#PWR03"  Part="1" 
AR Path="/5DD3665B/5E180765" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 850 6850 50  0001 C CNN
F 1 "GND" V 855 6972 50  0000 R CNN
F 2 "" H 850 7100 50  0001 C CNN
F 3 "" H 850 7100 50  0001 C CNN
	1    850  7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E18076B
P 850 7000
AR Path="/5E18076B" Ref="#PWR02"  Part="1" 
AR Path="/5DD3665B/5E18076B" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 850 6750 50  0001 C CNN
F 1 "GND" V 855 6872 50  0000 R CNN
F 2 "" H 850 7000 50  0001 C CNN
F 3 "" H 850 7000 50  0001 C CNN
	1    850  7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E180771
P 1350 7000
AR Path="/5E180771" Ref="#PWR07"  Part="1" 
AR Path="/5DD3665B/5E180771" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1350 6750 50  0001 C CNN
F 1 "GND" V 1355 6872 50  0000 R CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "" H 1350 7000 50  0001 C CNN
	1    1350 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E180777
P 1350 7100
AR Path="/5E180777" Ref="#PWR08"  Part="1" 
AR Path="/5DD3665B/5E180777" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1350 6850 50  0001 C CNN
F 1 "GND" V 1355 6972 50  0000 R CNN
F 2 "" H 1350 7100 50  0001 C CNN
F 3 "" H 1350 7100 50  0001 C CNN
	1    1350 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E18077D
P 1350 6900
AR Path="/5E18077D" Ref="#PWR06"  Part="1" 
AR Path="/5DD3665B/5E18077D" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1350 6750 50  0001 C CNN
F 1 "+5V" V 1365 7028 50  0000 L CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E180783
P 850 6900
AR Path="/5E180783" Ref="#PWR01"  Part="1" 
AR Path="/5DD3665B/5E180783" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 850 6750 50  0001 C CNN
F 1 "+5V" V 865 7028 50  0000 L CNN
F 2 "" H 850 6900 50  0001 C CNN
F 3 "" H 850 6900 50  0001 C CNN
	1    850  6900
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E180789
P 850 6900
AR Path="/5E180789" Ref="#FLG01"  Part="1" 
AR Path="/5DD3665B/5E180789" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 850 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7028 50  0001 L CNN
F 2 "" H 850 6900 50  0001 C CNN
F 3 "~" H 850 6900 50  0001 C CNN
	1    850  6900
	1    0    0    -1  
$EndComp
Connection ~ 850  6900
Text Notes 1000 7700 0    50   ~ 0
Power
$Comp
L Device:C C3
U 1 1 5F6F526B
P 2650 7000
F 0 "C3" H 2765 7046 50  0000 L CNN
F 1 "0.1u" H 2765 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2688 6850 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
F 4 "C" H 2650 7000 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 2650 7000 50  0001 C CNN "Spice_Model"
F 6 "N" H 2650 7000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F6F586F
P 2650 7300
F 0 "C4" H 2765 7346 50  0000 L CNN
F 1 "0.1u" H 2765 7255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2688 7150 50  0001 C CNN
F 3 "~" H 2650 7300 50  0001 C CNN
F 4 "C" H 2650 7300 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 2650 7300 50  0001 C CNN "Spice_Model"
F 6 "N" H 2650 7300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6850 2950 6850
Wire Wire Line
	2950 7450 2650 7450
Connection ~ 2950 7450
Connection ~ 2950 6850
$Comp
L power:GND #PWR017
U 1 1 5F70ACFD
P 2450 7200
F 0 "#PWR017" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2455 7027 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7200 2450 7150
Wire Wire Line
	2450 7150 2650 7150
Connection ~ 2650 7150
$Comp
L Device:C C5
U 1 1 5F7116CC
P 3550 7000
F 0 "C5" H 3665 7046 50  0000 L CNN
F 1 "0.1u" H 3665 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3588 6850 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
F 4 "C" H 3550 7000 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 3550 7000 50  0001 C CNN "Spice_Model"
F 6 "N" H 3550 7000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F7116D2
P 3550 7300
F 0 "C6" H 3665 7346 50  0000 L CNN
F 1 "0.1u" H 3665 7255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3588 7150 50  0001 C CNN
F 3 "~" H 3550 7300 50  0001 C CNN
F 4 "C" H 3550 7300 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 3550 7300 50  0001 C CNN "Spice_Model"
F 6 "N" H 3550 7300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6850 3850 6850
Wire Wire Line
	3850 7450 3550 7450
$Comp
L power:GND #PWR021
U 1 1 5F7116DA
P 3350 7200
F 0 "#PWR021" H 3350 6950 50  0001 C CNN
F 1 "GND" H 3355 7027 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7200 3350 7150
Wire Wire Line
	3350 7150 3550 7150
Connection ~ 3550 7150
Connection ~ 3850 7450
Connection ~ 3850 6850
$Comp
L Device:CP C1
U 1 1 5F71FC85
P 2050 7000
F 0 "C1" H 2168 7046 50  0000 L CNN
F 1 "10u" H 2168 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 6850 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
F 4 "C" H 2050 7000 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 2050 7000 50  0001 C CNN "Spice_Model"
F 6 "N" H 2050 7000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F720385
P 2050 7300
F 0 "C2" H 2168 7346 50  0000 L CNN
F 1 "10u" H 2168 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2088 7150 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
F 4 "C" H 2050 7300 50  0001 C CNN "Spice_Primitive"
F 5 "10u" H 2050 7300 50  0001 C CNN "Spice_Model"
F 6 "N" H 2050 7300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR016
U 1 1 5F720867
P 2050 7450
F 0 "#PWR016" H 2050 7550 50  0001 C CNN
F 1 "-15V" H 2065 7623 50  0000 C CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR015
U 1 1 5F720EF2
P 2050 6850
F 0 "#PWR015" H 2050 6700 50  0001 C CNN
F 1 "+15V" H 2065 7023 50  0000 C CNN
F 2 "" H 2050 6850 50  0001 C CNN
F 3 "" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F722C0D
P 1850 7200
F 0 "#PWR014" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1855 7027 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7200 1850 7150
Wire Wire Line
	1850 7150 2050 7150
Connection ~ 2050 7150
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F693502
P 2150 3400
F 0 "U1" H 2150 3033 50  0000 C CNN
F 1 "TL072" H 2150 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2150 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 3400 50  0001 C CNN
F 4 "X" H 2150 3400 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 2150 3400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 3400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 2150 3400 50  0001 C CNN "Spice_Lib_File"
	2    2150 3400
	1    0    0    1   
$EndComp
Text GLabel 5400 6900 2    50   Input ~ 0
IN_Xa
Text GLabel 5400 7000 2    50   Input ~ 0
IN_Ya
Text GLabel 5400 7200 2    50   Input ~ 0
OUT_a
Text GLabel 5400 7300 2    50   Input ~ 0
IN_1b
Text GLabel 5400 7400 2    50   Input ~ 0
IN_2b
Text GLabel 5400 7500 2    50   Input ~ 0
OUT_b
$Comp
L power:GND #PWR027
U 1 1 5F750D88
P 5400 6500
AR Path="/5F750D88" Ref="#PWR027"  Part="1" 
AR Path="/5DD3665B/5F750D88" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5400 6250 50  0001 C CNN
F 1 "GND" V 5400 6300 50  0000 C CNN
F 2 "" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5F751994
P 5400 6600
F 0 "#PWR028" H 5400 6450 50  0001 C CNN
F 1 "+5V" V 5415 6728 50  0000 L CNN
F 2 "" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F737716
P 6350 7450
F 0 "#FLG02" H 6350 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 7623 50  0001 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "~" H 6350 7450 50  0001 C CNN
	1    6350 7450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F737C0D
P 6600 7450
F 0 "#FLG03" H 6600 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 7623 50  0001 C CNN
F 2 "" H 6600 7450 50  0001 C CNN
F 3 "~" H 6600 7450 50  0001 C CNN
	1    6600 7450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F737FC5
P 6850 7550
F 0 "#FLG04" H 6850 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 7723 50  0001 C CNN
F 2 "" H 6850 7550 50  0001 C CNN
F 3 "~" H 6850 7550 50  0001 C CNN
	1    6850 7550
	1    0    0    -1  
$EndComp
Text GLabel 5500 2550 2    50   Input ~ 0
OUT_a
Wire Wire Line
	4850 2650 4800 2650
Wire Wire Line
	5500 2550 5450 2550
$Comp
L power:+15V #PWR029
U 1 1 5F69973D
P 5400 6700
F 0 "#PWR029" H 5400 6550 50  0001 C CNN
F 1 "+15V" V 5415 6828 50  0000 L CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR030
U 1 1 5F69AC9D
P 5400 6800
F 0 "#PWR030" H 5400 6900 50  0001 C CNN
F 1 "-15V" V 5415 6928 50  0000 L CNN
F 2 "" H 5400 6800 50  0001 C CNN
F 3 "" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR010
U 1 1 5F73BC52
P 1350 7300
F 0 "#PWR010" H 1350 7400 50  0001 C CNN
F 1 "-15V" V 1365 7428 50  0000 L CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "" H 1350 7300 50  0001 C CNN
	1    1350 7300
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5F73BF28
P 850 7300
F 0 "#PWR05" H 850 7400 50  0001 C CNN
F 1 "-15V" V 865 7428 50  0000 L CNN
F 2 "" H 850 7300 50  0001 C CNN
F 3 "" H 850 7300 50  0001 C CNN
	1    850  7300
	0    -1   -1   0   
$EndComp
$Comp
L power:+15V #PWR09
U 1 1 5F73D28C
P 1350 7200
F 0 "#PWR09" H 1350 7050 50  0001 C CNN
F 1 "+15V" V 1365 7328 50  0000 L CNN
F 2 "" H 1350 7200 50  0001 C CNN
F 3 "" H 1350 7200 50  0001 C CNN
	1    1350 7200
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5F73D5E9
P 850 7200
F 0 "#PWR04" H 850 7050 50  0001 C CNN
F 1 "+15V" V 865 7328 50  0000 L CNN
F 2 "" H 850 7200 50  0001 C CNN
F 3 "" H 850 7200 50  0001 C CNN
	1    850  7200
	0    -1   -1   0   
$EndComp
$Comp
L elektrophon:AD633 U3
U 1 1 5F74D4F3
P 3800 2450
F 0 "U3" H 4000 3050 50  0000 C CNN
F 1 "AD633" H 4000 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 1850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD633.pdf" H 4650 2050 50  0001 C CNN
F 4 "X" H 3800 2450 50  0001 C CNN "Spice_Primitive"
F 5 "AD633" H 3800 2450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3800 2450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/ad633.lib" H 3800 2450 50  0001 C CNN "Spice_Lib_File"
	1    3800 2450
	1    0    0    -1  
$EndComp
Text GLabel 3300 2250 0    50   Input ~ 0
Xa
Text GLabel 3300 2650 0    50   Input ~ 0
Ya
Text GLabel 4300 2650 2    50   Input ~ 0
Za
$Comp
L power:GND #PWR020
U 1 1 5F755EA3
P 3050 2950
F 0 "#PWR020" H 3050 2700 50  0001 C CNN
F 1 "GND" H 3055 2777 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J2
U 1 1 5F7ABBDE
P 5200 7000
F 0 "J2" H 5092 7685 50  0000 C CNN
F 1 "Conn_01x12_Female" H 5092 7594 50  0000 C CNN
F 2 "" H 5200 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
F 4 "J" H 5200 7000 50  0001 C CNN "Spice_Primitive"
F 5 "Conn_01x12_Female" H 5200 7000 50  0001 C CNN "Spice_Model"
F 6 "N" H 5200 7000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5200 7000
	-1   0    0    -1  
$EndComp
Text GLabel 5400 7100 2    50   Input ~ 0
IN_Za
Wire Wire Line
	1800 4350 1800 3950
Wire Wire Line
	1850 4350 1800 4350
Wire Wire Line
	2450 4450 2500 4450
Wire Wire Line
	2500 3950 2500 4450
Wire Wire Line
	2600 4450 2500 4450
Connection ~ 2500 4450
Text GLabel 2600 4450 2    50   Input ~ 0
Za
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5F7BABD5
P 2150 4450
F 0 "U2" H 2150 4083 50  0000 C CNN
F 1 "TL072" H 2150 4174 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2150 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2150 4450 50  0001 C CNN
F 4 "X" H 2150 4450 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 2150 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2150 4450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 2150 4450 50  0001 C CNN "Spice_Lib_File"
	2    2150 4450
	1    0    0    1   
$EndComp
NoConn ~ 5400 7600
$Comp
L Device:C C7
U 1 1 5F7DF1DD
P 3600 1900
F 0 "C7" H 3450 1950 50  0000 R CNN
F 1 "0.1u" H 3450 1850 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3638 1750 50  0001 C CNN
F 3 "~" H 3600 1900 50  0001 C CNN
F 4 "C" H 3600 1900 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 3600 1900 50  0001 C CNN "Spice_Model"
F 6 "N" H 3600 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2050 3800 2050
Wire Wire Line
	3600 1750 3800 1750
Wire Wire Line
	3800 1750 3800 2050
Connection ~ 3800 2050
$Comp
L Device:C C8
U 1 1 5F7E6B68
P 3600 3200
F 0 "C8" H 3450 3250 50  0000 R CNN
F 1 "0.1u" H 3450 3150 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3638 3050 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
F 4 "C" H 3600 3200 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 3600 3200 50  0001 C CNN "Spice_Model"
F 6 "N" H 3600 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3800 3050
Wire Wire Line
	3600 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3050
Connection ~ 3800 3050
$Comp
L power:+15V #PWR022
U 1 1 5F7EE1F9
P 3800 1750
F 0 "#PWR022" H 3800 1600 50  0001 C CNN
F 1 "+15V" H 3815 1923 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
Connection ~ 3800 1750
$Comp
L power:-15V #PWR023
U 1 1 5F7F0FCE
P 3800 3350
F 0 "#PWR023" H 3800 3450 50  0001 C CNN
F 1 "-15V" H 3815 3523 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	-1   0    0    1   
$EndComp
Connection ~ 3800 3350
Wire Wire Line
	3050 2450 3050 2850
Wire Wire Line
	3050 2450 3300 2450
Wire Wire Line
	3300 2850 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 3050 2950
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5F7B8552
P 5150 2550
F 0 "U2" H 5150 2900 50  0000 C CNN
F 1 "TL072" H 5150 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5150 2550 50  0001 C CNN
F 4 "X" H 5150 2550 50  0001 C CNN "Spice_Primitive"
F 5 "TL072c" H 5150 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5150 2550 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/etienne/Documents/elektrophon/lib/spice/opamp/TL072-dual.lib" H 5150 2550 50  0001 C CNN "Spice_Lib_File"
	1    5150 2550
	1    0    0    -1  
$EndComp
Text GLabel 1650 4550 0    50   Input ~ 0
IN_Za
Text GLabel 1650 3500 0    50   Input ~ 0
IN_Ya
Text GLabel 1650 2400 0    50   Input ~ 0
IN_Xa
Wire Wire Line
	1800 1800 2500 1800
Wire Wire Line
	1800 2900 2500 2900
Wire Wire Line
	1800 3950 2500 3950
Wire Wire Line
	4300 2450 4850 2450
$Comp
L Device:R R2
U 1 1 5F78B0A7
P 5150 3000
F 0 "R2" V 4943 3000 50  0000 C CNN
F 1 "10k" V 5034 3000 50  0000 C CNN
F 2 "" V 5080 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    1    1    0   
$EndComp
Connection ~ 5450 2550
Wire Wire Line
	5300 3000 5450 3000
Wire Wire Line
	5450 3000 5450 2550
Wire Wire Line
	5000 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2650
$Comp
L Device:R R1
U 1 1 5F793822
P 4550 3000
F 0 "R1" V 4343 3000 50  0000 C CNN
F 1 "10k" V 4434 3000 50  0000 C CNN
F 2 "" V 4480 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F793DA6
P 4350 3050
F 0 "#PWR026" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3000
Wire Wire Line
	4350 3000 4400 3000
Wire Wire Line
	4700 3000 4800 3000
Connection ~ 4800 3000
Wire Wire Line
	1650 2400 1850 2400
Wire Wire Line
	1650 3500 1850 3500
Wire Wire Line
	1650 4550 1850 4550
Text Notes 1100 4750 0    50   ~ 0
needs to be grounded when not connectet
$EndSCHEMATC
