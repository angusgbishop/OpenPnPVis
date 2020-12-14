EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1050 1200 1400 1200
$Comp
L power:+5V #PWR?
U 1 1 5FE43169
P 1050 1000
AR Path="/5FE43169" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE43169" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1050 850 50  0001 C CNN
F 1 "+5V" V 1065 1128 50  0000 L CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1000 1050 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5FE43170
P 2150 1200
AR Path="/5FE43170" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE43170" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2150 1050 50  0001 C CNN
F 1 "+3.3V" V 2165 1328 50  0000 L CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE43176
P 1700 1600
AR Path="/5FE43176" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE43176" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 1700 1500
$Comp
L power:GND #PWR?
U 1 1 5FE4317D
P 1050 1500
AR Path="/5FE4317D" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE4317D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1050 1250 50  0001 C CNN
F 1 "GND" H 1055 1327 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE43183
P 1050 1350
AR Path="/5FE43183" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FE43183" Ref="C3"  Part="1" 
F 0 "C3" H 1142 1396 50  0000 L CNN
F 1 "10uF" H 1142 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1450 1050 1500
Wire Wire Line
	1050 1250 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	2000 1200 2100 1200
Wire Wire Line
	2100 1250 2100 1200
Connection ~ 2100 1200
Wire Wire Line
	2100 1200 2150 1200
Wire Wire Line
	2100 1450 2100 1500
$Comp
L Device:C_Small C?
U 1 1 5FE43191
P 2100 1350
AR Path="/5FE43191" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FE43191" Ref="C4"  Part="1" 
F 0 "C4" H 2192 1396 50  0000 L CNN
F 1 "10uF" H 2192 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1350 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE43197
P 2100 1500
AR Path="/5FE43197" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FE43197" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2100 1250 50  0001 C CNN
F 1 "GND" H 2105 1327 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5FE4319E
P 1700 1200
AR Path="/5FE4319E" Ref="U?"  Part="1" 
AR Path="/5FE173C9/5FE4319E" Ref="U1"  Part="1" 
F 0 "U1" H 1700 1442 50  0000 C CNN
F 1 "AMS1117-3.3" H 1700 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1700 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1800 950 50  0001 C CNN
F 4 "AMS1117-3.3" H 1700 1200 50  0001 C CNN "MPN"
	1    1700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5200 1250
Wire Wire Line
	5200 1250 5200 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5FF2DD70
P 5200 1100
AR Path="/5FF2DD70" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF2DD70" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5200 950 50  0001 C CNN
F 1 "+3.3V" V 5215 1228 50  0000 L CNN
F 2 "" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1650 5750 1700
$Comp
L power:GND #PWR?
U 1 1 5FF2DD77
P 5750 1800
AR Path="/5FF2DD77" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF2DD77" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5750 1550 50  0001 C CNN
F 1 "GND" H 5755 1627 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5200 1350
Connection ~ 5200 1250
$Comp
L power:+2V8 #PWR?
U 1 1 5FF2DD7F
P 6150 1250
AR Path="/5FF2DD7F" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF2DD7F" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6150 1100 50  0001 C CNN
F 1 "+2V8" V 6165 1378 50  0000 L CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    1    1    0   
$EndComp
Connection ~ 6100 1250
Wire Wire Line
	6100 1250 6150 1250
Wire Wire Line
	6050 1250 6100 1250
Text Label 6250 1400 0    50   ~ 0
VCC
Wire Wire Line
	6100 1400 6250 1400
Wire Wire Line
	6100 1250 6100 1400
$Comp
L Device:C_Small C?
U 1 1 5FF2DD8B
P 5200 1450
AR Path="/5FF2DD8B" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FF2DD8B" Ref="C15"  Part="1" 
F 0 "C15" H 5292 1496 50  0000 L CNN
F 1 "10uF" H 5292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1700 5750 1700
Wire Wire Line
	5200 1550 5350 1700
Wire Wire Line
	5750 1700 5750 1800
$Comp
L Regulator_Linear:AP2127K-2.8 U?
U 1 1 5FF2DD95
P 5750 1350
AR Path="/5FF2DD95" Ref="U?"  Part="1" 
AR Path="/5FE173C9/5FF2DD95" Ref="U7"  Part="1" 
F 0 "U7" H 5750 1692 50  0000 C CNN
F 1 "AP2127K-2.8" H 5750 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 1675 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5750 1450 50  0001 C CNN
F 4 "AP2127K-2.8" H 5750 1350 50  0001 C CNN "MPN"
	1    5750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1350 5400 1650
Text Label 5400 1650 0    50   ~ 0
2V8_EN
Wire Wire Line
	5400 1350 5450 1350
Connection ~ 5750 1700
$Comp
L Regulator_Linear:AP2127K-1.2 U?
U 1 1 5FF309F6
P 7850 1450
AR Path="/5FF309F6" Ref="U?"  Part="1" 
AR Path="/5FE173C9/5FF309F6" Ref="U9"  Part="1" 
F 0 "U9" H 7850 1792 50  0000 C CNN
F 1 "AP2127K-1.2" H 7850 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7850 1775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 7850 1550 50  0001 C CNN
F 4 "AP2127K-1.2" H 7850 1450 50  0001 C CNN "MPN"
	1    7850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1750 7850 1900
$Comp
L power:GND #PWR?
U 1 1 5FF309FD
P 7850 1900
AR Path="/5FF309FD" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF309FD" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7855 1727 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5FF30A05
P 7350 1200
AR Path="/5FF30A05" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF30A05" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7350 1050 50  0001 C CNN
F 1 "+3.3V" V 7365 1328 50  0000 L CNN
F 2 "" H 7350 1200 50  0001 C CNN
F 3 "" H 7350 1200 50  0001 C CNN
	1    7350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5FF30A0B
P 8250 1350
AR Path="/5FF30A0B" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF30A0B" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8250 1200 50  0001 C CNN
F 1 "+1V2" V 8250 1600 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1350 8150 1350
Wire Wire Line
	7550 1450 7500 1450
Wire Wire Line
	7500 1450 7500 1950
Text Label 7500 1950 0    50   ~ 0
1V2_EN
Wire Wire Line
	7350 1550 7350 1600
$Comp
L Device:C_Small C?
U 1 1 5FF30A16
P 7350 1450
AR Path="/5FF30A16" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FF30A16" Ref="C16"  Part="1" 
F 0 "C16" H 7442 1496 50  0000 L CNN
F 1 "10uF" H 7442 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF30A1C
P 7350 1600
AR Path="/5FF30A1C" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF30A1C" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 7350 1350 50  0001 C CNN
F 1 "GND" H 7355 1427 50  0000 C CNN
F 2 "" H 7350 1600 50  0001 C CNN
F 3 "" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Connection ~ 7350 1350
$Comp
L Regulator_Linear:AP2127K-2.5 U?
U 1 1 5FF78AF0
P 9700 1450
AR Path="/5FF78AF0" Ref="U?"  Part="1" 
AR Path="/5FE173C9/5FF78AF0" Ref="U10"  Part="1" 
F 0 "U10" H 9700 1792 50  0000 C CNN
F 1 "AP2127K-2.5" H 9700 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 1775 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 9700 1550 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1750 9700 1850
$Comp
L power:GND #PWR?
U 1 1 5FF78AF7
P 9700 1900
AR Path="/5FF78AF7" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78AF7" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 9700 1650 50  0001 C CNN
F 1 "GND" H 9705 1727 50  0000 C CNN
F 2 "" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1900 50  0001 C CNN
	1    9700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1200
$Comp
L power:+3.3V #PWR?
U 1 1 5FF78AFF
P 9200 1200
AR Path="/5FF78AFF" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78AFF" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 9200 1050 50  0001 C CNN
F 1 "+3.3V" V 9215 1328 50  0000 L CNN
F 2 "" H 9200 1200 50  0001 C CNN
F 3 "" H 9200 1200 50  0001 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1450 9350 1450
Wire Wire Line
	9350 1450 9350 1950
Text Label 9350 1950 0    50   ~ 0
2V5_EN
Wire Wire Line
	9200 1550 9200 1600
$Comp
L Device:C_Small C?
U 1 1 5FF78B09
P 9200 1450
AR Path="/5FF78B09" Ref="C?"  Part="1" 
AR Path="/5FE173C9/5FF78B09" Ref="C18"  Part="1" 
F 0 "C18" H 9292 1496 50  0000 L CNN
F 1 "10uF" H 9292 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 1450 50  0001 C CNN
F 3 "~" H 9200 1450 50  0001 C CNN
	1    9200 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF78B0F
P 9200 1600
AR Path="/5FF78B0F" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78B0F" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 9200 1350 50  0001 C CNN
F 1 "GND" H 9205 1427 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Connection ~ 9200 1350
$Comp
L power:+2V5 #PWR?
U 1 1 5FF78B16
P 10100 1350
AR Path="/5FF78B16" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78B16" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 10100 1200 50  0001 C CNN
F 1 "+2V5" V 10115 1478 50  0000 L CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FF78B1C
P 10050 1850
AR Path="/5FF78B1C" Ref="FB?"  Part="1" 
AR Path="/5FE173C9/5FF78B1C" Ref="FB2"  Part="1" 
F 0 "FB2" V 9950 2000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9900 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1850 9950 1850
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9700 1900
$Comp
L power:GNDA #PWR?
U 1 1 5FF78B25
P 10450 1900
AR Path="/5FF78B25" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/5FF78B25" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 10450 1650 50  0001 C CNN
F 1 "GNDA" H 10455 1727 50  0000 C CNN
F 2 "" H 10450 1900 50  0001 C CNN
F 3 "" H 10450 1900 50  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1850 10450 1850
Wire Wire Line
	10450 1850 10450 1900
Wire Wire Line
	10100 1350 10000 1350
$Comp
L Device:R_Small R?
U 1 1 60100A67
P 3250 1300
AR Path="/60100A67" Ref="R?"  Part="1" 
AR Path="/5FE173C9/60100A67" Ref="R2"  Part="1" 
F 0 "R2" H 3309 1346 50  0000 L CNN
F 1 "100" H 3309 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1450 3250 1400
$Comp
L Device:LED D?
U 1 1 60100A6E
P 3250 1600
AR Path="/60100A6E" Ref="D?"  Part="1" 
AR Path="/5FE173C9/60100A6E" Ref="D1"  Part="1" 
F 0 "D1" V 3289 1482 50  0000 R CNN
F 1 "LED" V 3198 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1800 3250 1750
Wire Wire Line
	3250 1100 3250 1200
$Comp
L Device:R_Small R?
U 1 1 60100A76
P 3700 1300
AR Path="/60100A76" Ref="R?"  Part="1" 
AR Path="/5FE173C9/60100A76" Ref="R4"  Part="1" 
F 0 "R4" H 3759 1346 50  0000 L CNN
F 1 "100" H 3759 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1400
$Comp
L Device:LED D?
U 1 1 60100A7D
P 3700 1600
AR Path="/60100A7D" Ref="D?"  Part="1" 
AR Path="/5FE173C9/60100A7D" Ref="D2"  Part="1" 
F 0 "D2" V 3739 1482 50  0000 R CNN
F 1 "LED" V 3648 1482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1800 3700 1750
$Comp
L power:+3.3V #PWR?
U 1 1 60100A84
P 3700 1100
AR Path="/60100A84" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60100A84" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3700 950 50  0001 C CNN
F 1 "+3.3V" V 3715 1228 50  0000 L CNN
F 2 "" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
	1    3700 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1100 3700 1200
$Comp
L power:+5V #PWR?
U 1 1 60100A8B
P 3250 1100
AR Path="/60100A8B" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60100A8B" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3250 950 50  0001 C CNN
F 1 "+5V" V 3265 1228 50  0000 L CNN
F 2 "" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60100A91
P 3250 1800
AR Path="/60100A91" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60100A91" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3250 1550 50  0001 C CNN
F 1 "GND" H 3255 1627 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60100A97
P 3700 1800
AR Path="/60100A97" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60100A97" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3700 1550 50  0001 C CNN
F 1 "GND" H 3705 1627 50  0000 C CNN
F 2 "" H 3700 1800 50  0001 C CNN
F 3 "" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  4950 800  7700
Wire Notes Line
	800  7700 5250 7700
Wire Notes Line
	5250 7700 5250 4950
Wire Notes Line
	5250 4950 800  4950
Wire Wire Line
	1050 6800 1050 6900
Wire Wire Line
	1150 6800 1150 7100
$Comp
L power:GND #PWR?
U 1 1 60182FDA
P 1250 7100
AR Path="/60182FDA" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60182FDA" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1250 6850 50  0001 C CNN
F 1 "GND" H 1255 6927 50  0000 C CNN
F 2 "" H 1250 7100 50  0001 C CNN
F 3 "" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
Connection ~ 1100 7100
Wire Wire Line
	1100 7100 1150 7100
Wire Wire Line
	1050 7100 1100 7100
$Comp
L power:Earth #PWR?
U 1 1 60183017
P 1100 7100
AR Path="/60183017" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60183017" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1100 6850 50  0001 C CNN
F 1 "Earth" H 1100 6950 50  0001 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60183036
P 1000 6900
AR Path="/60183036" Ref="#FLG?"  Part="1" 
AR Path="/5FE173C9/60183036" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 1000 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 7028 50  0001 L CNN
F 2 "" H 1000 6900 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
	1    1000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 6900 1050 6900
Connection ~ 1050 6900
Wire Wire Line
	1050 6900 1050 7100
Wire Wire Line
	1250 6800 1250 6900
Connection ~ 1250 6900
Wire Wire Line
	1250 6900 1250 7100
Wire Wire Line
	1250 6900 1350 6900
Wire Wire Line
	1350 6850 1350 6900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6018304E
P 1350 6850
AR Path="/6018304E" Ref="#FLG?"  Part="1" 
AR Path="/5FE173C9/6018304E" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 1350 6925 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 6978 50  0001 L CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7550 4300 7550
Wire Wire Line
	4300 7450 4400 7450
Wire Wire Line
	4300 7550 4300 7450
$Comp
L power:GND #PWR?
U 1 1 60183071
P 4400 7450
AR Path="/60183071" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60183071" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4405 7277 50  0000 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6050 4800 6050
Text Label 4800 6050 0    50   ~ 0
USB_D-
Text Label 4650 6950 0    50   ~ 0
USB_SSRX+
Text Label 4650 7150 0    50   ~ 0
USB_SSRX-
$Comp
L power:GND #PWR?
U 1 1 601F001F
P 9250 4450
AR Path="/601F001F" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/601F001F" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 9250 4200 50  0001 C CNN
F 1 "GND" H 9255 4277 50  0000 C CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 601F0025
P 9600 5050
AR Path="/601F0025" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/601F0025" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 9600 4800 50  0001 C CNN
F 1 "Earth" H 9600 4900 50  0001 C CNN
F 2 "" H 9600 5050 50  0001 C CNN
F 3 "~" H 9600 5050 50  0001 C CNN
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601F002B
P 9600 4900
AR Path="/601F002B" Ref="C?"  Part="1" 
AR Path="/5FE173C9/601F002B" Ref="C21"  Part="1" 
F 0 "C21" H 9692 4946 50  0000 L CNN
F 1 "100nF" H 9692 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 5050
Wire Wire Line
	9250 4450 9250 4350
Wire Wire Line
	9200 4700 9400 4700
Wire Wire Line
	9600 4800 9600 4700
$Comp
L power:Earth #PWR?
U 1 1 601F0035
P 9400 5050
AR Path="/601F0035" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/601F0035" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9400 4800 50  0001 C CNN
F 1 "Earth" H 9400 4900 50  0001 C CNN
F 2 "" H 9400 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601F003B
P 9400 4900
AR Path="/601F003B" Ref="C?"  Part="1" 
AR Path="/5FE173C9/601F003B" Ref="C20"  Part="1" 
F 0 "C20" H 9492 4946 50  0000 L CNN
F 1 "100nF" H 9492 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9400 4900 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 5050
Wire Wire Line
	9400 4800 9400 4700
Connection ~ 9400 4700
Wire Wire Line
	9400 4700 9600 4700
$Comp
L power:Earth #PWR?
U 1 1 601F0045
P 9200 5050
AR Path="/601F0045" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/601F0045" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 9200 4800 50  0001 C CNN
F 1 "Earth" H 9200 4900 50  0001 C CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601F004B
P 9200 4900
AR Path="/601F004B" Ref="C?"  Part="1" 
AR Path="/5FE173C9/601F004B" Ref="C19"  Part="1" 
F 0 "C19" H 9292 4946 50  0000 L CNN
F 1 "100nF" H 9292 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 4900 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5000 9200 5050
Wire Wire Line
	9200 4800 9200 4700
$Comp
L power:Earth #PWR?
U 1 1 601F0053
P 9000 5050
AR Path="/601F0053" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/601F0053" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 9000 4800 50  0001 C CNN
F 1 "Earth" H 9000 4900 50  0001 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "~" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601F0059
P 9000 4900
AR Path="/601F0059" Ref="C?"  Part="1" 
AR Path="/5FE173C9/601F0059" Ref="C17"  Part="1" 
F 0 "C17" H 9092 4946 50  0000 L CNN
F 1 "100nF" H 9092 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 4900 50  0001 C CNN
F 3 "~" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 9000 5050
Wire Wire Line
	9000 4800 9000 4700
Wire Wire Line
	9000 4700 9100 4700
Connection ~ 9200 4700
Wire Wire Line
	9100 4350 9100 4700
Wire Wire Line
	9100 4350 9250 4350
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9200 4700
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6021F9F3
P 8650 5900
AR Path="/6021F9F3" Ref="H?"  Part="1" 
AR Path="/5FE173C9/6021F9F3" Ref="H1"  Part="1" 
F 0 "H1" H 8750 5949 50  0000 L CNN
F 1 "M3" H 8750 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8650 5900 50  0001 C CNN
F 3 "~" H 8650 5900 50  0001 C CNN
	1    8650 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6021F9F9
P 9050 5900
AR Path="/6021F9F9" Ref="H?"  Part="1" 
AR Path="/5FE173C9/6021F9F9" Ref="H2"  Part="1" 
F 0 "H2" H 9150 5949 50  0000 L CNN
F 1 "M3" H 9150 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6021F9FF
P 9450 5900
AR Path="/6021F9FF" Ref="H?"  Part="1" 
AR Path="/5FE173C9/6021F9FF" Ref="H3"  Part="1" 
F 0 "H3" H 9550 5949 50  0000 L CNN
F 1 "M3" H 9550 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9450 5900 50  0001 C CNN
F 3 "~" H 9450 5900 50  0001 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6021FA05
P 9850 5900
AR Path="/6021FA05" Ref="H?"  Part="1" 
AR Path="/5FE173C9/6021FA05" Ref="H4"  Part="1" 
F 0 "H4" H 9950 5949 50  0000 L CNN
F 1 "M3" H 9950 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9850 5900 50  0001 C CNN
F 3 "~" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6000 8650 6100
Wire Wire Line
	9050 6000 9050 6100
Wire Wire Line
	9450 6000 9450 6100
Wire Wire Line
	9850 6000 9850 6100
$Comp
L power:Earth #PWR?
U 1 1 6021FA0F
P 9850 6100
AR Path="/6021FA0F" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6021FA0F" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 9850 5850 50  0001 C CNN
F 1 "Earth" H 9850 5950 50  0001 C CNN
F 2 "" H 9850 6100 50  0001 C CNN
F 3 "~" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6021FA15
P 9450 6100
AR Path="/6021FA15" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6021FA15" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 9450 5850 50  0001 C CNN
F 1 "Earth" H 9450 5950 50  0001 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "~" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6021FA1B
P 9050 6100
AR Path="/6021FA1B" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6021FA1B" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 9050 5850 50  0001 C CNN
F 1 "Earth" H 9050 5950 50  0001 C CNN
F 2 "" H 9050 6100 50  0001 C CNN
F 3 "~" H 9050 6100 50  0001 C CNN
	1    9050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 6021FA21
P 8650 6100
AR Path="/6021FA21" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/6021FA21" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 8650 5850 50  0001 C CNN
F 1 "Earth" H 8650 5950 50  0001 C CNN
F 2 "" H 8650 6100 50  0001 C CNN
F 3 "~" H 8650 6100 50  0001 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U?
U 1 1 602BB0D5
P 1900 3400
AR Path="/602BB0D5" Ref="U?"  Part="1" 
AR Path="/5FE173C9/602BB0D5" Ref="U4"  Part="1" 
F 0 "U4" H 1370 3446 50  0000 R CNN
F 1 "ATtiny10-TS" H 1370 3355 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1900 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 1900 3400 50  0001 C CNN
F 4 "ATtiny10-TS" H 1900 3400 50  0001 C CNN "MPN"
	1    1900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1900 2650
Wire Wire Line
	1900 4000 1900 4150
Text Label 2650 3200 0    50   ~ 0
1V2_EN
Wire Wire Line
	2500 3100 2650 3100
Wire Wire Line
	2500 3200 2650 3200
$Comp
L power:+5V #PWR?
U 1 1 602BB0E0
P 1900 2650
AR Path="/602BB0E0" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/602BB0E0" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 1900 2500 50  0001 C CNN
F 1 "+5V" V 1915 2778 50  0000 L CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3300 2500 3300
Text Label 2650 3300 0    50   ~ 0
2V8_EN
$Comp
L Connector:TestPoint TP?
U 1 1 602BB0E8
P 2700 3600
AR Path="/602BB0E8" Ref="TP?"  Part="1" 
AR Path="/5FE173C9/602BB0E8" Ref="TP1"  Part="1" 
F 0 "TP1" H 2758 3718 50  0000 L CNN
F 1 "TestPoint" H 2758 3627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2900 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3600
Text Label 2600 3400 0    50   ~ 0
AT_TINY_RST
Text Label 2650 3100 0    50   ~ 0
2V5_EN
$Comp
L power:GND #PWR?
U 1 1 602BB0F3
P 1900 4150
AR Path="/602BB0F3" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/602BB0F3" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1905 3977 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 603DED67
P 5800 5300
AR Path="/603DED67" Ref="D?"  Part="1" 
AR Path="/5FE173C9/603DED67" Ref="D3"  Part="1" 
F 0 "D3" V 5839 5182 50  0000 R CNN
F 1 "LED" V 5748 5182 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 5800 5300 50  0001 C CNN
F 3 "~" H 5800 5300 50  0001 C CNN
	1    5800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 603DED6D
P 6300 5300
AR Path="/603DED6D" Ref="D?"  Part="1" 
AR Path="/5FE173C9/603DED6D" Ref="D4"  Part="1" 
F 0 "D4" V 6339 5182 50  0000 R CNN
F 1 "LED" V 6248 5182 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 603DED73
P 6800 5300
AR Path="/603DED73" Ref="D?"  Part="1" 
AR Path="/5FE173C9/603DED73" Ref="D5"  Part="1" 
F 0 "D5" V 6839 5182 50  0000 R CNN
F 1 "LED" V 6748 5182 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6800 5300 50  0001 C CNN
F 3 "~" H 6800 5300 50  0001 C CNN
	1    6800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 603DED79
P 7300 5300
AR Path="/603DED79" Ref="D?"  Part="1" 
AR Path="/5FE173C9/603DED79" Ref="D6"  Part="1" 
F 0 "D6" V 7339 5182 50  0000 R CNN
F 1 "LED" V 7248 5182 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7300 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3850 6800 3850
Wire Wire Line
	6800 4250 6800 4400
Wire Wire Line
	5800 4400 5800 4700
Wire Wire Line
	6300 4400 6300 4700
Connection ~ 6300 4400
Wire Wire Line
	6300 4400 5800 4400
Wire Wire Line
	6800 5150 6800 4900
Wire Wire Line
	7300 5150 7300 4900
Connection ~ 6800 4400
Wire Wire Line
	5800 5450 5800 5550
Wire Wire Line
	5800 5550 6300 5550
Wire Wire Line
	6300 5550 6300 5450
Connection ~ 6300 5550
Wire Wire Line
	6800 5450 6800 5550
Connection ~ 6800 5550
Wire Wire Line
	6800 5550 7300 5550
$Comp
L power:GND #PWR?
U 1 1 603DED8F
P 6800 5850
AR Path="/603DED8F" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/603DED8F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6800 5600 50  0001 C CNN
F 1 "GND" H 6805 5677 50  0000 C CNN
F 2 "" H 6800 5850 50  0001 C CNN
F 3 "" H 6800 5850 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5550 6800 5850
$Comp
L Device:R_Small R?
U 1 1 603DED96
P 5800 4800
AR Path="/603DED96" Ref="R?"  Part="1" 
AR Path="/5FE173C9/603DED96" Ref="R5"  Part="1" 
F 0 "R5" H 5859 4846 50  0000 L CNN
F 1 "100" H 5859 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5800 5150
$Comp
L Device:R_Small R?
U 1 1 603DED9D
P 6300 4800
AR Path="/603DED9D" Ref="R?"  Part="1" 
AR Path="/5FE173C9/603DED9D" Ref="R14"  Part="1" 
F 0 "R14" H 6359 4846 50  0000 L CNN
F 1 "100" H 6359 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 4800 50  0001 C CNN
F 3 "~" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4900 6300 5150
$Comp
L Device:R_Small R?
U 1 1 603DEDA4
P 6800 4800
AR Path="/603DEDA4" Ref="R?"  Part="1" 
AR Path="/5FE173C9/603DEDA4" Ref="R15"  Part="1" 
F 0 "R15" H 6859 4846 50  0000 L CNN
F 1 "100" H 6859 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 4400
$Comp
L Device:R_Small R?
U 1 1 603DEDAB
P 7300 4800
AR Path="/603DEDAB" Ref="R?"  Part="1" 
AR Path="/5FE173C9/603DEDAB" Ref="R16"  Part="1" 
F 0 "R16" H 7359 4846 50  0000 L CNN
F 1 "100" H 7359 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 4800 50  0001 C CNN
F 3 "~" H 7300 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 603DEDB1
P 7800 5300
AR Path="/603DEDB1" Ref="D?"  Part="1" 
AR Path="/5FE173C9/603DEDB1" Ref="D7"  Part="1" 
F 0 "D7" V 7839 5182 50  0000 R CNN
F 1 "LED" V 7748 5182 50  0000 R CNN
F 2 "LED_SMD:LED_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7800 5300 50  0001 C CNN
F 3 "~" H 7800 5300 50  0001 C CNN
	1    7800 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5150 7800 4900
Wire Wire Line
	7800 5550 7800 5450
Wire Wire Line
	7300 5550 7800 5550
$Comp
L Device:R_Small R?
U 1 1 603DEDBA
P 7800 4800
AR Path="/603DEDBA" Ref="R?"  Part="1" 
AR Path="/5FE173C9/603DEDBA" Ref="R17"  Part="1" 
F 0 "R17" H 7859 4846 50  0000 L CNN
F 1 "100" H 7859 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7800 4400
Wire Wire Line
	6300 5550 6800 5550
Wire Wire Line
	6300 4400 6800 4400
Wire Wire Line
	6800 4400 7300 4400
Wire Wire Line
	7300 5450 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	7300 4700 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7800 4400
$Comp
L OPL_Discrete_Semiconductor:SMD-MOSFET-P-CH-8V-4.1A-CJ2305_SOT-23_ Q?
U 1 1 603DEDCB
P 6800 4050
AR Path="/603DEDCB" Ref="Q?"  Part="1" 
AR Path="/5FE173C9/603DEDCB" Ref="Q1"  Part="1" 
F 0 "Q1" H 6914 4092 45  0000 L CNN
F 1 "CJ2305" H 6950 4000 45  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
F 4 "CJ2305" H 6830 4200 20  0001 C CNN "MPN"
F 5 "305030014" H 6830 4200 20  0001 C CNN "SKU"
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 5850 4050
Text Label 6450 3850 2    50   ~ 0
VIN
Text GLabel 7800 4400 2    50   Input ~ 0
LED_V+
Text GLabel 5850 4050 0    50   Input ~ 0
FLASH_SIG
Wire Wire Line
	3450 5450 3700 5450
Wire Wire Line
	4350 6500 4350 6450
$Comp
L power:GND #PWR?
U 1 1 60183078
P 4350 6500
AR Path="/60183078" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60183078" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4350 6250 50  0001 C CNN
F 1 "GND" H 4355 6327 50  0000 C CNN
F 2 "" H 4350 6500 50  0001 C CNN
F 3 "" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
Text GLabel 2050 6000 2    50   Input ~ 0
USB_D+
Text GLabel 2050 5900 2    50   Input ~ 0
USB_D-
Text GLabel 2950 6200 2    50   Input ~ 0
USB_SSTX-
Text GLabel 2950 6300 2    50   Input ~ 0
USB_SSTX+
Text GLabel 2000 6600 2    50   Input ~ 0
USB_SSRX+
Text GLabel 2000 6500 2    50   Input ~ 0
USB_SSRX-
Text Label 3550 6950 2    50   ~ 0
USB_SSTX+_C
Text Label 3550 7150 2    50   ~ 0
USB_SSTX-_C
Text Label 1900 6200 0    50   ~ 0
USB_SSTX-_C
Text Label 1900 6300 0    50   ~ 0
USB_SSTX+_C
$Comp
L Power_Protection:TPD2EUSB30 U?
U 1 1 6018308E
P 4350 6050
AR Path="/6018308E" Ref="U?"  Part="1" 
AR Path="/5FE173C9/6018308E" Ref="U6"  Part="1" 
F 0 "U6" H 4350 6417 50  0000 C CNN
F 1 "TPD2EUSB30" H 4350 6326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 3600 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 4350 6050 50  0001 C CNN
F 4 "TPD2EUSB30" H 4350 6050 50  0001 C CNN "MPN"
	1    4350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7150 4650 7150
Wire Wire Line
	4600 6950 4650 6950
Text Label 3900 6050 2    50   ~ 0
USB_D+
Wire Wire Line
	3950 6050 3900 6050
$Comp
L Power_Protection:TPD4EUSB30 U?
U 1 1 6018307F
P 4100 7050
AR Path="/6018307F" Ref="U?"  Part="1" 
AR Path="/5FE173C9/6018307F" Ref="U5"  Part="1" 
F 0 "U5" H 3600 6650 50  0000 C CNN
F 1 "TPD4EUSB30" H 3600 6550 50  0000 C CNN
F 2 "Package_SON:USON-10_2.5x1.0mm_P0.5mm" H 3150 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 4100 7050 50  0001 C CNN
F 4 "TPD4EUSB30" H 4100 7050 50  0001 C CNN "MPN"
	1    4100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6950 3600 6950
Wire Wire Line
	3550 7150 3600 7150
Wire Wire Line
	3700 5450 4000 5450
Connection ~ 3700 5450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60183064
P 3700 5450
AR Path="/60183064" Ref="#FLG?"  Part="1" 
AR Path="/5FE173C9/60183064" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 3700 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 5623 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_B J?
U 1 1 60183055
P 1250 6100
AR Path="/60183055" Ref="J?"  Part="1" 
AR Path="/5FE173C9/60183055" Ref="J1"  Part="1" 
F 0 "J1" H 1307 6817 50  0000 C CNN
F 1 "USB3_B" H 1307 6726 50  0000 C CNN
F 2 "OpenPnPVis:U235-091N-4BLRC16-4-5" H 1400 6200 50  0001 C CNN
F 3 "~" H 1400 6200 50  0001 C CNN
F 4 "U235-091N-4BLRC16-4-5" H 1250 6100 50  0001 C CNN "MPN"
	1    1250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 2050 5700
Wire Wire Line
	1750 5900 2050 5900
Wire Wire Line
	1750 6000 2050 6000
Wire Wire Line
	1750 6200 2500 6200
Wire Wire Line
	1750 6300 2500 6300
Wire Wire Line
	2000 6500 1750 6500
Wire Wire Line
	2000 6600 1750 6600
Connection ~ 1750 5700
$Comp
L power:+5V #PWR?
U 1 1 60183028
P 4000 5450
AR Path="/60183028" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60183028" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4000 5300 50  0001 C CNN
F 1 "+5V" V 4015 5578 50  0000 L CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6018301F
P 3350 5450
AR Path="/6018301F" Ref="R?"  Part="1" 
AR Path="/5FE173C9/6018301F" Ref="R3"  Part="1" 
F 0 "R3" H 3409 5496 50  0000 L CNN
F 1 "0R" H 3409 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
F 4 "RC0805FR-070RL" H 3350 5450 50  0001 C CNN "MPN"
	1    3350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5450 3250 5450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6018300E
P 1750 5700
AR Path="/6018300E" Ref="#FLG?"  Part="1" 
AR Path="/5FE173C9/6018300E" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 1750 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 5873 50  0001 C CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
Connection ~ 2500 5450
Wire Wire Line
	2050 5450 2050 5700
Wire Wire Line
	2500 5450 2050 5450
Wire Wire Line
	2800 6200 2950 6200
Wire Wire Line
	2800 6150 2800 6200
Wire Wire Line
	2750 6150 2800 6150
Wire Wire Line
	2800 6300 2950 6300
Wire Wire Line
	2800 6350 2800 6300
Wire Wire Line
	2750 6350 2800 6350
Wire Wire Line
	2500 6350 2550 6350
Wire Wire Line
	2500 6300 2500 6350
Wire Wire Line
	2500 6150 2550 6150
Wire Wire Line
	2500 6200 2500 6150
$Comp
L Device:C_Small C?
U 1 1 60182FFB
P 2650 6350
AR Path="/60182FFB" Ref="C?"  Part="1" 
AR Path="/5FE173C9/60182FFB" Ref="C8"  Part="1" 
F 0 "C8" H 2742 6396 50  0000 L CNN
F 1 "100nF" H 2742 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
	1    2650 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60182FF5
P 2650 6150
AR Path="/60182FF5" Ref="C?"  Part="1" 
AR Path="/5FE173C9/60182FF5" Ref="C7"  Part="1" 
F 0 "C7" H 2742 6196 50  0000 L CNN
F 1 "100nF" H 2742 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5700 2500 5750
$Comp
L Device:C_Small C?
U 1 1 60182FEE
P 2500 5600
AR Path="/60182FEE" Ref="C?"  Part="1" 
AR Path="/5FE173C9/60182FEE" Ref="C5"  Part="1" 
F 0 "C5" H 2592 5646 50  0000 L CNN
F 1 "10uF" H 2592 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 5600 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5450
$Comp
L power:GND #PWR?
U 1 1 60182FE7
P 2500 5750
AR Path="/60182FE7" Ref="#PWR?"  Part="1" 
AR Path="/5FE173C9/60182FE7" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2500 5500 50  0001 C CNN
F 1 "GND" H 2505 5577 50  0000 C CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Text Label 2900 5450 0    50   ~ 0
VIN
Text Notes 2350 5150 0    50   ~ 0
USB 3.1 INTERFACE
$EndSCHEMATC