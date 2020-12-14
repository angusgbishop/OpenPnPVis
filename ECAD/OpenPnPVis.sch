EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "OpenPnPVis"
Date "2020-12-03"
Rev "002"
Comp "OpenPnPVis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Image_Sensors:CMT168-1122F LENSMOUNT1
U 1 1 5FC59173
P 9300 2500
F 0 "LENSMOUNT1" H 9628 2546 50  0000 L CNN
F 1 "CMT168-1122F" H 9628 2455 50  0000 L CNN
F 2 "OpenPnPVis:CMT168-1122F" H 9350 2050 50  0001 C CNN
F 3 "http://www.optics-online.com/Detail.asp?PN=CMT168-1122F" H 9300 2250 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4900 7150 4900
Entry Wire Line
	10700 5000 10800 5100
Entry Wire Line
	10700 5100 10800 5200
Entry Wire Line
	10700 5200 10800 5300
Entry Wire Line
	10700 5300 10800 5400
Entry Wire Line
	10700 5400 10800 5500
Entry Wire Line
	10700 5500 10800 5600
Entry Wire Line
	10700 5600 10800 5700
Entry Wire Line
	10700 5700 10800 5800
Wire Wire Line
	10300 5000 10700 5000
Wire Wire Line
	10300 5100 10700 5100
Wire Wire Line
	10300 5200 10700 5200
Wire Wire Line
	10300 5300 10700 5300
Wire Wire Line
	10300 5400 10700 5400
Wire Wire Line
	10300 5500 10700 5500
Wire Wire Line
	10300 5600 10700 5600
Wire Wire Line
	10300 5700 10700 5700
Text Label 10500 3900 0    50   ~ 0
MIPI_CH1_n
Text Label 10500 4100 0    50   ~ 0
MIPI_CH2_n
Text Label 10500 4200 0    50   ~ 0
MIPI_CH2_p
Text Label 10500 4000 0    50   ~ 0
MIPI_CH1_p
Wire Wire Line
	10300 4200 10500 4200
Wire Wire Line
	10300 4100 10500 4100
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	10300 3900 10500 3900
Text Label 10500 4300 0    50   ~ 0
H_Valid
Text Label 10500 4400 0    50   ~ 0
F_VALID
Text Label 10500 4500 0    50   ~ 0
P_CLK
Wire Wire Line
	10300 4500 10500 4500
Wire Wire Line
	10300 4400 10500 4400
Wire Wire Line
	10300 4300 10500 4300
Wire Wire Line
	8550 1050 8550 900 
Wire Wire Line
	8900 1050 8900 900 
$Comp
L Device:C_Small C10
U 1 1 5FCA0A5A
P 8900 1150
F 0 "C10" H 8992 1196 50  0000 L CNN
F 1 "10uF" H 8992 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 1150 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FC9EC94
P 8550 1150
F 0 "C9" H 8642 1196 50  0000 L CNN
F 1 "100nF" H 8642 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 1150 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1250 8550 1350
Wire Wire Line
	8900 1350 8900 1250
Wire Wire Line
	8550 1350 8800 1350
Wire Wire Line
	9350 1050 9350 900 
Wire Wire Line
	9700 1050 9700 900 
Wire Wire Line
	9350 900  9450 900 
$Comp
L Device:C_Small C12
U 1 1 5FCBD793
P 9700 1150
F 0 "C12" H 9792 1196 50  0000 L CNN
F 1 "10uF" H 9792 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 1150 50  0001 C CNN
F 3 "~" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FCBD799
P 9350 1150
F 0 "C11" H 9442 1196 50  0000 L CNN
F 1 "100nF" H 9442 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1250 9350 1350
Wire Wire Line
	9700 1350 9700 1250
Wire Wire Line
	9350 1350 9550 1350
Wire Wire Line
	10400 1050 10400 900 
Wire Wire Line
	10750 1050 10750 900 
Wire Wire Line
	10400 900  10550 900 
$Comp
L Device:C_Small C14
U 1 1 5FCC04FE
P 10750 1150
F 0 "C14" H 10842 1196 50  0000 L CNN
F 1 "10uF" H 10842 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 1150 50  0001 C CNN
F 3 "~" H 10750 1150 50  0001 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FCC0504
P 10400 1150
F 0 "C13" H 10492 1196 50  0000 L CNN
F 1 "100nF" H 10492 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10400 1150 50  0001 C CNN
F 3 "~" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1250 10400 1350
Wire Wire Line
	10750 1350 10750 1250
Wire Wire Line
	10400 1350 10650 1350
$Comp
L power:GNDA #PWR0107
U 1 1 5FCCAF4B
P 9550 1450
F 0 "#PWR0107" H 9550 1200 50  0001 C CNN
F 1 "GNDA" H 9555 1277 50  0000 C CNN
F 2 "" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Connection ~ 10650 1350
Wire Wire Line
	10650 1350 10750 1350
$Comp
L power:GND #PWR0108
U 1 1 5FCD2D85
P 10650 1450
F 0 "#PWR0108" H 10650 1200 50  0001 C CNN
F 1 "GND" H 10655 1277 50  0000 C CNN
F 2 "" H 10650 1450 50  0001 C CNN
F 3 "" H 10650 1450 50  0001 C CNN
	1    10650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1350 9550 1450
$Comp
L power:GND #PWR0109
U 1 1 5FCD5856
P 8800 1450
F 0 "#PWR0109" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8805 1277 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1350 8800 1450
Connection ~ 8800 1350
Wire Wire Line
	8800 1350 8900 1350
Connection ~ 9550 1350
Wire Wire Line
	9550 1350 9700 1350
Wire Notes Line
	8100 750  8100 1800
Wire Notes Line
	8100 1800 11050 1800
Wire Notes Line
	11050 1800 11050 750 
Wire Notes Line
	11050 750  8100 750 
Text Notes 9150 650  0    50   ~ 0
Sensor Decoupling
$Comp
L OpenPnPVis:FT602Q U3
U 1 1 5FD71EB4
P 4800 4350
F 0 "U3" H 4100 2600 60  0000 C CNN
F 1 "FT602Q" H 4100 2500 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-76-1EP_9x9mm_P0.4mm_EP3.8x3.8mm" H 3800 6150 60  0001 R CNN
F 3 "" H 3800 5950 60  0001 R CNN
F 4 "FT602Q-B-T" H 4800 4350 50  0001 C CNN "MPN"
	1    4800 4350
	1    0    0    -1  
$EndComp
Entry Wire Line
	6800 2800 6900 2900
Entry Wire Line
	6800 2900 6900 3000
Entry Wire Line
	6800 3000 6900 3100
Entry Wire Line
	6800 3100 6900 3200
Entry Wire Line
	6800 3200 6900 3300
Entry Wire Line
	6800 3300 6900 3400
Entry Wire Line
	6800 3400 6900 3500
Entry Wire Line
	6800 3500 6900 3600
Wire Wire Line
	6350 2800 6800 2800
Wire Wire Line
	6350 2900 6800 2900
Wire Wire Line
	6350 3100 6800 3100
Wire Wire Line
	6350 3200 6800 3200
Wire Wire Line
	6350 3300 6800 3300
Wire Wire Line
	6350 3500 6800 3500
Text Label 6450 2800 0    50   ~ 0
C_DAT0
Text Label 6450 2900 0    50   ~ 0
C_DAT1
Text Label 6450 3000 0    50   ~ 0
C_DAT2
Text Label 6450 3100 0    50   ~ 0
C_DAT3
Text Label 6450 3200 0    50   ~ 0
C_DAT4
Text Label 6450 3300 0    50   ~ 0
C_DAT5
Text Label 6450 3400 0    50   ~ 0
C_DAT6
Text Label 6450 3500 0    50   ~ 0
C_DAT7
Wire Bus Line
	6900 3700 7100 3700
Text Label 6950 3700 0    50   ~ 0
C_DAT
Text Label 10350 5400 0    50   ~ 0
C_DAT0
Text Label 10350 5500 0    50   ~ 0
C_DAT1
Text Label 10350 5600 0    50   ~ 0
C_DAT2
Text Label 10350 5700 0    50   ~ 0
C_DAT3
Text Label 10350 5000 0    50   ~ 0
C_DAT4
Text Label 10350 5100 0    50   ~ 0
C_DAT5
Text Label 10350 5200 0    50   ~ 0
C_DAT6
Text Label 10350 5300 0    50   ~ 0
C_DAT7
Wire Bus Line
	10800 5950 10850 5950
Text Label 10850 5950 0    50   ~ 0
C_DAT
Wire Wire Line
	3250 5300 3700 5300
Wire Wire Line
	3250 5400 3700 5400
Wire Wire Line
	3250 5100 3700 5100
Wire Wire Line
	3250 5200 3700 5200
Wire Wire Line
	3250 4800 3700 4800
Wire Wire Line
	3250 4900 3700 4900
Wire Wire Line
	3700 4300 3350 4300
Text Label 3350 4300 2    50   ~ 0
SCL
Wire Wire Line
	3700 4400 3350 4400
Text Label 3350 4400 2    50   ~ 0
SDA
Wire Wire Line
	7900 4600 7550 4600
Text Label 7550 4600 2    50   ~ 0
SCL
Wire Wire Line
	7900 4700 7550 4700
Text Label 7550 4700 2    50   ~ 0
SDA
$Comp
L Device:R_Small R10
U 1 1 5FEA8822
P 3500 3800
F 0 "R10" H 3559 3846 50  0000 L CNN
F 1 "1.6K" H 3559 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
F 4 "RC0805JR-071KL" H 3500 3800 50  0001 C CNN "MPN"
	1    3500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3800 3700 3800
$Comp
L Device:R_Small R11
U 1 1 5FEB5BF7
P 3500 3900
F 0 "R11" H 3559 3946 50  0000 L CNN
F 1 "1.6K" H 3559 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
F 4 "RC0805JR-071KL" H 3500 3900 50  0001 C CNN "MPN"
	1    3500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3900 3700 3900
Wire Wire Line
	3400 3900 3300 3900
Wire Wire Line
	3300 3900 3200 3900
Wire Wire Line
	3300 3800 3400 3800
$Comp
L Device:R_Small R9
U 1 1 5FEDF5CD
P 3500 3600
F 0 "R9" H 3559 3646 50  0000 L CNN
F 1 "1.6K" H 3559 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
F 4 "RC0805JR-071KL" H 3500 3600 50  0001 C CNN "MPN"
	1    3500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3600 3700 3600
Wire Wire Line
	3400 3600 3200 3600
$Comp
L power:+3.3V #PWR0111
U 1 1 5FEEF709
P 4600 2200
F 0 "#PWR0111" H 4600 2050 50  0001 C CNN
F 1 "+3.3V" V 4615 2328 50  0000 L CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5FF010D6
P 4900 1850
F 0 "#PWR0112" H 4900 1700 50  0001 C CNN
F 1 "+3.3V" V 4915 1978 50  0000 L CNN
F 2 "" H 4900 1850 50  0001 C CNN
F 3 "" H 4900 1850 50  0001 C CNN
	1    4900 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4600 3500 4600
Text Label 3500 4600 2    50   ~ 0
XI
Wire Wire Line
	3700 4700 3500 4700
Text Label 3500 4700 2    50   ~ 0
XO
Wire Wire Line
	1100 900  1000 900 
Text Label 900  900  2    50   ~ 0
XI
Wire Wire Line
	1400 900  1500 900 
Text Label 1600 900  0    50   ~ 0
XO
$Comp
L Device:R_Small R12
U 1 1 5FF273EA
P 3500 4000
F 0 "R12" H 3559 4046 50  0000 L CNN
F 1 "1.6K" H 3559 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
F 4 "RC0805JR-071KL" H 3500 4000 50  0001 C CNN "MPN"
	1    3500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4000 3300 4000
Wire Wire Line
	3600 4000 3700 4000
Wire Wire Line
	3300 4000 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	1000 900  1000 1000
Connection ~ 1000 900 
Wire Wire Line
	1000 900  900  900 
Wire Wire Line
	1500 900  1500 1000
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1600 900 
$Comp
L Device:C_Small C1
U 1 1 5FF56D63
P 1000 1100
F 0 "C1" H 1092 1146 50  0000 L CNN
F 1 "16pF" H 1092 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 1100 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1000 1200
$Comp
L Device:C_Small C2
U 1 1 5FF764DC
P 1500 1100
F 0 "C2" H 1592 1146 50  0000 L CNN
F 1 "16pF" H 1592 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FF764E2
P 1250 1350
F 0 "#PWR0113" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1255 1177 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1200
Wire Wire Line
	1000 1300 1250 1300
Wire Wire Line
	1250 1300 1250 1350
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1500 1300
$Comp
L Device:R_Small R13
U 1 1 5FFA8B67
P 3550 5000
F 0 "R13" H 3609 5046 50  0000 L CNN
F 1 "1.6K" H 3609 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 5000 50  0001 C CNN
F 3 "~" H 3550 5000 50  0001 C CNN
F 4 "RC0805JR-071KL" H 3550 5000 50  0001 C CNN "MPN"
	1    3550 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5000 3700 5000
$Comp
L power:GND #PWR0114
U 1 1 5FF3E607
P 4800 6400
F 0 "#PWR0114" H 4800 6150 50  0001 C CNN
F 1 "GND" H 4805 6227 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FFBE3AC
P 2650 5000
F 0 "#PWR0115" H 2650 4750 50  0001 C CNN
F 1 "GND" H 2655 4827 50  0000 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5000 2850 5000
$Comp
L Device:R_Small R6
U 1 1 5FFD30C2
P 2650 4500
F 0 "R6" H 2709 4546 50  0000 L CNN
F 1 "4.7K" H 2709 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
F 4 "RC0805JR-074K7L" H 2650 4500 50  0001 C CNN "MPN"
	1    2650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4500 2550 4500
Wire Wire Line
	2750 4500 2850 4500
$Comp
L Device:R_Small R7
U 1 1 5FFF6D69
P 2850 4750
F 0 "R7" H 2909 4796 50  0000 L CNN
F 1 "10K" H 2909 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 4750 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
F 4 "RC0805JR-0710KL" H 2850 4750 50  0001 C CNN "MPN"
	1    2850 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4650 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	2850 4500 3700 4500
Wire Wire Line
	2850 4850 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2850 5000 3450 5000
$Comp
L Device:R_Small R8
U 1 1 60013970
P 3500 3500
F 0 "R8" H 3559 3546 50  0000 L CNN
F 1 "1.6K" H 3559 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
F 4 "RC0805JR-071KL" H 3500 3500 50  0001 C CNN "MPN"
	1    3500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3500 3200 3500
Wire Wire Line
	3600 3500 3700 3500
Wire Wire Line
	3200 3500 3200 3550
Wire Wire Line
	3200 3550 3050 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3600
$Comp
L power:+3.3V #PWR0116
U 1 1 600447A7
P 3050 3550
F 0 "#PWR0116" H 3050 3400 50  0001 C CNN
F 1 "+3.3V" V 3065 3678 50  0000 L CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 6004C626
P 3200 3900
F 0 "#PWR0117" H 3200 3750 50  0001 C CNN
F 1 "+3.3V" V 3215 4028 50  0000 L CNN
F 2 "" H 3200 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0001 C CNN
	1    3200 3900
	0    -1   -1   0   
$EndComp
Text Label 3200 3400 0    50   ~ 0
~OE
Wire Wire Line
	7900 5100 7700 5100
Text Label 7700 5100 0    50   ~ 0
~OE
Text Label 7750 4200 2    50   ~ 0
MIPI_CLK_n
Text Label 7750 4300 2    50   ~ 0
MIPI_CLK_p
Wire Wire Line
	7750 4200 7900 4200
Wire Wire Line
	7750 4300 7900 4300
$Comp
L power:GND #PWR0104
U 1 1 600A3E38
P 7150 4500
F 0 "#PWR0104" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7155 4327 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5500 3550 5500
Wire Wire Line
	3550 5500 3550 5700
$Comp
L Device:C_Small C6
U 1 1 602E0CD8
P 3550 5800
F 0 "C6" H 3642 5846 50  0000 L CNN
F 1 "4.7uF" H 3642 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3550 5800 50  0001 C CNN
F 3 "~" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6000 3550 5900
$Comp
L power:GND #PWR0119
U 1 1 602EB836
P 3550 6000
F 0 "#PWR0119" H 3550 5750 50  0001 C CNN
F 1 "GND" H 3555 5827 50  0000 C CNN
F 2 "" H 3550 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
Text Label 3550 5500 2    50   ~ 0
DV10
Text Label 4550 2100 2    50   ~ 0
DV10
Wire Wire Line
	4550 2100 4700 2100
Text Label 5150 2100 0    50   ~ 0
DV10
Wire Wire Line
	5150 2100 5000 2100
$Comp
L power:+2V8 #PWR0129
U 1 1 5FF11D52
P 8700 850
F 0 "#PWR0129" H 8700 700 50  0001 C CNN
F 1 "+2V8" V 8715 978 50  0000 L CNN
F 2 "" H 8700 850 50  0001 C CNN
F 3 "" H 8700 850 50  0001 C CNN
	1    8700 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 850  8700 900 
Connection ~ 8700 900 
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	9450 850  9450 900 
Connection ~ 9450 900 
Wire Wire Line
	9450 900  9700 900 
$Comp
L power:+1V2 #PWR0131
U 1 1 5FF45B70
P 10550 850
F 0 "#PWR0131" H 10550 700 50  0001 C CNN
F 1 "+1V2" V 10565 978 50  0000 L CNN
F 2 "" H 10550 850 50  0001 C CNN
F 3 "" H 10550 850 50  0001 C CNN
	1    10550 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 850  10550 900 
Connection ~ 10550 900 
Wire Wire Line
	10550 900  10750 900 
Wire Wire Line
	9250 3350 9250 3600
$Comp
L power:+1V2 #PWR0135
U 1 1 600B028C
P 8950 3350
F 0 "#PWR0135" H 8950 3200 50  0001 C CNN
F 1 "+1V2" V 8965 3478 50  0000 L CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3500 8950 3600
Wire Wire Line
	7600 5200 7900 5200
Wire Wire Line
	7900 4400 7450 4400
Text Label 1100 2950 2    50   ~ 0
33MHZ_CLK
Text Label 1900 2050 0    50   ~ 0
33MHZ_CLK
Text Label 1000 2250 2    50   ~ 0
66MHZ_CLK
Text Label 6000 2700 0    50   ~ 0
66MHZ_CLK
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	1000 2250 1250 2250
Wire Wire Line
	1100 2050 1250 2050
Text Label 1900 2250 0    50   ~ 0
~33MHZ_CLK
Text Label 1100 2050 2    50   ~ 0
~33MHZ_CLK
Wire Wire Line
	1500 1900 1300 1900
Wire Wire Line
	9250 3350 9350 3350
Wire Wire Line
	1500 2450 1500 2400
Text Notes 1350 1750 0    50   ~ 0
Clock Halving
Wire Wire Line
	5900 4000 5950 4000
Wire Wire Line
	5900 4400 5950 4400
Wire Wire Line
	5900 4500 5950 4500
Wire Wire Line
	5900 4600 5950 4600
Wire Wire Line
	5900 4700 5950 4700
Wire Wire Line
	5900 4800 5950 4800
Wire Wire Line
	5900 4900 5950 4900
Wire Wire Line
	5900 5000 5950 5000
Wire Wire Line
	5900 5100 5950 5100
Wire Wire Line
	5900 5200 5950 5200
Wire Wire Line
	5900 5300 5950 5300
Wire Wire Line
	5900 5400 5950 5400
Wire Wire Line
	5900 5500 5950 5500
Wire Wire Line
	5900 5600 5950 5600
Wire Wire Line
	5900 5700 5950 5700
Wire Wire Line
	5900 5800 5950 5800
Wire Wire Line
	5900 5900 5950 5900
Wire Wire Line
	5950 4400 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 5950 4700
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 5950 4800
Connection ~ 5950 4800
Wire Wire Line
	5950 4800 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	5950 4900 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	5950 5100 5950 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 5950 5300
Connection ~ 5950 5300
Wire Wire Line
	5950 5300 5950 5400
Connection ~ 5950 5400
Wire Wire Line
	5950 5400 5950 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5500 5950 5600
Connection ~ 5950 5600
Wire Wire Line
	5950 5600 5950 5700
Connection ~ 5950 5700
Wire Wire Line
	5950 5700 5950 5800
Connection ~ 5950 5800
Wire Wire Line
	5950 5800 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	5950 5900 5950 6050
$Comp
L power:GND #PWR0140
U 1 1 5FF717BE
P 5950 6050
F 0 "#PWR0140" H 5950 5800 50  0001 C CNN
F 1 "GND" H 5955 5877 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1900 2250
Wire Wire Line
	1900 2050 1750 2050
Text Label 1300 2450 2    50   ~ 0
VCC
$Comp
L 74xGxx:74LVC2G74 U8
U 1 1 5FC811AD
P 1500 2150
F 0 "U8" H 1750 1950 50  0000 C CNN
F 1 "74LVC2G74" H 1800 1850 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1500 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1500 2150 50  0001 C CNN
F 4 "74LVC2G74" H 1500 2150 50  0001 C CNN "MPN"
	1    1500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2450 1500 2450
Text Label 1300 1900 2    50   ~ 0
VCC
NoConn ~ 10300 4200
NoConn ~ 10300 4100
NoConn ~ 10300 4000
NoConn ~ 10300 3900
NoConn ~ 10300 4500
$Comp
L power:+5V #PWR0153
U 1 1 5FFD35C2
P 2450 4500
F 0 "#PWR0153" H 2450 4350 50  0001 C CNN
F 1 "+5V" V 2465 4628 50  0000 L CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
Text Label 7450 4400 2    50   ~ 0
Sensor_CLK
Text Label 1750 3100 0    50   ~ 0
Sensor_CLK
Wire Wire Line
	1500 2950 1500 3100
Wire Wire Line
	1500 3100 1750 3100
Wire Wire Line
	1500 3100 1500 3250
Connection ~ 1500 3100
Text Label 1150 3250 2    50   ~ 0
XO
$Comp
L Device:R_Small R19
U 1 1 5FF6846B
P 1300 2950
F 0 "R19" H 1359 2996 50  0000 L CNN
F 1 "0R" H 1359 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 2950 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
F 4 "RC0805FR-070RL" H 1300 2950 50  0001 C CNN "MPN"
	1    1300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5FF84737
P 1300 3250
F 0 "R20" H 1359 3296 50  0000 L CNN
F 1 "0R" H 1359 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
F 4 "RC0805FR-070RL" H 1300 3250 50  0001 C CNN "MPN"
	1    1300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2950 1200 2950
Wire Wire Line
	1150 3250 1200 3250
Wire Wire Line
	1400 3250 1500 3250
Wire Wire Line
	1500 2950 1400 2950
Wire Wire Line
	9050 3600 9050 3500
Wire Wire Line
	9050 3500 8950 3500
Wire Wire Line
	8950 3350 8950 3500
Connection ~ 8950 3500
$Comp
L power:+2V8 #PWR0134
U 1 1 5FD5B1C9
P 9350 3350
F 0 "#PWR0134" H 9350 3200 50  0001 C CNN
F 1 "+2V8" V 9365 3478 50  0000 L CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3400 3700 3400
$Comp
L power:GND #PWR0133
U 1 1 6048384B
P 3000 3200
F 0 "#PWR0133" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3650 3200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FD684F6
P 4250 6900
F 0 "J2" H 4330 6937 50  0000 L CNN
F 1 "Conn_01x02" H 4330 6846 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4330 6755 50  0000 L CNN
F 3 "~" H 4250 6900 50  0001 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6900 4050 6900
$Comp
L power:GND #PWR0155
U 1 1 5FDC1E7B
P 3950 7000
F 0 "#PWR0155" H 3950 6750 50  0001 C CNN
F 1 "GND" H 3955 6827 50  0000 C CNN
F 2 "" H 3950 7000 50  0001 C CNN
F 3 "" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 4050 7000
NoConn ~ 7750 4200
NoConn ~ 7750 4300
NoConn ~ 7900 4800
Text Label 3300 3700 2    50   ~ 0
F_VALID
Wire Wire Line
	3300 3700 3700 3700
Text Label 3100 3000 2    50   ~ 0
H_Valid
Wire Wire Line
	5900 3700 5950 3700
Wire Wire Line
	5900 3800 5950 3800
Wire Wire Line
	5900 3900 5950 3900
Connection ~ 5950 3800
Connection ~ 5950 3900
Connection ~ 5950 4000
Wire Wire Line
	5950 4000 5950 4100
Wire Wire Line
	5900 4300 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 5950 4400
Wire Wire Line
	5900 4200 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5950 4300
Wire Wire Line
	5900 4100 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 5950 4200
Wire Wire Line
	5900 3600 5950 3600
Connection ~ 5950 3700
Wire Wire Line
	3100 3000 3700 3000
Wire Wire Line
	3700 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3200
Wire Wire Line
	3700 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	3650 3300 3700 3300
NoConn ~ 10300 4600
NoConn ~ 10300 4700
NoConn ~ 10300 4800
NoConn ~ 10300 4900
Wire Wire Line
	7900 5000 7550 5000
Text Label 3950 7450 2    50   ~ 0
CAM_TRIG
Text Label 7550 5000 2    50   ~ 0
CAM_TRIG
$Comp
L Device:Crystal Y1
U 1 1 5FE85A0C
P 1250 900
F 0 "Y1" H 1250 1168 50  0000 C CNN
F 1 "X3S030000BA1H-U" H 1250 1077 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1250 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_HELE-Harmony-Elec-X3S030000BA1H-U_C254267.pdf" H 1250 900 50  0001 C CNN
	1    1250 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0139
U 1 1 5FDEBC86
P 7600 5200
F 0 "#PWR0139" H 7600 5050 50  0001 C CNN
F 1 "+2V8" V 7615 5328 50  0000 L CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 600F7B95
P 8550 3500
F 0 "FB1" V 8450 3650 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3500 8400 3500
Wire Wire Line
	8650 3500 8700 3500
Wire Wire Line
	8850 3500 8850 3600
Wire Wire Line
	9100 6000 9100 6050
Wire Wire Line
	9100 6050 9250 6050
$Comp
L power:GND #PWR0120
U 1 1 601F9D18
P 8750 6150
F 0 "#PWR0120" H 8750 5900 50  0001 C CNN
F 1 "GND" H 8755 5977 50  0000 C CNN
F 2 "" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6050 8750 6150
Wire Wire Line
	8750 6050 9000 6050
Wire Wire Line
	9000 6050 9000 6000
Text Label 8750 3500 0    50   ~ 0
VAA
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 603B2761
P 4250 7450
F 0 "J3" H 4330 7487 50  0000 L CNN
F 1 "Conn_01x02" H 4330 7396 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4330 7305 50  0000 L CNN
F 3 "~" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7450 4050 7450
$Comp
L power:GND #PWR0150
U 1 1 603B2768
P 3950 7550
F 0 "#PWR0150" H 3950 7300 50  0001 C CNN
F 1 "GND" H 3955 7377 50  0000 C CNN
F 2 "" H 3950 7550 50  0001 C CNN
F 3 "" H 3950 7550 50  0001 C CNN
	1    3950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7550 4050 7550
$Comp
L power:+2V5 #PWR0154
U 1 1 6047A81A
P 4600 1950
F 0 "#PWR0154" H 4600 1800 50  0001 C CNN
F 1 "+2V5" V 4615 2078 50  0000 L CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1950 4800 1950
$Comp
L power:+2V5 #PWR0157
U 1 1 605220AD
P 8400 3500
F 0 "#PWR0157" H 8400 3350 50  0001 C CNN
F 1 "+2V5" V 8415 3628 50  0000 L CNN
F 2 "" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3600 9150 3200
Wire Wire Line
	9150 3200 9200 3200
Text Label 9200 3200 0    50   ~ 0
VAA
$Comp
L OpenPnPVis:﻿AR0144 U?
U 1 1 5FC4AF03
P 9050 4800
AR Path="/5FC8272A/5FC4AF03" Ref="U?"  Part="1" 
AR Path="/5FC4AF03" Ref="U2"  Part="1" 
F 0 "U2" H 9750 3600 60  0000 R CNN
F 1 "﻿AR0144" H 10000 3450 60  0000 R CNN
F 2 "OpenPnPVis:BGA-72_9x8_5.565x5.545mm" H 9200 4850 60  0001 R CNN
F 3 "" H 9200 4650 60  0001 R CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 60639E08
P 9250 6150
F 0 "#PWR0138" H 9250 5900 50  0001 C CNN
F 1 "GNDA" H 9255 5977 50  0000 C CNN
F 2 "" H 9250 6150 50  0001 C CNN
F 3 "" H 9250 6150 50  0001 C CNN
	1    9250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6150 9250 6050
$Comp
L Device:R_Pack08 RN1
U 1 1 606E8E9C
P 6150 3200
F 0 "RN1" V 6700 3200 50  0000 C CNN
F 1 "33" V 6600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 6625 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5950 2800 5900 2800
Wire Wire Line
	5950 2900 5900 2900
Wire Wire Line
	5950 3000 5900 3000
Wire Wire Line
	5950 3100 5900 3100
Wire Wire Line
	5900 3200 5950 3200
Wire Wire Line
	5950 3300 5900 3300
Wire Wire Line
	5900 3400 5950 3400
Wire Wire Line
	5900 3500 5950 3500
Wire Wire Line
	5950 3700 5950 3800
Wire Wire Line
	5950 3800 5950 3900
Wire Wire Line
	5950 3900 5950 4000
Wire Wire Line
	5950 3600 5950 3700
Wire Wire Line
	6350 3400 6800 3400
Text Label 9450 850  0    50   ~ 0
VAA
NoConn ~ 3700 4100
Wire Wire Line
	7150 4500 7900 4500
Wire Wire Line
	10650 1350 10650 1450
$Comp
L Device:C_Small C22
U 1 1 5FE8A148
P 10100 1150
F 0 "C22" H 10192 1196 50  0000 L CNN
F 1 "100nF" H 10192 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10100 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 10100 900 
Wire Wire Line
	10100 900  10400 900 
Connection ~ 10400 900 
Wire Wire Line
	10100 1250 10100 1350
Wire Wire Line
	10100 1350 10400 1350
Connection ~ 10400 1350
$Comp
L Device:C_Small C23
U 1 1 5FF117F6
P 8250 1150
F 0 "C23" H 8342 1196 50  0000 L CNN
F 1 "100nF" H 8342 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 1150 50  0001 C CNN
F 3 "~" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1050 8250 900 
Wire Wire Line
	8250 900  8550 900 
Connection ~ 8550 900 
Wire Wire Line
	8550 900  8700 900 
Wire Wire Line
	8250 1250 8250 1350
Wire Wire Line
	8250 1350 8550 1350
Connection ~ 8550 1350
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 600B857B
P 8700 3500
F 0 "#FLG0105" H 8700 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 3673 50  0000 C CNN
F 2 "" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6250 4800 6400
Wire Wire Line
	4600 2200 4600 2350
Wire Wire Line
	4700 2100 4700 2350
Wire Wire Line
	5000 2100 5000 2350
Wire Wire Line
	4800 1950 4800 2350
Wire Wire Line
	4900 1850 4900 2350
Connection ~ 8700 3500
Wire Wire Line
	8700 3500 8850 3500
Wire Wire Line
	6350 3000 6800 3000
Connection ~ 5950 4400
$Sheet
S 750  6100 1000 1350
U 5FE173C9
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
Text GLabel 7150 4900 0    50   Input ~ 0
FLASH_SIG
Text GLabel 3950 6900 0    50   Input ~ 0
LED_V+
Text GLabel 3250 4800 0    50   Input ~ 0
USB_D+
Text GLabel 3250 4900 0    50   Input ~ 0
USB_D-
Text GLabel 3250 5100 0    50   Input ~ 0
USB_SSTX+
Text GLabel 3250 5200 0    50   Input ~ 0
USB_SSTX-
Text GLabel 3250 5300 0    50   Input ~ 0
USB_SSRX+
Text GLabel 3250 5400 0    50   Input ~ 0
USB_SSRX-
Wire Bus Line
	6900 2900 6900 3700
Wire Bus Line
	10800 5100 10800 5950
$EndSCHEMATC
