EESchema Schematic File Version 4
LIBS:SPprettyBlinkLightsv2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:D D2
U 1 1 5D0DC44A
P 7950 3100
F 0 "D2" H 7950 2884 50  0000 C CNN
F 1 "D" H 7950 2975 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5D0DCFDF
P 8200 3200
F 0 "D3" H 8200 3416 50  0000 C CNN
F 1 "D" H 8200 3325 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 8200 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5D0DD215
P 850 1700
F 0 "J1" H 907 2017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 907 1926 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 900 1660 50  0001 C CNN
F 3 "~" H 900 1660 50  0001 C CNN
	1    850  1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J2
U 1 1 5D0DD74E
P 10500 3000
F 0 "J2" H 10270 2897 50  0000 R CNN
F 1 "USB_B" H 10270 2988 50  0000 R CNN
F 2 "Connectors:USB_Micro-B" H 10650 2950 50  0001 C CNN
F 3 " ~" H 10650 2950 50  0001 C CNN
	1    10500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D0DE1FF
P 7100 5300
F 0 "R6" H 7170 5346 50  0000 L CNN
F 1 "10k" H 7170 5255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 5300 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D0DE8D2
P 7400 3850
F 0 "R3" H 7470 3896 50  0000 L CNN
F 1 "10k" H 7470 3805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D0DEA21
P 4600 2950
F 0 "R2" V 4393 2950 50  0000 C CNN
F 1 "10k" V 4484 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D0DEB80
P 4750 5400
F 0 "R7" H 4820 5446 50  0000 L CNN
F 1 "10k" H 4820 5355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 5400 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D0DECEF
P 2400 5150
F 0 "R4" V 2193 5150 50  0000 C CNN
F 1 "330" V 2284 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2330 5150 50  0001 C CNN
F 3 "~" H 2400 5150 50  0001 C CNN
	1    2400 5150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5D0DF419
P 6850 4950
F 0 "SW3" H 6850 5185 50  0000 C CNN
F 1 "SW_SPST" H 6850 5094 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH330N U2
U 1 1 5D0E4A2A
P 8950 3100
F 0 "U2" H 9200 2700 50  0000 C CNN
F 1 "CH330N" H 8750 2700 50  0000 C CNN
F 2 "Packages_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 3850 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 8850 3300 50  0001 C CNN
	1    8950 3100
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5D0DEF5A
P 4950 4950
F 0 "SW2" H 4950 5185 50  0000 C CNN
F 1 "SW_SPST" H 4950 5094 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4950 4950 50  0001 C CNN
F 3 "~" H 4950 4950 50  0001 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 1350 1800
Wire Wire Line
	1150 1600 1350 1600
Wire Wire Line
	2400 3750 2400 3650
Wire Wire Line
	2900 4150 3150 4150
Wire Wire Line
	2300 5750 2300 5600
Wire Wire Line
	2500 5750 2900 5750
Wire Wire Line
	2600 3750 2600 3500
Wire Wire Line
	2500 3750 2500 3350
$Comp
L Device:C C3
U 1 1 5D105681
P 9750 3200
F 0 "C3" V 9900 3200 50  0000 C CNN
F 1 "100n" V 10000 3200 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9788 3050 50  0001 C CNN
F 3 "~" H 9750 3200 50  0001 C CNN
	1    9750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2600 10500 2500
Wire Wire Line
	8550 3200 8350 3200
Wire Wire Line
	8550 3100 8100 3100
NoConn ~ 8550 2900
NoConn ~ 2300 3750
NoConn ~ 2200 3750
NoConn ~ 2100 3750
NoConn ~ 2100 4600
NoConn ~ 2200 4600
NoConn ~ 2300 4600
Wire Wire Line
	4750 3100 4750 4950
Wire Wire Line
	4750 3100 5050 3100
Wire Wire Line
	4750 4950 4750 5250
Connection ~ 4750 4950
Wire Wire Line
	7050 4950 7100 4950
Wire Wire Line
	7100 3500 6850 3500
Wire Wire Line
	7100 4950 7100 5150
Connection ~ 7100 4950
Wire Wire Line
	6850 3800 6850 4000
Wire Wire Line
	6850 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4900
Wire Wire Line
	5750 4950 5750 5000
Wire Wire Line
	5750 5000 6300 5000
Wire Wire Line
	5150 4950 5750 4950
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6300 5800
Wire Wire Line
	6650 4950 6650 4900
Wire Wire Line
	6650 4900 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 6300 5000
Wire Wire Line
	6850 3700 7400 3700
Wire Wire Line
	7400 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	5050 3800 4950 3800
Wire Wire Line
	4750 5550 4450 5550
Connection ~ 4450 5550
Wire Wire Line
	4450 5550 4450 5650
Wire Wire Line
	7100 5450 7100 5650
Wire Wire Line
	7100 5650 4450 5650
NoConn ~ 5050 3200
NoConn ~ 5050 3400
NoConn ~ 5050 3700
NoConn ~ 6850 3600
NoConn ~ 6850 3400
NoConn ~ 6850 3300
Wire Wire Line
	6850 3200 8050 3200
Wire Wire Line
	6850 3100 7800 3100
Connection ~ 2900 4150
$Comp
L PeteyCustom:74AHC125 U4
U 1 1 5D0E403C
P 2400 4200
F 0 "U4" H 2200 3750 50  0000 C CNN
F 1 "74AHC125" H 2600 3750 50  0000 C CNN
F 2 "PeteyCustom:74HC125" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2800 3150 2800
Wire Wire Line
	3150 2800 3150 4150
Wire Wire Line
	4450 3800 4450 5550
Wire Wire Line
	4450 3800 4450 2800
Connection ~ 4450 3800
Wire Wire Line
	4100 5800 6300 5800
Wire Wire Line
	5050 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3100
Wire Wire Line
	4600 2800 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	4450 2800 4450 2550
Wire Wire Line
	2950 3600 2950 3350
Wire Wire Line
	2950 3350 2500 3350
Wire Wire Line
	2950 3600 5050 3600
Text Notes 8650 2050 0    118  ~ 0
USB UART\nCH330N
Text Notes 5650 2350 0    118  ~ 0
ESP8266\n12-E
Text Notes 2100 1050 0    118  ~ 0
Power
NoConn ~ 5700 4300
NoConn ~ 5800 4300
NoConn ~ 5900 4300
NoConn ~ 6000 4300
NoConn ~ 6100 4300
NoConn ~ 6200 4300
Text Notes 800  2000 0    79   ~ 0
5v\n
Text Notes 4050 1750 0    79   ~ 0
3.3v
Wire Wire Line
	7100 3500 7100 4950
NoConn ~ 1150 1700
Wire Wire Line
	1350 4150 1350 3500
Wire Wire Line
	2500 2800 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	8950 2250 9900 2250
Wire Wire Line
	2400 5750 2400 5300
Wire Wire Line
	2400 5000 1750 5000
Wire Wire Line
	1750 5000 1750 3650
Wire Wire Line
	1750 3650 2400 3650
Wire Wire Line
	6850 4000 6850 4150
$Comp
L Device:C C4
U 1 1 5D22DCEB
P 9350 3600
F 0 "C4" H 9235 3554 50  0000 R CNN
F 1 "100n" H 9235 3645 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9388 3450 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2550 8450 2550
Wire Wire Line
	8450 2550 8450 3450
Wire Wire Line
	8450 3450 8950 3450
Wire Wire Line
	8950 3450 8950 3400
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4450 1550
Wire Wire Line
	8950 3750 8950 4150
Wire Wire Line
	8950 4150 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	6850 4150 6850 4400
Wire Wire Line
	9350 3450 9350 3200
Wire Wire Line
	9350 3200 9600 3200
Connection ~ 9350 3200
Wire Wire Line
	9900 3200 9900 2250
Connection ~ 9900 2250
Wire Wire Line
	9900 2250 10500 2250
Wire Wire Line
	10600 2600 10600 2500
Wire Wire Line
	10600 2500 10500 2500
Connection ~ 10500 2500
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5D12BE81
P 2400 5950
F 0 "J3" V 2272 6130 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 2550 5500 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 2400 5950 50  0001 C CNN
F 3 "~" H 2400 5950 50  0001 C CNN
	1    2400 5950
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5D137BB4
P 3450 5950
F 0 "J4" V 3322 6130 50  0000 L CNN
F 1 "Screw_Terminal_01x03" V 3600 5550 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-3_P5.08mm" H 3450 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
	1    3450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5750 3350 5600
Wire Wire Line
	3350 5600 2300 5600
Wire Wire Line
	2900 4150 2900 5500
$Comp
L Device:R R5
U 1 1 5D143A46
P 3450 5200
F 0 "R5" H 3520 5246 50  0000 L CNN
F 1 "330" H 3520 5155 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 5200 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
	1    3450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2400 4800
Wire Wire Line
	2400 4800 3450 4800
Wire Wire Line
	3450 4800 3450 5050
Wire Wire Line
	3450 5350 3450 5750
Wire Wire Line
	2600 4600 2600 4900
Wire Wire Line
	5050 3500 3400 3500
Wire Wire Line
	3400 3500 3400 4600
Wire Wire Line
	2500 4600 3400 4600
Wire Wire Line
	3550 5750 3550 5500
Wire Wire Line
	3550 5500 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 2900 5750
$Comp
L Device:LED D1
U 1 1 5D158C5C
P 2300 2500
F 0 "D1" H 2250 2600 50  0000 C CNN
F 1 "Green LED" H 2300 2300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D16B89B
P 2450 2200
F 0 "R1" H 2300 2250 50  0000 L CNN
F 1 "150" H 2300 2150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 2200 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 2450 2350
Wire Wire Line
	2450 2050 2450 1550
Wire Wire Line
	1350 3500 2600 3500
Connection ~ 1350 3500
Text Notes 750  6300 0    118  ~ 0
Logic\nLevel\nShifter\nand Output\n\n
Wire Wire Line
	1350 4150 1850 4150
Wire Wire Line
	1350 4150 1350 4900
Wire Wire Line
	1350 5600 2300 5600
Connection ~ 1350 4150
Connection ~ 2300 5600
Wire Wire Line
	1350 4900 2600 4900
Connection ~ 1350 4900
Wire Wire Line
	1350 4900 1350 5600
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D18B3CE
P 1550 1950
F 0 "SW1" H 1550 2235 50  0000 C CNN
F 1 "On/Off" H 1550 2144 50  0000 C CNN
F 2 "PeteyCustom:ToggleSwitch_SPDT" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1600 1350 1450
NoConn ~ 1750 2050
NoConn ~ 10200 3200
Text Label 4750 4200 3    118  ~ 0
Rst
Text Label 5100 3300 2    79   ~ 0
CH_PD
Text Label 5100 3600 2    79   ~ 0
LED_1A
Text Label 5100 3500 2    79   ~ 0
LED_4A
Text Label 6850 3500 0    79   ~ 0
Flash
Text Label 4500 5550 0    79   ~ 0
RST_hg
Text Label 5500 5650 0    79   ~ 0
Flash_hg
Text Label 6350 4900 0    79   ~ 0
Flash
Text Label 3850 1550 0    79   ~ 0
3.3v
Text Label 1150 1600 0    79   ~ 0
5v
Text Label 2550 1550 0    79   ~ 0
5v
Wire Wire Line
	9350 2900 10200 2900
Wire Wire Line
	9350 3000 10200 3000
Wire Wire Line
	10500 2250 10500 2500
Text Label 5550 4950 2    79   ~ 0
Rst
Text Label 4750 5200 0    79   ~ 0
RST_hg
Text Label 7250 3100 2    79   ~ 0
TxRx
Text Label 7650 3200 2    79   ~ 0
RxTx
Text Label 9550 2900 2    79   ~ 0
D-
Text Label 9550 3000 2    79   ~ 0
D+
Text Label 4550 2800 2    79   ~ 0
CH_PD
Text Label 1950 3500 2    79   ~ 0
LED_1oe
Text Label 1600 4900 2    79   ~ 0
LED_4oe
Text Label 2200 3650 2    79   ~ 0
LED_1Y
Text Label 3250 4800 2    79   ~ 0
LED_4Y
Text Label 9900 2500 2    79   ~ 0
V3
Text Label 9600 3200 2    79   ~ 0
V3
Text Label 9350 3400 0    79   ~ 0
V3
Wire Wire Line
	9350 3750 8950 3750
Wire Wire Line
	8950 3750 8950 3450
Connection ~ 8950 3750
Connection ~ 8950 3450
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5D22DA98
P 3050 1550
F 0 "U1" H 3050 1792 50  0000 C CNN
F 1 "LM1117-3.3" H 3050 1701 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3050 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Connection ~ 3050 1850
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2500 1550
Wire Wire Line
	2150 2500 2150 2300
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2250 2300 2250 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1850 3050 1850
Wire Wire Line
	1350 1800 1350 1950
Connection ~ 1350 1950
Wire Wire Line
	1350 1950 1350 3500
Wire Wire Line
	1900 1550 1900 1450
Wire Wire Line
	1350 1450 1900 1450
$Comp
L ESP8266:ESP-12E U3
U 1 1 5D252155
P 5950 3400
F 0 "U3" H 5950 4165 50  0000 C CNN
F 1 "ESP-12E" H 5950 4074 50  0000 C CNN
F 2 "ESP8266ii:ESP-12E" H 5950 3400 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 1950 1550
Wire Wire Line
	1750 1850 1950 1850
$Comp
L Device:CP C1
U 1 1 5D25AC01
P 1950 1700
F 0 "C1" H 2068 1746 50  0000 L CNN
F 1 "10uF" H 2068 1655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1988 1550 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Connection ~ 1950 1550
Wire Wire Line
	1950 1550 2450 1550
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 2250 1850
Wire Wire Line
	3350 1550 3500 1550
Wire Wire Line
	3050 1850 3500 1850
$Comp
L Device:CP C2
U 1 1 5D25BC9A
P 3500 1700
F 0 "C2" H 3618 1746 50  0000 L CNN
F 1 "100uF" H 3618 1655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3538 1550 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Connection ~ 3500 1550
Wire Wire Line
	3500 1550 4450 1550
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 4100 1850
Text Label 7200 3700 0    79   ~ 0
GPIO15
Text Label 2250 1900 3    79   ~ 0
PwrLED
Text Label 2400 5950 3    79   ~ 0
LED_1Y
Text Label 3450 5950 3    79   ~ 0
LED_4Y
$Comp
L Device:C C5
U 1 1 5D2729F4
P 4950 3950
F 0 "C5" H 5065 3996 50  0000 L CNN
F 1 "0.1uF" H 5065 3905 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4988 3800 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 4450 3800
Wire Wire Line
	4950 4100 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4100 5800
Wire Wire Line
	4100 1850 4100 4100
Wire Wire Line
	8950 2250 8950 2700
Text Label 4100 2200 0    79   ~ 0
GND
Text Label 1350 2700 0    79   ~ 0
GND
Text Label 9400 2250 0    79   ~ 0
GND
$EndSCHEMATC
