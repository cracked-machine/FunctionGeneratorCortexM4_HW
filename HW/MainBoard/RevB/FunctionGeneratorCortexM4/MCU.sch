EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Microcontroller"
Date "2020-03-04"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32G4:STM32G474RET U?
U 1 1 5E601D7F
P 6250 3650
AR Path="/5E601D7F" Ref="U?"  Part="1" 
AR Path="/5E5FDD07/5E601D7F" Ref="U6"  Part="1" 
F 0 "U6" H 6225 5965 50  0000 C CNN
F 1 "STM32G474RET" H 6225 5874 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6250 4250 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g474re.pdf" H 6100 4250 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5250 7125 5250
$Comp
L Device:R R7
U 1 1 5E6051B9
P 7725 5250
F 0 "R7" V 7518 5250 50  0000 C CNN
F 1 "10K" V 7609 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7655 5250 50  0001 C CNN
F 3 "~" H 7725 5250 50  0001 C CNN
	1    7725 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 5250 7575 5250
$Comp
L power:GNDS #PWR0105
U 1 1 5E605769
P 8025 5500
F 0 "#PWR0105" H 8025 5250 50  0001 C CNN
F 1 "GNDS" H 8030 5327 50  0000 C CNN
F 2 "" H 8025 5500 50  0001 C CNN
F 3 "" H 8025 5500 50  0001 C CNN
	1    8025 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5500 8025 5250
Wire Wire Line
	8025 5250 7875 5250
Text Label 4275 2950 0    50   ~ 0
T_SWDIO
$Comp
L Device:Jumper_NC_Small JP10
U 1 1 5E60B41B
P 7225 5250
F 0 "JP10" H 7075 5300 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7225 5371 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7225 5250 50  0001 C CNN
F 3 "~" H 7225 5250 50  0001 C CNN
	1    7225 5250
	-1   0    0    -1  
$EndComp
Text Label 4275 3050 0    50   ~ 0
T_SWCLK
Wire Wire Line
	7000 5650 7675 5650
Text Label 7675 5650 2    50   ~ 0
T_NRST
Text Label 7975 1950 2    50   ~ 0
T_SWO
Text HLabel 9750 2125 2    50   Input ~ 0
FUNC1_DCBIAS
Text HLabel 9750 2725 2    50   Input ~ 0
FUNC1_SYNC
Text Label 4275 3550 0    50   ~ 0
ENC_B
Text Label 4275 3450 0    50   ~ 0
ENC_A
Text Label 9100 4225 0    50   ~ 0
TFT_LED
Text Label 10450 4225 2    50   ~ 0
TFT_SCK
Text Label 9100 4325 0    50   ~ 0
TFT_MOSI
Text Label 10450 4325 2    50   ~ 0
TFT_DC
Text Label 9100 4425 0    50   ~ 0
TFT_RST
Text Label 9100 4525 0    50   ~ 0
TFT_GND
Text Label 10450 4525 2    50   ~ 0
TFT_VCC
Text HLabel 10500 4525 2    50   Input ~ 0
3V3_VIN
Text HLabel 9050 4225 0    50   Input ~ 0
3V3_VIN
Wire Wire Line
	9100 4525 9100 4725
$Comp
L power:GNDS #PWR0108
U 1 1 5E64153E
P 9100 4725
F 0 "#PWR0108" H 9100 4475 50  0001 C CNN
F 1 "GNDS" H 9105 4552 50  0000 C CNN
F 2 "" H 9100 4725 50  0001 C CNN
F 3 "" H 9100 4725 50  0001 C CNN
	1    9100 4725
	1    0    0    -1  
$EndComp
Text Label 4525 4450 0    50   ~ 0
TFT_SCK
Text Label 10450 4425 2    50   ~ 0
TFT_CS
Text Label 4525 4650 0    50   ~ 0
TFT_MOSI
Wire Wire Line
	5450 4550 5250 4550
NoConn ~ 5250 4550
Text Label 7975 2250 2    50   ~ 0
TFT_DC
Text Label 7975 2550 2    50   ~ 0
TFT_RST
Text Label 7975 2350 2    50   ~ 0
TFT_CS
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 5E692AF9
P 9825 4425
F 0 "J6" H 9775 3800 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" H 9400 3925 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 9825 4425 50  0001 C CNN
F 3 "~" H 9825 4425 50  0001 C CNN
	1    9825 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 4425 10025 4425
Wire Wire Line
	9100 4525 9525 4525
Wire Wire Line
	10500 4525 10025 4525
Wire Wire Line
	10450 4325 10025 4325
Wire Wire Line
	9100 4325 9525 4325
Wire Wire Line
	10450 4225 10025 4225
Wire Wire Line
	9050 4225 9525 4225
Text Notes 3850 3450 0    50   ~ 0
TIM1_CH1
Text Notes 3850 3550 0    50   ~ 0
TIM1_CH2
Text Label 4525 5050 0    50   ~ 0
BTN1
Text Label 4525 5250 0    50   ~ 0
BTN2
Text Label 4525 5450 0    50   ~ 0
BTN3
Text Label 4525 5650 0    50   ~ 0
BTN4
Text Label 4250 2050 0    50   ~ 0
DAC1_OUT1
Text Label 4250 2150 0    50   ~ 0
DAC1_OUT2
Wire Wire Line
	9000 2125 9750 2125
Wire Wire Line
	9000 2725 9750 2725
Text Label 4250 1650 0    50   ~ 0
TIM2_TF1FP1
Text Label 4250 1850 0    50   ~ 0
ADC_IN3
Text Label 4225 1750 0    50   ~ 0
COMP1_INP
Text Label 2825 2400 2    50   ~ 0
TIM2_TF1FP1
Wire Wire Line
	2200 2400 2825 2400
Text HLabel 1900 1650 1    50   Input ~ 0
3V3_VIN
$Comp
L power:GNDS #PWR0113
U 1 1 5EA1E126
P 1900 2800
F 0 "#PWR0113" H 1900 2550 50  0001 C CNN
F 1 "GNDS" H 1905 2627 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Text HLabel 1350 2400 0    50   Input ~ 0
TRIG_IN
Wire Wire Line
	1600 2200 1025 2200
Text Label 1025 2200 0    50   ~ 0
CH1_MUX
Text Notes 4175 1750 2    50   ~ 0
Using Internal VREF
Wire Wire Line
	9700 2250 9000 2250
Text Label 9000 2250 0    50   ~ 0
DCBIAS_INVERT
Text HLabel 9700 2250 2    50   Input ~ 0
DCBIAS_INVERT_OUT
Text Label 7925 1650 2    50   ~ 0
SG0
Text Label 4525 3950 0    50   ~ 0
SG1
Text Label 4525 3850 0    50   ~ 0
SG2
Text HLabel 9725 3125 2    50   Input ~ 0
SG0_OUT
NoConn ~ 5450 2350
NoConn ~ 5450 2550
NoConn ~ 5450 2650
NoConn ~ 5450 3150
NoConn ~ 5450 4250
NoConn ~ 5450 4350
NoConn ~ 5450 4750
NoConn ~ 7000 3450
NoConn ~ 7000 3150
NoConn ~ 7000 3050
NoConn ~ 7000 2950
NoConn ~ 7000 2850
NoConn ~ 7000 2750
NoConn ~ 7000 2650
NoConn ~ 7000 2150
NoConn ~ 7000 2050
NoConn ~ 7000 1850
NoConn ~ 7000 1750
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J7
U 1 1 5E658A3D
P 2475 6850
F 0 "J7" H 2475 7575 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2475 7450 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 2475 6850 50  0001 C CNN
F 3 "~" H 2475 6850 50  0001 C CNN
	1    2475 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 6550 2125 6550
Wire Wire Line
	2275 6650 1850 6650
Wire Wire Line
	2275 6750 1850 6750
Wire Wire Line
	2275 6950 2125 6950
Wire Wire Line
	2275 7150 2125 7150
Wire Wire Line
	2975 6550 2775 6550
Wire Wire Line
	3200 6650 2775 6650
Wire Wire Line
	3200 6750 2775 6750
Wire Wire Line
	3200 6850 2775 6850
Wire Wire Line
	2975 6950 2775 6950
Wire Wire Line
	3200 7050 2775 7050
Wire Wire Line
	2975 7150 2775 7150
NoConn ~ 2125 6550
Text HLabel 1850 6650 0    50   Input ~ 0
3V3_VIN
Wire Wire Line
	1275 6850 1275 7050
$Comp
L power:GNDS #PWR01
U 1 1 5E679540
P 1275 7175
F 0 "#PWR01" H 1275 6925 50  0001 C CNN
F 1 "GNDS" H 1280 7002 50  0000 C CNN
F 2 "" H 1275 7175 50  0001 C CNN
F 3 "" H 1275 7175 50  0001 C CNN
	1    1275 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 6850 1850 6850
Wire Wire Line
	1850 6750 1850 6850
Connection ~ 1850 6850
Wire Wire Line
	1850 6850 2275 6850
NoConn ~ 2125 6950
$Comp
L Device:R R11
U 1 1 5E696C3E
P 1700 7050
F 0 "R11" V 1625 7050 50  0000 C CNN
F 1 "100R" V 1775 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1630 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 7050 2275 7050
Wire Wire Line
	1550 7050 1275 7050
Connection ~ 1275 7050
Wire Wire Line
	1275 7050 1275 7175
NoConn ~ 2125 7150
Text Label 3200 7050 2    50   ~ 0
T_NRST
NoConn ~ 2975 7150
Text Label 3200 6850 2    50   ~ 0
T_SWO
NoConn ~ 2975 6550
Text Label 3200 6650 2    50   ~ 0
T_SWDIO
Text Label 3200 6750 2    50   ~ 0
T_SWCLK
NoConn ~ 2975 6950
Wire Wire Line
	9100 4425 9525 4425
Text Label 4250 2250 0    50   ~ 0
DAC2_OUT1
Text HLabel 9725 3225 2    50   Input ~ 0
SG1_OUT
Text HLabel 9725 3325 2    50   Input ~ 0
SG2_OUT
Text Label 9000 3125 0    50   ~ 0
SG0
Text Label 9000 3225 0    50   ~ 0
SG1
Text Label 9000 3325 0    50   ~ 0
SG2
Wire Wire Line
	9000 3225 9725 3225
Wire Wire Line
	9000 3125 9725 3125
Wire Wire Line
	9000 3325 9725 3325
Text Label 4275 3650 0    50   ~ 0
ENC_SW
Wire Wire Line
	4000 6675 4425 6675
Wire Wire Line
	4000 6875 4425 6875
Wire Wire Line
	4000 6975 4425 6975
Wire Wire Line
	4000 7075 4425 7075
Text Label 4000 6975 0    50   ~ 0
T_NRST
Text Label 4000 7075 0    50   ~ 0
T_SWO
Text Label 4000 6875 0    50   ~ 0
T_SWDIO
Text Label 4000 6675 0    50   ~ 0
T_SWCLK
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5EAD429E
P 4625 6775
F 0 "J4" H 4400 7350 50  0000 L CNN
F 1 "Conn_01x06" H 4150 7225 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4625 6775 50  0001 C CNN
F 3 "~" H 4625 6775 50  0001 C CNN
	1    4625 6775
	1    0    0    -1  
$EndComp
Text HLabel 3925 6575 0    50   Input ~ 0
3V3_VIN
Wire Wire Line
	4425 6775 3725 6775
Wire Wire Line
	3725 6775 3725 6925
$Comp
L power:GNDS #PWR0103
U 1 1 5EAE7F9D
P 3725 6925
F 0 "#PWR0103" H 3725 6675 50  0001 C CNN
F 1 "GNDS" H 3730 6752 50  0000 C CNN
F 2 "" H 3725 6925 50  0001 C CNN
F 3 "" H 3725 6925 50  0001 C CNN
	1    3725 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 6575 4425 6575
Text Label 9000 2125 0    50   ~ 0
DAC1_OUT2
Text Label 9000 2725 0    50   ~ 0
DAC2_OUT1
Text Label 9000 1550 0    50   ~ 0
DAC1_OUT1
Text HLabel 9750 1550 2    50   Input ~ 0
FUNC1_SIG
Text Label 1800 4500 0    50   ~ 0
ENC_A
Wire Wire Line
	2100 4500 1800 4500
Wire Wire Line
	2100 4400 1800 4400
Text Label 1800 4400 0    50   ~ 0
ENC_B
Wire Wire Line
	2100 4100 1375 4100
Text HLabel 1375 4025 1    50   Input ~ 0
3V3_VIN
Text Label 1800 4200 0    50   ~ 0
ENC_SW
Wire Wire Line
	1800 4200 2100 4200
Wire Wire Line
	2600 4200 3250 4200
Text Label 3250 4200 2    50   ~ 0
BTN1
Wire Wire Line
	2600 4300 3250 4300
Text Label 3250 4300 2    50   ~ 0
BTN2
Wire Wire Line
	2600 4400 3250 4400
Text Label 3250 4400 2    50   ~ 0
BTN3
Wire Wire Line
	2600 4500 3250 4500
Text Label 3250 4500 2    50   ~ 0
BTN4
Wire Wire Line
	2600 4600 3225 4600
Wire Wire Line
	3225 4600 3225 4700
$Comp
L power:GNDS #PWR0104
U 1 1 5EB6E843
P 3225 4700
F 0 "#PWR0104" H 3225 4450 50  0001 C CNN
F 1 "GNDS" H 3230 4527 50  0000 C CNN
F 2 "" H 3225 4700 50  0001 C CNN
F 3 "" H 3225 4700 50  0001 C CNN
	1    3225 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4600 1375 4600
Wire Wire Line
	1375 4600 1375 4725
$Comp
L power:GNDS #PWR0106
U 1 1 5EB7EC73
P 1375 4725
F 0 "#PWR0106" H 1375 4475 50  0001 C CNN
F 1 "GNDS" H 1175 4625 50  0000 C CNN
F 2 "" H 1375 4725 50  0001 C CNN
F 3 "" H 1375 4725 50  0001 C CNN
	1    1375 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 3225 4100
Text HLabel 3225 3975 1    50   Input ~ 0
3V3_VIN
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5EB8FCFC
P 2300 4300
F 0 "J3" H 2300 5000 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2300 4900 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
Connection ~ 1375 4600
Wire Wire Line
	3225 4100 3225 3975
Wire Wire Line
	1375 4100 1375 4025
Text Notes 1750 3925 0    50   ~ 0
Control Front Panel Connector\nRotEncoder and Tactile SPST
Text Notes 1950 6400 0    50   ~ 0
MIPI10/STDC14 ICP Connector
Text Notes 3925 6450 0    50   ~ 0
6-pin SWD ICP Connector
Text Notes 9200 4075 0    50   ~ 0
TFT Front Panel Display Connector
$Comp
L SN74LVC1G3157:SN74LVC1G3157DCKR U2
U 1 1 5E6F0364
P 1900 2300
F 0 "U2" H 1550 2775 50  0000 C CNN
F 1 "SN74LVC1G3157DCKR" H 1400 2675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 1700 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g3157.pdf" H 2000 2500 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1900 2600
Wire Wire Line
	1350 2400 1600 2400
Wire Wire Line
	4525 4650 5450 4650
Wire Wire Line
	4525 4450 5450 4450
Wire Wire Line
	4275 3650 5450 3650
Wire Wire Line
	4525 3850 5450 3850
Wire Wire Line
	4525 3950 5450 3950
Wire Wire Line
	4525 5050 5450 5050
Wire Wire Line
	4525 5250 5450 5250
Wire Wire Line
	4525 5450 5450 5450
Wire Wire Line
	4525 5650 5450 5650
Wire Wire Line
	7925 1650 7000 1650
Wire Wire Line
	4275 3050 5450 3050
Wire Wire Line
	4275 2950 5450 2950
Wire Wire Line
	4275 3550 5450 3550
Wire Wire Line
	4275 3450 5450 3450
Wire Wire Line
	4250 2250 5450 2250
Wire Wire Line
	4250 2150 5450 2150
Wire Wire Line
	4250 2050 5450 2050
Wire Wire Line
	4250 1850 5450 1850
Wire Wire Line
	5450 1750 4225 1750
Wire Wire Line
	7000 1950 7975 1950
Wire Wire Line
	7000 2250 7975 2250
Wire Wire Line
	7000 2350 7975 2350
Wire Wire Line
	7000 2550 7975 2550
Wire Wire Line
	9000 1550 9750 1550
Text Notes 3800 3650 0    50   ~ 0
GPIO_EXTI2
Wire Wire Line
	1375 4300 2100 4300
Wire Wire Line
	1375 4300 1375 4600
Text Notes 3975 5050 0    50   ~ 0
GPIO_EXTI14
Text Notes 3975 5250 0    50   ~ 0
GPIO_EXTI15
Text Notes 3975 5450 0    50   ~ 0
GPIO_EXTI0
Text Notes 3975 5650 0    50   ~ 0
GPIO_EXTI1
Wire Wire Line
	2350 1850 2800 1850
Wire Wire Line
	2350 1650 2800 1650
Wire Wire Line
	1900 1650 1900 2000
Wire Wire Line
	2200 2200 2275 2200
Wire Wire Line
	2275 2200 2275 1750
Wire Wire Line
	2275 1750 2800 1750
Wire Wire Line
	4250 1650 5450 1650
Wire Wire Line
	4250 1950 5450 1950
Text Label 4250 1950 0    50   ~ 0
DCBIAS_INVERT
Text Label 4500 3750 0    50   ~ 0
CH1_MUX
Wire Wire Line
	4500 3750 5450 3750
Text Notes 4225 4450 0    50   ~ 0
SPI3
Text Notes 4225 4650 0    50   ~ 0
SPI3
Text Notes 4225 4550 0    50   ~ 0
SPI3
NoConn ~ 5450 4050
NoConn ~ 5450 4150
NoConn ~ 5450 2750
NoConn ~ 5450 2850
NoConn ~ 5450 2450
Text Label 2350 1650 0    50   ~ 0
ADC_IN3
Text Label 2350 1850 0    50   ~ 0
COMP1_INP
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5EDBA649
P 3000 1750
F 0 "J5" H 2675 2075 50  0000 R CNN
F 1 "Conn_01x03" H 3050 1975 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Text Notes 3500 1950 0    50   ~ 0
GPIO_OUTPUT
$EndSCHEMATC
