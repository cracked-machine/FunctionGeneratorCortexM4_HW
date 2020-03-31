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
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5E7EA3BE
P 3500 3475
F 0 "J1" H 3550 3050 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3550 3141 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 3500 3475 50  0001 C CNN
F 3 "~" H 3500 3475 50  0001 C CNN
	1    3500 3475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3575 4425 3575
Wire Wire Line
	3700 3475 4425 3475
Wire Wire Line
	3700 3375 4425 3375
Wire Wire Line
	3700 3275 4425 3275
Wire Wire Line
	3200 3275 2700 3275
Wire Wire Line
	3200 3375 2700 3375
Wire Wire Line
	3200 3475 2700 3475
Wire Wire Line
	3200 3575 2700 3575
Text Label 4425 3575 2    50   ~ 0
TFT_VCC
Text Label 4425 3475 2    50   ~ 0
TFT_CS
Text Label 4425 3375 2    50   ~ 0
TFT_DC
Text Label 4425 3275 2    50   ~ 0
TFT_SCK
Text Label 2700 3575 0    50   ~ 0
TFT_GND
Text Label 2700 3475 0    50   ~ 0
TFT_RST
Text Label 2700 3375 0    50   ~ 0
TFT_MOSI
Text Label 2700 3275 0    50   ~ 0
TFT_LED
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5E7EC226
P 6700 3825
F 0 "J2" H 6780 3817 50  0000 L CNN
F 1 "Conn_01x14" H 6780 3726 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 6700 3825 50  0001 C CNN
F 3 "~" H 6700 3825 50  0001 C CNN
	1    6700 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3225 5775 3225
Text Label 5775 3225 0    50   ~ 0
TFT_VCC
Wire Wire Line
	6500 3325 5775 3325
Text Label 5775 3325 0    50   ~ 0
TFT_GND
Wire Wire Line
	6500 3425 5775 3425
Text Label 5775 3425 0    50   ~ 0
TFT_CS
Wire Wire Line
	6500 3525 5775 3525
Text Label 5775 3525 0    50   ~ 0
TFT_RST
Wire Wire Line
	6500 3625 5775 3625
Text Label 5775 3625 0    50   ~ 0
TFT_DC
Wire Wire Line
	6500 3725 5775 3725
Text Label 5775 3725 0    50   ~ 0
TFT_MOSI
Wire Wire Line
	6500 3825 5775 3825
Text Label 5775 3825 0    50   ~ 0
TFT_SCK
Wire Wire Line
	6500 3925 5775 3925
Text Label 5775 3925 0    50   ~ 0
TFT_LED
NoConn ~ 6500 4025
NoConn ~ 6500 4125
NoConn ~ 6500 4225
NoConn ~ 6500 4325
NoConn ~ 6500 4425
NoConn ~ 6500 4525
$EndSCHEMATC
