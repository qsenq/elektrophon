EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "kontakt"
Date "2020-05-10"
Rev "01"
Comp ""
Comment1 "midi to cv interface"
Comment2 "Schema for main circuit"
Comment3 ""
Comment4 "License CC BY 4.0 - Attribution 4.0 International"
$EndDescr
$Comp
L Device:Crystal Y?
U 1 1 5EA338CD
P 8950 3900
AR Path="/5EA338CD" Ref="Y?"  Part="1" 
AR Path="/5E9FE2D3/5EA338CD" Ref="Y2"  Part="1" 
F 0 "Y2" V 8904 4031 50  0000 L CNN
F 1 "32.768K" V 8995 4031 50  0000 L CNN
F 2 "Crystal:Crystal_Round_D2.0mm_Vertical" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA338D3
P 8550 3650
AR Path="/5EA338D3" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA338D3" Ref="C12"  Part="1" 
F 0 "C12" V 8298 3650 50  0000 C CNN
F 1 "20p" V 8389 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 3500 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA338D9
P 8550 4150
AR Path="/5EA338D9" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA338D9" Ref="C13"  Part="1" 
F 0 "C13" V 8298 4150 50  0000 C CNN
F 1 "20p" V 8389 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 4000 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	0    1    1    0   
$EndComp
Text Label 9500 3650 0    50   ~ 0
PC14
Text Label 9500 4150 0    50   ~ 0
PC15
Wire Wire Line
	8700 4150 8950 4150
Wire Wire Line
	8700 3650 8950 3650
Wire Wire Line
	8950 3750 8950 3650
Connection ~ 8950 3650
Wire Wire Line
	8950 3650 9500 3650
Wire Wire Line
	8950 4050 8950 4150
Connection ~ 8950 4150
Wire Wire Line
	8950 4150 9500 4150
$Comp
L Device:C C?
U 1 1 5EA338E9
P 8550 4650
AR Path="/5EA338E9" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA338E9" Ref="C14"  Part="1" 
F 0 "C14" V 8298 4650 50  0000 C CNN
F 1 "20p" V 8389 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 4500 50  0001 C CNN
F 3 "~" H 8550 4650 50  0001 C CNN
	1    8550 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA338EF
P 8550 5150
AR Path="/5EA338EF" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA338EF" Ref="C15"  Part="1" 
F 0 "C15" V 8298 5150 50  0000 C CNN
F 1 "20p" V 8389 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 5000 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5EA338F5
P 8900 4900
AR Path="/5EA338F5" Ref="Y?"  Part="1" 
AR Path="/5E9FE2D3/5EA338F5" Ref="Y1"  Part="1" 
F 0 "Y1" V 8854 5031 50  0000 L CNN
F 1 "8MHz" V 8945 5031 50  0000 L CNN
F 2 "Crystal:Crystal_Round_D3.0mm_Vertical" H 8900 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	0    1    1    0   
$EndComp
Text Label 9500 4650 0    50   ~ 0
OSCIN
Wire Wire Line
	9500 4650 9300 4650
Text Label 9500 5150 0    50   ~ 0
OSCOUT
Wire Wire Line
	9500 5150 9300 5150
$Comp
L Device:R R?
U 1 1 5EA338FF
P 9300 4900
AR Path="/5EA338FF" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA338FF" Ref="R5"  Part="1" 
F 0 "R5" H 9370 4946 50  0000 L CNN
F 1 "1M" H 9370 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 4900 50  0001 C CNN
F 3 "~" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4750 9300 4650
Connection ~ 9300 4650
Wire Wire Line
	9300 4650 8900 4650
Wire Wire Line
	8900 4750 8900 4650
Connection ~ 8900 4650
Wire Wire Line
	8900 4650 8700 4650
Wire Wire Line
	8900 5050 8900 5150
Connection ~ 8900 5150
Wire Wire Line
	8900 5150 8700 5150
Wire Wire Line
	9300 5050 9300 5150
Connection ~ 9300 5150
Wire Wire Line
	9300 5150 8900 5150
$Comp
L power:GND #PWR?
U 1 1 5EA33911
P 8350 5250
AR Path="/5EA33911" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33911" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8350 5000 50  0001 C CNN
F 1 "GND" H 8355 5077 50  0000 C CNN
F 2 "" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5250 8350 5150
Wire Wire Line
	8350 3650 8400 3650
Wire Wire Line
	8400 4150 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	8350 4150 8350 3650
Wire Wire Line
	8400 4650 8350 4650
Connection ~ 8350 4650
Wire Wire Line
	8350 4650 8350 4150
Wire Wire Line
	8400 5150 8350 5150
Connection ~ 8350 5150
Wire Wire Line
	8350 5150 8350 4650
Text Label 1500 1550 2    50   ~ 0
OSCIN
Text Label 1500 1650 2    50   ~ 0
OSCOUT
Text Label 1500 1950 2    50   ~ 0
PC14
Text Label 1500 2050 2    50   ~ 0
PC15
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5EA33926
P 2200 2450
AR Path="/5EA33926" Ref="U?"  Part="1" 
AR Path="/5E9FE2D3/5EA33926" Ref="U2"  Part="1" 
F 0 "U2" H 2700 850 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2700 750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1600 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EA33932
P 850 6600
AR Path="/5EA33932" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33932" Ref="C3"  Part="1" 
F 0 "C3" H 968 6646 50  0000 L CNN
F 1 "100u" H 968 6555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 888 6450 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33938
P 1200 6600
AR Path="/5EA33938" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33938" Ref="C4"  Part="1" 
F 0 "C4" V 948 6600 50  0000 C CNN
F 1 "100n" V 1039 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1238 6450 50  0001 C CNN
F 3 "~" H 1200 6600 50  0001 C CNN
	1    1200 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3393E
P 850 6750
AR Path="/5EA3393E" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA3393E" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 850 6500 50  0001 C CNN
F 1 "GND" H 855 6577 50  0000 C CNN
F 2 "" H 850 6750 50  0001 C CNN
F 3 "" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33944
P 1200 6750
AR Path="/5EA33944" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33944" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1200 6500 50  0001 C CNN
F 1 "GND" H 1205 6577 50  0000 C CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA3394A
P 850 6450
AR Path="/5EA3394A" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA3394A" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 850 6300 50  0001 C CNN
F 1 "+5V" H 865 6623 50  0000 C CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6450 1200 6450
Connection ~ 850  6450
Connection ~ 1200 6450
Wire Wire Line
	1200 6450 850  6450
$Comp
L power:GND #PWR?
U 1 1 5EA33954
P 1800 6750
AR Path="/5EA33954" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33954" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1800 6500 50  0001 C CNN
F 1 "GND" H 1805 6577 50  0000 C CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EA3395A
P 2250 6600
AR Path="/5EA3395A" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA3395A" Ref="C5"  Part="1" 
F 0 "C5" H 2368 6646 50  0000 L CNN
F 1 "330u" H 2368 6555 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 2288 6450 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33960
P 2700 6600
AR Path="/5EA33960" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33960" Ref="C6"  Part="1" 
F 0 "C6" V 2448 6600 50  0000 C CNN
F 1 "100n" V 2539 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 6450 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33966
P 2250 6750
AR Path="/5EA33966" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33966" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2250 6500 50  0001 C CNN
F 1 "GND" H 2255 6577 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA3396C
P 2700 6750
AR Path="/5EA3396C" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA3396C" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2705 6577 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6450 2250 6450
Connection ~ 2250 6450
Wire Wire Line
	2250 6450 2700 6450
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33975
P 2700 6450
AR Path="/5EA33975" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33975" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2700 6300 50  0001 C CNN
F 1 "+3.3V" H 2715 6623 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Connection ~ 2700 6450
$Comp
L power:+3.3V #PWR?
U 1 1 5EA3397C
P 2400 900
AR Path="/5EA3397C" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA3397C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2400 750 50  0001 C CNN
F 1 "+3.3V" H 2415 1073 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  2100 950 
Wire Wire Line
	2200 950  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2100 900 
Wire Wire Line
	2300 950  2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2200 900 
Wire Wire Line
	2400 950  2400 900 
Wire Wire Line
	2400 900  2300 900 
Connection ~ 2400 900 
$Comp
L Device:C C?
U 1 1 5EA3398C
P 3250 6600
AR Path="/5EA3398C" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA3398C" Ref="C7"  Part="1" 
F 0 "C7" V 2998 6600 50  0000 C CNN
F 1 "10n" V 3089 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 6450 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33992
P 4150 6600
AR Path="/5EA33992" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33992" Ref="C8"  Part="1" 
F 0 "C8" V 3898 6600 50  0000 C CNN
F 1 "100n" V 3989 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 6450 50  0001 C CNN
F 3 "~" H 4150 6600 50  0001 C CNN
	1    4150 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33998
P 4550 6600
AR Path="/5EA33998" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33998" Ref="C9"  Part="1" 
F 0 "C9" V 4298 6600 50  0000 C CNN
F 1 "100n" V 4389 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 6450 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA3399E
P 4950 6600
AR Path="/5EA3399E" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA3399E" Ref="C10"  Part="1" 
F 0 "C10" V 4698 6600 50  0000 C CNN
F 1 "100n" V 4789 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 6450 50  0001 C CNN
F 3 "~" H 4950 6600 50  0001 C CNN
	1    4950 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA339A4
P 3250 6450
AR Path="/5EA339A4" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339A4" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3250 6300 50  0001 C CNN
F 1 "+3.3V" H 3265 6623 50  0000 C CNN
F 2 "" H 3250 6450 50  0001 C CNN
F 3 "" H 3250 6450 50  0001 C CNN
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA339AA
P 4150 6450
AR Path="/5EA339AA" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339AA" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4150 6300 50  0001 C CNN
F 1 "+3.3V" H 4165 6623 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA339B0
P 4550 6450
AR Path="/5EA339B0" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339B0" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4550 6300 50  0001 C CNN
F 1 "+3.3V" H 4565 6623 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA339B6
P 4950 6450
AR Path="/5EA339B6" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339B6" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4950 6300 50  0001 C CNN
F 1 "+3.3V" H 4965 6623 50  0000 C CNN
F 2 "" H 4950 6450 50  0001 C CNN
F 3 "" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA339BC
P 3250 6750
AR Path="/5EA339BC" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339BC" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3250 6500 50  0001 C CNN
F 1 "GND" H 3255 6577 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA339C2
P 4150 6750
AR Path="/5EA339C2" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339C2" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4150 6500 50  0001 C CNN
F 1 "GND" H 4155 6577 50  0000 C CNN
F 2 "" H 4150 6750 50  0001 C CNN
F 3 "" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA339C8
P 4550 6750
AR Path="/5EA339C8" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339C8" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4550 6500 50  0001 C CNN
F 1 "GND" H 4555 6577 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA339CE
P 4950 6750
AR Path="/5EA339CE" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA339CE" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4950 6500 50  0001 C CNN
F 1 "GND" H 4955 6577 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5EA33A0B
P 6100 4050
AR Path="/5EA33A0B" Ref="J?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A0B" Ref="J4"  Part="1" 
F 0 "J4" H 6208 4331 50  0000 C CNN
F 1 "SWD" H 6208 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33A11
P 6400 4300
AR Path="/5EA33A11" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A11" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6405 4127 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4300
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6400 3950 6400 3900
Text Label 6700 4150 0    50   ~ 0
SWDCLK
$Comp
L Device:R R?
U 1 1 5EA33A1C
P 6600 4300
AR Path="/5EA33A1C" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A1C" Ref="R2"  Part="1" 
F 0 "R2" H 6530 4254 50  0000 R CNN
F 1 "10k" H 6530 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6530 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4150 6600 4150
Connection ~ 6600 4150
Wire Wire Line
	6600 4150 6300 4150
Text Label 7200 4050 0    50   ~ 0
SWDIO
$Comp
L Device:R R?
U 1 1 5EA33A26
P 7050 4200
AR Path="/5EA33A26" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A26" Ref="R3"  Part="1" 
F 0 "R3" H 6980 4154 50  0000 R CNN
F 1 "10k" H 6980 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33A2C
P 7050 4350
AR Path="/5EA33A2C" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A2C" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7050 4100 50  0001 C CNN
F 1 "GND" H 7055 4177 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4050 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 7200 4050
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33A35
P 6400 3900
AR Path="/5EA33A35" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A35" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6400 3750 50  0001 C CNN
F 1 "+3.3V" H 6415 4073 50  0000 C CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33A3B
P 6600 4450
AR Path="/5EA33A3B" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A3B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6600 4300 50  0001 C CNN
F 1 "+3.3V" H 6615 4623 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	-1   0    0    1   
$EndComp
Text Label 2800 3550 0    50   ~ 0
SWDIO
Text Label 2800 3650 0    50   ~ 0
SWDCLK
$Comp
L power:GND #PWR?
U 1 1 5EA33A43
P 1900 4050
AR Path="/5EA33A43" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A43" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1905 3877 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 2000 4050
Wire Wire Line
	2300 4050 2300 3950
Wire Wire Line
	2000 3950 2000 4050
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2100 4050
Wire Wire Line
	2100 3950 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2200 4050
Wire Wire Line
	2200 3950 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2200 4050 2300 4050
$Comp
L Switch:SW_Push SW?
U 1 1 5EA33A54
P 4950 1750
AR Path="/5EA33A54" Ref="SW?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A54" Ref="SW1"  Part="1" 
F 0 "SW1" V 4996 1702 50  0000 R CNN
F 1 "SW_Push" V 4905 1702 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EA33A5A
P 5500 1750
AR Path="/5EA33A5A" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A5A" Ref="C11"  Part="1" 
F 0 "C11" V 5248 1750 50  0000 C CNN
F 1 "100n" V 5339 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33A60
P 5500 1950
AR Path="/5EA33A60" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A60" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5500 1700 50  0001 C CNN
F 1 "GND" H 5505 1777 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 4950 1950
Wire Wire Line
	5500 1950 5500 1900
Connection ~ 5500 1950
Wire Wire Line
	4950 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1600
$Comp
L Device:R R?
U 1 1 5EA33A6B
P 5500 1350
AR Path="/5EA33A6B" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A6B" Ref="R1"  Part="1" 
F 0 "R1" H 5430 1304 50  0000 R CNN
F 1 "10k" H 5430 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 1350 50  0001 C CNN
F 3 "~" H 5500 1350 50  0001 C CNN
	1    5500 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33A71
P 5500 1200
AR Path="/5EA33A71" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A71" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5500 1050 50  0001 C CNN
F 1 "+3.3V" H 5515 1373 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 5500 1550
Connection ~ 5500 1550
Text Label 5800 1550 0    50   ~ 0
RESET
Wire Wire Line
	5800 1550 5500 1550
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33A9C
P 9800 1550
AR Path="/5EA33A9C" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33A9C" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9800 1400 50  0001 C CNN
F 1 "+3.3V" H 9815 1723 50  0000 C CNN
F 2 "" H 9800 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1550 9800 1600
Wire Wire Line
	9800 1600 9350 1600
$Comp
L power:+3.3V #PWR?
U 1 1 5EA33AA4
P 8400 1550
AR Path="/5EA33AA4" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33AA4" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8400 1400 50  0001 C CNN
F 1 "+3.3V" H 8415 1723 50  0000 C CNN
F 2 "" H 8400 1550 50  0001 C CNN
F 3 "" H 8400 1550 50  0001 C CNN
	1    8400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1550 8400 1600
Wire Wire Line
	8400 1600 8850 1600
$Comp
L power:GND #PWR?
U 1 1 5EA33AAC
P 8850 1800
AR Path="/5EA33AAC" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33AAC" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8850 1550 50  0001 C CNN
F 1 "GND" H 8855 1627 50  0000 C CNN
F 2 "" H 8850 1800 50  0001 C CNN
F 3 "" H 8850 1800 50  0001 C CNN
	1    8850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA33AB2
P 9350 1800
AR Path="/5EA33AB2" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EA33AB2" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9350 1550 50  0001 C CNN
F 1 "GND" H 9355 1627 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA33AB8
P 9550 1850
AR Path="/5EA33AB8" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33AB8" Ref="R6"  Part="1" 
F 0 "R6" H 9480 1804 50  0000 R CNN
F 1 "100k" H 9480 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 1850 50  0001 C CNN
F 3 "~" H 9550 1850 50  0001 C CNN
	1    9550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1700 9350 1700
$Comp
L Device:R R?
U 1 1 5EA33ABF
P 8550 1850
AR Path="/5EA33ABF" Ref="R?"  Part="1" 
AR Path="/5E9FE2D3/5EA33ABF" Ref="R4"  Part="1" 
F 0 "R4" H 8480 1804 50  0000 R CNN
F 1 "100k" H 8480 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1700 8550 1700
Text Label 9550 2000 3    50   ~ 0
BOOT1
Text Label 1500 1150 2    50   ~ 0
RESET
Text Label 8550 2000 3    50   ~ 0
BOOT0
Text Label 1500 1350 2    50   ~ 0
BOOT0
Text Label 1500 2450 2    50   ~ 0
BOOT1
Text GLabel 1500 2850 0    50   Input ~ 0
SIG_TRIGGER_1
Text GLabel 2800 2250 2    50   Input ~ 0
CS_1
Text GLabel 2800 2350 2    50   Input ~ 0
CS_2
Text GLabel 2800 2450 2    50   Input ~ 0
CS_3
Text GLabel 2800 2550 2    50   Input ~ 0
CS_4
Text GLabel 2800 2650 2    50   Input ~ 0
CS_5
Text GLabel 2800 2750 2    50   Input ~ 0
SCK
Text GLabel 2800 2950 2    50   Input ~ 0
MOSI
NoConn ~ 1500 1850
NoConn ~ 1500 2250
NoConn ~ 1500 2350
NoConn ~ 1500 2550
NoConn ~ 1500 3050
NoConn ~ 1500 3150
NoConn ~ 1500 3450
NoConn ~ 1500 3550
NoConn ~ 1500 3650
NoConn ~ 1500 3750
NoConn ~ 2800 3750
NoConn ~ 2800 3250
NoConn ~ 2800 3150
NoConn ~ 2800 3050
NoConn ~ 2800 2850
Text GLabel 1500 2750 0    50   Input ~ 0
SIG_TRIGGER_2
Text GLabel 1500 2650 0    50   Input ~ 0
SIG_TRIGGER_3
Text GLabel 1500 2950 0    50   Input ~ 0
SIG_CLOCK
Text GLabel 1500 3250 0    50   Input ~ 0
LED_ACTIVITY
Text GLabel 1500 3350 0    50   Input ~ 0
LED_CONNECT
NoConn ~ 2000 950 
Text GLabel 2800 3350 2    50   Input ~ 0
PA11
Text GLabel 2800 3450 2    50   Input ~ 0
PA12
$Comp
L Device:C C?
U 1 1 5EAC592E
P 3700 6600
AR Path="/5EAC592E" Ref="C?"  Part="1" 
AR Path="/5E9FE2D3/5EAC592E" Ref="C25"  Part="1" 
F 0 "C25" V 3448 6600 50  0000 C CNN
F 1 "1u" V 3539 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 6450 50  0001 C CNN
F 3 "~" H 3700 6600 50  0001 C CNN
	1    3700 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAC5EE9
P 3700 6450
AR Path="/5EAC5EE9" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EAC5EE9" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3700 6300 50  0001 C CNN
F 1 "+3.3V" H 3715 6623 50  0000 C CNN
F 2 "" H 3700 6450 50  0001 C CNN
F 3 "" H 3700 6450 50  0001 C CNN
	1    3700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAC6183
P 3700 6750
AR Path="/5EAC6183" Ref="#PWR?"  Part="1" 
AR Path="/5E9FE2D3/5EAC6183" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3700 6500 50  0001 C CNN
F 1 "GND" H 3705 6577 50  0000 C CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "" H 3700 6750 50  0001 C CNN
	1    3700 6750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5EAECB6F
P 1800 6450
F 0 "U1" H 1800 6692 50  0000 C CNN
F 1 "AMS1117-3.3" H 1800 6601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1800 6650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1900 6200 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5EBB3828
P 9050 1700
F 0 "J5" H 9100 2017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9100 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9050 1700 50  0001 C CNN
F 3 "~" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
