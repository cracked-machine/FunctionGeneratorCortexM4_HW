EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Analog Front End "
Date "2020-03-04"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 6475 0    50   Input ~ 0
FUNC1_SYNC_IN
Text HLabel 1175 1950 0    50   Input ~ 0
FUNC1_SIG_IN
Text HLabel 1550 4750 0    50   Input ~ 0
FUNC1_DCBIAS_IN
Text HLabel 5200 6575 2    50   Input ~ 0
FUNC1_SYNC_OUT
$Comp
L PGA:LTC6910 U?
U 1 1 5EBD94E1
P 2100 2250
AR Path="/5EBD94E1" Ref="U?"  Part="1" 
AR Path="/5EBB9B06/5EBD94E1" Ref="U11"  Part="1" 
F 0 "U11" H 2650 2175 50  0000 C CNN
F 1 "LTC6910" H 2650 2075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8" H 1900 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6910fb.pdf" H 1900 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 5250 2825 5250
Wire Wire Line
	2825 5250 2825 5550
$Comp
L power:GNDS #PWR0125
U 1 1 5E61EA42
P 2825 5550
F 0 "#PWR0125" H 2825 5300 50  0001 C CNN
F 1 "GNDS" H 2830 5377 50  0000 C CNN
F 2 "" H 2825 5550 50  0001 C CNN
F 3 "" H 2825 5550 50  0001 C CNN
	1    2825 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1675 4550
$Comp
L power:GNDS #PWR0126
U 1 1 5E62023E
P 2075 5550
F 0 "#PWR0126" H 2075 5300 50  0001 C CNN
F 1 "GNDS" H 2080 5377 50  0000 C CNN
F 2 "" H 2075 5550 50  0001 C CNN
F 3 "" H 2075 5550 50  0001 C CNN
	1    2075 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 4125 2075 4350
Wire Wire Line
	1775 4750 1675 4750
Text HLabel 1550 4550 0    50   Input ~ 0
DCBIAS_INVERT_IN
$Comp
L Device:R R9
U 1 1 5E621D8E
P 3050 5050
F 0 "R9" V 2950 5050 50  0000 C CNN
F 1 "1K" V 3050 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3325 5050 3275 5050
Wire Wire Line
	2900 5050 2825 5050
Wire Wire Line
	2825 5050 2825 4750
Wire Wire Line
	2825 4750 2375 4750
Wire Wire Line
	3275 5050 3275 4800
Wire Wire Line
	3275 4800 3500 4800
Wire Wire Line
	4025 4800 4025 5150
Wire Wire Line
	4025 5150 3925 5150
Connection ~ 3275 5050
Wire Wire Line
	3275 5050 3200 5050
Connection ~ 4025 5150
$Comp
L Device:R R10
U 1 1 5E623A84
P 3650 4800
F 0 "R10" V 3550 4800 50  0000 C CNN
F 1 "1K" V 3650 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 4800 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4800 4025 4800
Wire Wire Line
	2375 4550 2825 4550
Wire Wire Line
	2825 4550 2825 3850
Wire Wire Line
	2825 3850 3350 3850
Wire Wire Line
	3350 4050 3275 4050
Wire Wire Line
	3275 4050 3275 4275
Wire Wire Line
	3275 4275 4050 4275
Wire Wire Line
	4050 4275 4050 3950
Wire Wire Line
	4050 3950 3950 3950
Connection ~ 4050 3950
Wire Wire Line
	4625 3950 4625 4500
Wire Wire Line
	4025 5150 4200 5150
Wire Wire Line
	4050 3950 4200 3950
Wire Wire Line
	4625 4500 4900 4500
Connection ~ 4625 4500
Wire Wire Line
	4625 4500 4625 5150
Text Label 5375 4500 2    50   ~ 0
DCBIAS
Wire Wire Line
	1650 1950 1300 1950
Text HLabel 2100 1375 1    50   Input ~ 0
+5V
Wire Wire Line
	2100 1375 2100 1650
Wire Wire Line
	2000 2800 2000 2950
Wire Wire Line
	2200 2800 2200 2950
Wire Wire Line
	2200 2950 2000 2950
Connection ~ 2000 2950
Text Label 1300 2550 0    50   ~ 0
SG2
Text Label 1300 2400 0    50   ~ 0
SG1
Text Label 1300 2250 0    50   ~ 0
SG0
Wire Wire Line
	925  2250 1650 2250
Wire Wire Line
	925  2400 1650 2400
Wire Wire Line
	925  2550 1650 2550
Text HLabel 925  2250 0    50   Input ~ 0
SG0_IN
Text HLabel 925  2400 0    50   Input ~ 0
SG1_IN
Text HLabel 925  2550 0    50   Input ~ 0
SG2_IN
Text HLabel 6775 4300 1    50   Input ~ 0
+5V
Wire Wire Line
	6775 4300 6775 4400
Wire Wire Line
	6775 5000 6775 5100
$Comp
L Device:R R12
U 1 1 5E81FC64
P 4350 3950
F 0 "R12" V 4143 3950 50  0000 C CNN
F 1 "100R" V 4234 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3950 4625 3950
$Comp
L Device:R R13
U 1 1 5E81FD70
P 4350 5150
F 0 "R13" V 4143 5150 50  0000 C CNN
F 1 "100R" V 4234 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4280 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5150 4625 5150
Text HLabel 10500 2150 2    50   Input ~ 0
FUNC1_SIG_OUT
Text Label 3500 1200 0    50   ~ 0
DCBIAS
Wire Wire Line
	3975 1200 3975 1400
Wire Wire Line
	3500 1200 3975 1200
Wire Wire Line
	2550 1950 2725 1950
$Comp
L Amplifier_Operational:TL072 U12
U 1 1 5E82D1AF
P 3650 3950
F 0 "U12" H 3650 4317 50  0000 C CNN
F 1 "TL072" H 3650 4226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U12
U 2 1 5E82E3E3
P 3625 5150
F 0 "U12" H 3625 5475 50  0000 C CNN
F 1 "TL072" H 3625 5575 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3625 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3625 5150 50  0001 C CNN
	2    3625 5150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U12
U 3 1 5E82E9FB
P 6875 4700
F 0 "U12" H 6833 4746 50  0000 L CNN
F 1 "TL072" H 6833 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6875 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6875 4700 50  0001 C CNN
	3    6875 4700
	1    0    0    -1  
$EndComp
Text HLabel 6775 5100 3    50   Input ~ 0
-5V
$Comp
L Device:C C15
U 1 1 5E8A57CF
P 8825 4625
F 0 "C15" H 9125 4650 50  0000 R CNN
F 1 "100nF" H 9150 4575 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8863 4475 50  0001 C CNN
F 3 "~" H 8825 4625 50  0001 C CNN
	1    8825 4625
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E8A6383
P 10150 4650
F 0 "C16" H 10036 4604 50  0000 R CNN
F 1 "100nF" H 10036 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10188 4500 50  0001 C CNN
F 3 "~" H 10150 4650 50  0001 C CNN
	1    10150 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 4900 9000 5025
Wire Wire Line
	10325 4925 10325 5050
$Comp
L power:GNDS #PWR04
U 1 1 5E8AC15E
P 10325 5050
F 0 "#PWR04" H 10325 4800 50  0001 C CNN
F 1 "GNDS" H 10330 4877 50  0000 C CNN
F 2 "" H 10325 5050 50  0001 C CNN
F 3 "" H 10325 5050 50  0001 C CNN
	1    10325 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR03
U 1 1 5E8AC192
P 9000 5025
F 0 "#PWR03" H 9000 4775 50  0001 C CNN
F 1 "GNDS" H 9005 4852 50  0000 C CNN
F 2 "" H 9000 5025 50  0001 C CNN
F 3 "" H 9000 5025 50  0001 C CNN
	1    9000 5025
	1    0    0    -1  
$EndComp
Text HLabel 9000 4200 1    50   Input ~ 0
+5V
Wire Wire Line
	9000 4200 9000 4375
Text HLabel 10325 4225 1    50   Input ~ 0
-5V
Wire Wire Line
	10325 4225 10325 4400
Text HLabel 2000 3125 3    50   Input ~ 0
-5V
Wire Wire Line
	2000 2950 2000 3125
$Comp
L Amplifier_Operational:TL072 U13
U 1 1 5E8F23F2
P 6575 2050
F 0 "U13" H 6575 1725 50  0000 C CNN
F 1 "TL072" H 6575 1800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6575 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6575 2050 50  0001 C CNN
	1    6575 2050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U13
U 2 1 5E8F41C1
P 9100 2150
F 0 "U13" H 9100 2517 50  0000 C CNN
F 1 "TL072" H 9100 2426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9100 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 2150 50  0001 C CNN
	2    9100 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U13
U 3 1 5E8F5AB8
P 7675 4725
F 0 "U13" H 7633 4771 50  0000 L CNN
F 1 "TL072" H 7633 4680 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7675 4725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7675 4725 50  0001 C CNN
	3    7675 4725
	1    0    0    -1  
$EndComp
Text HLabel 7575 4325 1    50   Input ~ 0
+5V
Wire Wire Line
	7575 4325 7575 4425
Wire Wire Line
	7575 5025 7575 5125
Text HLabel 7575 5125 3    50   Input ~ 0
-5V
$Comp
L Device:C C22
U 1 1 5E90440E
P 10475 4650
F 0 "C22" H 10360 4604 50  0000 R CNN
F 1 "100nF" H 10360 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10513 4500 50  0001 C CNN
F 3 "~" H 10475 4650 50  0001 C CNN
	1    10475 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4500 10150 4400
Wire Wire Line
	10150 4400 10325 4400
Wire Wire Line
	10475 4400 10475 4500
Connection ~ 10325 4400
Wire Wire Line
	10325 4400 10475 4400
Wire Wire Line
	10475 4800 10475 4925
Wire Wire Line
	10475 4925 10325 4925
Wire Wire Line
	10150 4925 10150 4800
Connection ~ 10325 4925
Wire Wire Line
	10325 4925 10150 4925
$Comp
L Device:C C21
U 1 1 5E912CAD
P 9150 4625
F 0 "C21" H 9450 4650 50  0000 R CNN
F 1 "100nF" H 9475 4575 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9188 4475 50  0001 C CNN
F 3 "~" H 9150 4625 50  0001 C CNN
	1    9150 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4475 8825 4375
Wire Wire Line
	8825 4375 9000 4375
Wire Wire Line
	9150 4375 9150 4475
Connection ~ 9000 4375
Wire Wire Line
	9000 4375 9150 4375
Wire Wire Line
	8825 4775 8825 4900
Wire Wire Line
	8825 4900 9000 4900
Wire Wire Line
	9150 4900 9150 4775
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 9150 4900
Wire Wire Line
	5150 1950 5200 1950
Wire Wire Line
	5575 1950 5775 1950
Wire Wire Line
	5200 1950 5200 1525
Wire Wire Line
	5200 800  5975 800 
Wire Wire Line
	7125 2050 6875 2050
Connection ~ 5200 1950
Wire Wire Line
	5200 1950 5275 1950
$Comp
L Device:R R14
U 1 1 5E941C14
P 5000 1950
F 0 "R14" V 5175 1900 50  0000 L CNN
F 1 "1K" V 5100 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 2200 5775 1950
Connection ~ 5775 1950
Wire Wire Line
	5775 1950 6275 1950
Wire Wire Line
	6125 2150 6275 2150
$Comp
L Device:R R16
U 1 1 5E9483DC
P 6125 800
F 0 "R16" V 6025 800 50  0000 C CNN
F 1 "1K" V 6125 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6055 800 50  0001 C CNN
F 3 "~" H 6125 800 50  0001 C CNN
	1    6125 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	6275 800  7125 800 
Wire Wire Line
	6125 2525 6125 2150
Wire Wire Line
	7125 2525 7125 2050
Connection ~ 7125 2050
$Comp
L power:GNDS #PWR06
U 1 1 5E972A40
P 5775 2700
F 0 "#PWR06" H 5775 2450 50  0001 C CNN
F 1 "GNDS" H 5780 2527 50  0000 C CNN
F 2 "" H 5775 2700 50  0001 C CNN
F 3 "" H 5775 2700 50  0001 C CNN
	1    5775 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 2525 7125 2525
Wire Wire Line
	6275 1525 7125 1525
Wire Wire Line
	5975 1525 5200 1525
$Comp
L Device:R R15
U 1 1 5EA0086D
P 5425 1950
F 0 "R15" V 5600 1900 50  0000 L CNN
F 1 "1K" V 5525 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5355 1950 50  0001 C CNN
F 3 "~" H 5425 1950 50  0001 C CNN
	1    5425 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5E93AE9D
P 6125 1525
F 0 "C18" V 6250 1350 50  0000 C CNN
F 1 "1nF" V 6250 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6163 1375 50  0001 C CNN
F 3 "~" H 6125 1525 50  0001 C CNN
	1    6125 1525
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5EA01C9E
P 5775 2350
F 0 "C17" H 5575 2425 50  0000 C CNN
F 1 "1nF" H 5575 2275 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5813 2200 50  0001 C CNN
F 3 "~" H 5775 2350 50  0001 C CNN
	1    5775 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5775 2500 5775 2700
Wire Wire Line
	7675 2050 7725 2050
Wire Wire Line
	8100 2050 8300 2050
Wire Wire Line
	7725 800  8500 800 
Wire Wire Line
	9650 800  9650 1075
Wire Wire Line
	9650 2150 9400 2150
Connection ~ 7725 2050
Wire Wire Line
	7725 2050 7800 2050
$Comp
L Device:R R17
U 1 1 5EA1501C
P 7525 2050
F 0 "R17" V 7700 2000 50  0000 L CNN
F 1 "1K" V 7625 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7455 2050 50  0001 C CNN
F 3 "~" H 7525 2050 50  0001 C CNN
	1    7525 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2300 8300 2050
Connection ~ 8300 2050
Wire Wire Line
	8300 2050 8800 2050
Wire Wire Line
	8650 2250 8800 2250
$Comp
L Device:R R19
U 1 1 5EA15026
P 8650 800
F 0 "R19" V 8550 800 50  0000 C CNN
F 1 "1K" V 8650 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8580 800 50  0001 C CNN
F 3 "~" H 8650 800 50  0001 C CNN
	1    8650 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 800  9650 800 
Wire Wire Line
	8650 2625 8650 2250
Wire Wire Line
	9650 2625 9650 2150
Connection ~ 9650 2150
$Comp
L power:GNDS #PWR07
U 1 1 5EA15030
P 8300 2700
F 0 "#PWR07" H 8300 2450 50  0001 C CNN
F 1 "GNDS" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2150 9900 2150
Wire Wire Line
	8650 2625 9650 2625
Wire Wire Line
	8800 1475 9650 1475
Wire Wire Line
	8500 1475 7725 1475
$Comp
L Device:R R18
U 1 1 5EA1503F
P 7950 2050
F 0 "R18" V 8125 2000 50  0000 L CNN
F 1 "1K" V 8050 2025 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7880 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5EA15045
P 8650 1475
F 0 "C20" V 8775 1325 50  0000 C CNN
F 1 "1nF" V 8750 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8688 1325 50  0001 C CNN
F 3 "~" H 8650 1475 50  0001 C CNN
	1    8650 1475
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5EA1504B
P 8300 2450
F 0 "C19" H 8100 2525 50  0000 C CNN
F 1 "1nF" H 8100 2375 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8338 2300 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 2600 8300 2700
Wire Wire Line
	7125 2050 7375 2050
Connection ~ 3975 1950
Wire Wire Line
	3975 1950 4500 1950
Connection ~ 7725 1475
Wire Wire Line
	7725 1475 7725 1075
Connection ~ 9650 1475
Wire Wire Line
	7725 1475 7725 2050
Wire Wire Line
	9650 1475 9650 2150
Wire Wire Line
	8800 1075 9650 1075
Wire Wire Line
	8500 1075 7725 1075
$Comp
L Device:C C24
U 1 1 5ED1C53C
P 8650 1075
F 0 "C24" V 8750 925 50  0000 C CNN
F 1 "1nF" V 8750 1225 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8688 925 50  0001 C CNN
F 3 "~" H 8650 1075 50  0001 C CNN
	1    8650 1075
	0    1    1    0   
$EndComp
Connection ~ 7725 1075
Wire Wire Line
	7725 1075 7725 800 
Connection ~ 9650 1075
Wire Wire Line
	9650 1075 9650 1475
Wire Wire Line
	6275 1075 7125 1075
Wire Wire Line
	5975 1075 5200 1075
$Comp
L Device:C C23
U 1 1 5ED22CAE
P 6125 1075
F 0 "C23" V 6250 900 50  0000 C CNN
F 1 "1nF" V 6225 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6163 925 50  0001 C CNN
F 3 "~" H 6125 1075 50  0001 C CNN
	1    6125 1075
	0    1    1    0   
$EndComp
Connection ~ 5200 1525
Connection ~ 7125 1525
Wire Wire Line
	7125 1525 7125 2050
Wire Wire Line
	7125 800  7125 1075
Wire Wire Line
	5200 800  5200 1075
Connection ~ 7125 1075
Wire Wire Line
	7125 1075 7125 1525
Connection ~ 5200 1075
Wire Wire Line
	5200 1075 5200 1525
$Comp
L Device:Jumper_NO_Small JP15
U 1 1 5ED419BB
P 7175 3475
F 0 "JP15" H 7175 3660 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7175 3569 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7175 3475 50  0001 C CNN
F 3 "~" H 7175 3475 50  0001 C CNN
	1    7175 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3475 4500 3475
Wire Wire Line
	4500 3475 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4850 1950
Wire Wire Line
	7275 3475 9900 3475
Wire Wire Line
	9900 3475 9900 2150
Connection ~ 9900 2150
Wire Wire Line
	9900 2150 10050 2150
$Comp
L Device:R R3
U 1 1 5E5EB4EE
P 3975 1550
F 0 "R3" H 3825 1500 50  0000 L CNN
F 1 "10K" H 3775 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3905 1550 50  0001 C CNN
F 3 "~" H 3975 1550 50  0001 C CNN
	1    3975 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3975 1700 3975 1950
$Comp
L Device:CP C26
U 1 1 5E5F576B
P 3675 1950
F 0 "C26" V 3930 1950 50  0000 C CNN
F 1 "10uF" V 3839 1950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 3713 1800 50  0001 C CNN
F 3 "~" H 3675 1950 50  0001 C CNN
	1    3675 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 1950 3975 1950
$Comp
L Device:R R2
U 1 1 5E5FE2BA
P 3425 2350
F 0 "R2" H 3275 2300 50  0000 L CNN
F 1 "10K" H 3225 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3355 2350 50  0001 C CNN
F 3 "~" H 3425 2350 50  0001 C CNN
	1    3425 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3425 2200 3425 1950
Connection ~ 3425 1950
Wire Wire Line
	3425 1950 3525 1950
Wire Wire Line
	3425 2500 3425 3050
$Comp
L power:GNDS #PWR0107
U 1 1 5E60785D
P 3425 3050
F 0 "#PWR0107" H 3425 2800 50  0001 C CNN
F 1 "GNDS" H 3430 2877 50  0000 C CNN
F 2 "" H 3425 3050 50  0001 C CNN
F 3 "" H 3425 3050 50  0001 C CNN
	1    3425 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E607891
P 3125 1950
F 0 "R1" V 3225 1900 50  0000 L CNN
F 1 "560R" V 3025 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3055 1950 50  0001 C CNN
F 3 "~" H 3125 1950 50  0001 C CNN
	1    3125 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3275 1950 3425 1950
Wire Wire Line
	2075 4950 2075 5550
$Comp
L SN74LVC1G3157:SN74LVC1G3157DCKR U4
U 1 1 5E6AFCB0
P 2075 4650
F 0 "U4" H 1375 5150 50  0000 C CNN
F 1 "SN74LVC1G3157DCKR" H 1175 5025 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 1875 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g3157.pdf" H 2175 4850 50  0001 C CNN
	1    2075 4650
	1    0    0    -1  
$EndComp
Text HLabel 2075 4125 1    50   Input ~ 0
+5V
$Comp
L Connector:TestPoint TP?
U 1 1 5E6322DB
P 1300 1800
AR Path="/5E5FDE87/5E6322DB" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5E6322DB" Ref="TP5"  Part="1" 
F 0 "TP5" H 1358 1872 50  0000 L CNN
F 1 "TestPoint" H 1358 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1800 1300 1950
Connection ~ 1300 1950
Wire Wire Line
	1300 1950 1175 1950
$Comp
L Connector:TestPoint TP?
U 1 1 5E6371FD
P 1675 4900
AR Path="/5E5FDE87/5E6371FD" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5E6371FD" Ref="TP7"  Part="1" 
F 0 "TP7" H 1733 4972 50  0000 L CNN
F 1 "TestPoint" H 1733 4927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1875 4900 50  0001 C CNN
F 3 "~" H 1875 4900 50  0001 C CNN
	1    1675 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 4900 1675 4750
Connection ~ 1675 4750
Wire Wire Line
	1675 4750 1550 4750
$Comp
L Connector:TestPoint TP?
U 1 1 5E63C5E2
P 1675 4400
AR Path="/5E5FDE87/5E63C5E2" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5E63C5E2" Ref="TP6"  Part="1" 
F 0 "TP6" H 1733 4472 50  0000 L CNN
F 1 "TestPoint" H 1733 4427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 1875 4400 50  0001 C CNN
F 3 "~" H 1875 4400 50  0001 C CNN
	1    1675 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4400 1675 4550
Connection ~ 1675 4550
Wire Wire Line
	1675 4550 1775 4550
$Comp
L Connector:TestPoint TP?
U 1 1 5E641AB5
P 4900 4350
AR Path="/5E5FDE87/5E641AB5" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5E641AB5" Ref="TP10"  Part="1" 
F 0 "TP10" H 4958 4422 50  0000 L CNN
F 1 "TestPoint" H 4958 4377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	4900 4500 5375 4500
$Comp
L Connector:TestPoint TP?
U 1 1 5E64776B
P 2725 1800
AR Path="/5E5FDE87/5E64776B" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5E64776B" Ref="TP8"  Part="1" 
F 0 "TP8" H 2783 1872 50  0000 L CNN
F 1 "TestPoint" H 2783 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 2925 1800 50  0001 C CNN
F 3 "~" H 2925 1800 50  0001 C CNN
	1    2725 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1800 2725 1950
Connection ~ 2725 1950
Wire Wire Line
	2725 1950 2975 1950
$Comp
L Connector:TestPoint TP?
U 1 1 5E64CF74
P 4500 1800
AR Path="/5E5FDE87/5E64CF74" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5E64CF74" Ref="TP9"  Part="1" 
F 0 "TP9" H 4558 1872 50  0000 L CNN
F 1 "TestPoint" H 4558 1827 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 4700 1800 50  0001 C CNN
F 3 "~" H 4700 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 1950
$Comp
L Connector:TestPoint TP?
U 1 1 5E652412
P 9900 2000
AR Path="/5E5FDE87/5E652412" Ref="TP?"  Part="1" 
AR Path="/5EBB9B06/5E652412" Ref="TP11"  Part="1" 
F 0 "TP11" H 9800 2225 50  0000 L CNN
F 1 "TestPoint" H 9958 2027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 9900 2150
$Comp
L Device:R R4
U 1 1 5E7C91E5
P 10200 2150
F 0 "R4" V 9993 2150 50  0000 C CNN
F 1 "50R" V 10084 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10130 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2150 10500 2150
$Comp
L Device:R R21
U 1 1 5E76F9DF
P 4875 6575
F 0 "R21" V 4668 6575 50  0000 C CNN
F 1 "50R" V 4759 6575 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4805 6575 50  0001 C CNN
F 3 "~" H 4875 6575 50  0001 C CNN
	1    4875 6575
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 6575 5200 6575
Wire Wire Line
	2050 6475 2450 6475
Wire Wire Line
	3950 6575 4375 6575
Wire Wire Line
	3350 6675 3050 6675
Connection ~ 4375 6575
Wire Wire Line
	4375 6575 4725 6575
Text HLabel 3550 6275 1    50   Input ~ 0
+5V
$Comp
L Device:CP C9
U 1 1 5E7A5B00
P 2600 6475
F 0 "C9" V 2345 6475 50  0000 C CNN
F 1 "10uF" V 2436 6475 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 2638 6325 50  0001 C CNN
F 3 "~" H 2600 6475 50  0001 C CNN
	1    2600 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6475 3350 6475
$Comp
L power:GNDS #PWR09
U 1 1 5E7B9EF6
P 3550 6875
F 0 "#PWR09" H 3550 6625 50  0001 C CNN
F 1 "GNDS" H 3555 6702 50  0000 C CNN
F 2 "" H 3550 6875 50  0001 C CNN
F 3 "" H 3550 6875 50  0001 C CNN
	1    3550 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6675 3050 7350
Wire Wire Line
	4375 6575 4375 7350
Wire Wire Line
	3050 7350 4375 7350
$Comp
L Amplifier_Operational:MCP601-xOT U7
U 1 1 5E7B6725
P 3650 6575
F 0 "U7" H 3994 6621 50  0000 L CNN
F 1 "MCP601-xOT" H 3994 6530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 6375 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3650 6775 50  0001 C CNN
	1    3650 6575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
