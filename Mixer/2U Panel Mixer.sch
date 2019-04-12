EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCA 1"
Date "2019-04-06"
Rev ""
Comp "spielhuus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Device:R R?
U 1 1 5C6092A4
P 2050 1050
F 0 "R?" V 1843 1050 50  0000 C CNN
F 1 "120k" V 1934 1050 50  0000 C CNN
F 2 "" V 1980 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C609313
P 2050 1950
F 0 "R?" V 1843 1950 50  0000 C CNN
F 1 "120k" V 1934 1950 50  0000 C CNN
F 2 "" V 1980 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C609372
P 2050 2800
F 0 "R?" V 1843 2800 50  0000 C CNN
F 1 "120k" V 1934 2800 50  0000 C CNN
F 2 "" V 1980 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5C6094EF
P 3100 2050
F 0 "U?" H 3100 2417 50  0000 C CNN
F 1 "TL072" H 3100 2326 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C609594
P 2750 2250
F 0 "#PWR?" H 2750 2000 50  0001 C CNN
F 1 "GND" H 2755 2077 50  0000 C CNN
F 2 "" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CA8FF4D
P 1450 1050
F 0 "RV?" H 1380 1096 50  0000 R CNN
F 1 "100k" H 1380 1005 50  0000 R CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CA8FFD7
P 1450 1950
F 0 "RV?" H 1380 1996 50  0000 R CNN
F 1 "100k" H 1380 1905 50  0000 R CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CA90025
P 1450 2800
F 0 "RV?" H 1380 2846 50  0000 R CNN
F 1 "100k" H 1380 2755 50  0000 R CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1900 1050
Wire Wire Line
	1600 1950 1900 1950
Wire Wire Line
	1600 2800 1900 2800
Text GLabel 1200 700  0    50   Input ~ 0
INPUT_1
Text GLabel 1200 1600 0    50   Input ~ 0
INPUT_2
Text GLabel 1200 2450 0    50   Input ~ 0
INPUT_3
Wire Wire Line
	1200 2450 1450 2450
$Comp
L power:GND #PWR?
U 1 1 5CA90440
P 1450 1200
F 0 "#PWR?" H 1450 950 50  0001 C CNN
F 1 "GND" H 1455 1027 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA90460
P 1450 2100
F 0 "#PWR?" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1455 1927 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA90479
P 1450 2950
F 0 "#PWR?" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1455 2777 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1450 1600
Wire Wire Line
	1200 700  1450 700 
Wire Wire Line
	1450 700  1450 900 
Wire Wire Line
	2200 1950 2350 1950
$Comp
L Device:R R?
U 1 1 5CA90B31
P 3100 1500
F 0 "R?" V 2893 1500 50  0000 C CNN
F 1 "120k" V 2984 1500 50  0000 C CNN
F 2 "" V 3030 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2800 1950
Wire Wire Line
	3250 1500 3400 1500
Wire Wire Line
	3400 1500 3400 2050
Wire Wire Line
	2750 2250 2750 2150
Wire Wire Line
	2750 2150 2800 2150
Wire Wire Line
	2200 2800 2350 2800
Wire Wire Line
	2350 2800 2350 1950
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2750 1950
Wire Wire Line
	2200 1050 2350 1050
Wire Wire Line
	2350 1050 2350 1950
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5CA91676
P 5000 2150
F 0 "U?" H 5000 2517 50  0000 C CNN
F 1 "TL072" H 5000 2426 50  0000 C CNN
F 2 "" H 5000 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 2150 50  0001 C CNN
	2    5000 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5CA916E0
P 1150 7100
F 0 "U?" H 1108 7146 50  0000 L CNN
F 1 "TL072" H 1108 7055 50  0000 L CNN
F 2 "" H 1150 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1150 7100 50  0001 C CNN
	3    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA922B8
P 5000 1500
F 0 "R?" V 4793 1500 50  0000 C CNN
F 1 "120k" V 4884 1500 50  0000 C CNN
F 2 "" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 1500 5300 1500
Wire Wire Line
	5300 1500 5300 2150
Wire Wire Line
	4850 1500 4650 1500
Wire Wire Line
	4650 1500 4650 2050
$Comp
L power:GND #PWR?
U 1 1 5CA92A76
P 4600 2350
F 0 "#PWR?" H 4600 2100 50  0001 C CNN
F 1 "GND" H 4605 2177 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2250
Wire Wire Line
	4600 2250 4700 2250
Text GLabel 6200 2150 2    50   Input ~ 0
OUT_1
$Comp
L Device:R R?
U 1 1 5CA93171
P 5900 2150
F 0 "R?" V 5693 2150 50  0000 C CNN
F 1 "1k" V 5784 2150 50  0000 C CNN
F 2 "" V 5830 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2150 6200 2150
Connection ~ 5300 2150
$Comp
L Device:R R?
U 1 1 5CA940C7
P 6100 900
F 0 "R?" V 5893 900 50  0000 C CNN
F 1 "12k" V 5984 900 50  0000 C CNN
F 2 "" V 6030 900 50  0001 C CNN
F 3 "~" H 6100 900 50  0001 C CNN
	1    6100 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA94117
P 6100 1350
F 0 "R?" V 5893 1350 50  0000 C CNN
F 1 "12k" V 5984 1350 50  0000 C CNN
F 2 "" V 6030 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5CA9418D
P 6500 900
F 0 "D?" H 6500 684 50  0000 C CNN
F 1 "1N4148" H 6500 775 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5CA941EF
P 6500 1350
F 0 "D?" H 6500 1134 50  0000 C CNN
F 1 "1N4148" H 6500 1225 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA94260
P 6850 1600
F 0 "C?" H 6965 1646 50  0000 L CNN
F 1 "100n" H 6965 1555 50  0000 L CNN
F 2 "" H 6888 1450 50  0001 C CNN
F 3 "~" H 6850 1600 50  0001 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA942AC
P 6850 1750
F 0 "#PWR?" H 6850 1500 50  0001 C CNN
F 1 "GND" H 6855 1577 50  0000 C CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1450 2450
Wire Wire Line
	1450 1800 1450 1600
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5CA95503
P 7250 1350
F 0 "Q?" H 7441 1396 50  0000 L CNN
F 1 "BC547" H 7441 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7450 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7250 1350 50  0001 L CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1350 6850 1350
Wire Wire Line
	6850 1450 6850 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 7050 1350
Wire Wire Line
	6650 900  6850 900 
$Comp
L Device:R R?
U 1 1 5CA9630E
P 7700 1800
F 0 "R?" V 7493 1800 50  0000 C CNN
F 1 "470" V 7584 1800 50  0000 C CNN
F 2 "" V 7630 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1800 7350 1800
Wire Wire Line
	7350 1800 7350 1550
Text GLabel 8050 1800 2    50   Input ~ 0
LED_1
Wire Wire Line
	7850 1800 8050 1800
$Comp
L power:+15V #PWR?
U 1 1 5CA96F62
P 7350 850
F 0 "#PWR?" H 7350 700 50  0001 C CNN
F 1 "+15V" H 7365 1023 50  0000 C CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 850  7350 1000
$Comp
L Device:C C?
U 1 1 5CA975D8
P 7850 1150
F 0 "C?" H 7965 1196 50  0000 L CNN
F 1 "100n" H 7965 1105 50  0000 L CNN
F 2 "" H 7888 1000 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA975DF
P 7850 1300
F 0 "#PWR?" H 7850 1050 50  0001 C CNN
F 1 "GND" H 7855 1127 50  0000 C CNN
F 2 "" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0001 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1000 7350 1000
Connection ~ 7350 1000
Wire Wire Line
	7350 1000 7350 1150
Wire Wire Line
	6350 900  6250 900 
Wire Wire Line
	6350 1350 6250 1350
Wire Wire Line
	5950 1350 5600 1350
$Comp
L Device:R R?
U 1 1 5CA9BC52
P 4200 2050
F 0 "R?" V 3993 2050 50  0000 C CNN
F 1 "120k" V 4084 2050 50  0000 C CNN
F 2 "" V 4130 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2050 4700 2050
Wire Wire Line
	5300 2150 5600 2150
Wire Wire Line
	5600 1350 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5750 2150
Wire Wire Line
	4350 2050 4650 2050
Connection ~ 4650 2050
Connection ~ 3400 2050
Wire Wire Line
	5950 900  3750 900 
Wire Wire Line
	3750 900  3750 2050
Wire Wire Line
	3400 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 4050 2050
Wire Wire Line
	6850 900  6850 1350
Text Notes 7100 1950 0    50   ~ 0
Drive LED
$Comp
L power:+15V #PWR?
U 1 1 5CA91398
P 1050 6800
F 0 "#PWR?" H 1050 6650 50  0001 C CNN
F 1 "+15V" H 1065 6973 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CA914EA
P 1050 7400
F 0 "#PWR?" H 1050 7500 50  0001 C CNN
F 1 "-15V" H 1065 7573 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
