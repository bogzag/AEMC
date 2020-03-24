EESchema Schematic File Version 4
LIBS:AEMC-cache
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
L Sensor:DHT11 U3
U 1 1 5E7953BD
P 11000 2600
F 0 "U3" H 10756 2554 50  0000 R CNN
F 1 "DHT11" H 10756 2645 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 11000 2200 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 11150 2850 50  0001 C CNN
	1    11000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_PHOTO R5
U 1 1 5E79BB6F
P 1000 700
F 0 "R5" H 1070 746 50  0000 L CNN
F 1 "R_PHOTO" H 1070 655 50  0000 L CNN
F 2 "Resistor_SMD:R_Shunt_Vishay_WSR2_WSR3_KelvinConnection" V 1050 450 50  0001 L CNN
F 3 "~" H 1000 650 50  0001 C CNN
	1    1000 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1500 7500 1500
Wire Wire Line
	7650 1600 7500 1600
Wire Wire Line
	2700 1000 2700 1500
$Comp
L Connector:Conn_01x05_Female J555
U 1 1 5E7A4013
P 7850 1400
F 0 "J555" H 7878 1426 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7878 1335 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x05_P1.27mm_Vertical" H 7850 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 7650 1000
Wire Wire Line
	7650 1000 7650 1200
$Comp
L Device:R R4
U 1 1 5E7D2264
P 1450 700
F 0 "R4" V 1243 700 50  0000 C CNN
F 1 "10k" V 1334 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 700 50  0001 C CNN
F 3 "~" H 1450 700 50  0001 C CNN
	1    1450 700 
	0    1    1    0   
$EndComp
$Comp
L pspice:C C2
U 1 1 5E7D5520
P 1800 950
F 0 "C2" H 1978 996 50  0000 L CNN
F 1 "22pF" H 1978 905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 1800 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 700  1800 700 
Wire Wire Line
	1300 700  1150 700 
Wire Wire Line
	2400 700  1800 700 
Connection ~ 1800 700 
$Comp
L power:GND #PWR0101
U 1 1 5E7D72C8
P 1800 1200
F 0 "#PWR0101" H 1800 950 50  0001 C CNN
F 1 "GND" H 1805 1027 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5E7D79D0
P 700 700
F 0 "#PWR0102" H 700 550 50  0001 C CNN
F 1 "+5V" V 715 828 50  0000 L CNN
F 2 "" H 700 700 50  0001 C CNN
F 3 "" H 700 700 50  0001 C CNN
	1    700  700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  700  700  700 
$Comp
L power:GND #PWR0103
U 1 1 5E7D96C1
P 7650 1400
F 0 "#PWR0103" H 7650 1150 50  0001 C CNN
F 1 "GND" H 7655 1227 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E7DA20A
P 7650 1300
F 0 "#PWR0104" H 7650 1150 50  0001 C CNN
F 1 "+5V" V 7665 1428 50  0000 L CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E7DF1B7
P 11000 2150
F 0 "#PWR0105" H 11000 2000 50  0001 C CNN
F 1 "+5V" H 11015 2323 50  0000 C CNN
F 2 "" H 11000 2150 50  0001 C CNN
F 3 "" H 11000 2150 50  0001 C CNN
	1    11000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E7DFFEB
P 11000 2950
F 0 "#PWR0106" H 11000 2700 50  0001 C CNN
F 1 "GND" H 11005 2777 50  0000 C CNN
F 2 "" H 11000 2950 50  0001 C CNN
F 3 "" H 11000 2950 50  0001 C CNN
	1    11000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2900 11000 2950
$Comp
L Device:R R1
U 1 1 5E7E0BB0
P 10400 2400
F 0 "R1" H 10470 2446 50  0000 L CNN
F 1 "10k" H 10470 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10330 2400 50  0001 C CNN
F 3 "~" H 10400 2400 50  0001 C CNN
	1    10400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2150 11000 2200
Wire Wire Line
	10400 2250 10400 2200
Wire Wire Line
	10400 2200 11000 2200
Connection ~ 11000 2200
Wire Wire Line
	11000 2200 11000 2300
Wire Wire Line
	10400 2550 10400 2600
Wire Wire Line
	10400 2600 10700 2600
$Comp
L power:+5V #PWR0107
U 1 1 5E7E970B
P 700 1350
F 0 "#PWR0107" H 700 1200 50  0001 C CNN
F 1 "+5V" V 715 1478 50  0000 L CNN
F 2 "" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0001 C CNN
	1    700  1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1600 2400 1600
Wire Wire Line
	2400 700  2400 1600
$Comp
L Sensor_Temperature:LM35-LP U2
U 1 1 5E7980BE
P 950 1700
F 0 "U2" H 621 1746 50  0000 R CNN
F 1 "LM35-LP" H 621 1655 50  0000 R CNN
F 2 "footprintsLM:LM35DZ" H 1000 1450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 1600 1700
Wire Wire Line
	950  1400 950  1350
Wire Wire Line
	950  1350 700  1350
$Comp
L pspice:C C5
U 1 1 5E7F689D
P 1600 2000
F 0 "C5" H 1778 2046 50  0000 L CNN
F 1 "22pF" H 1778 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1350 1700
$Comp
L power:GND #PWR0108
U 1 1 5E7F7C74
P 1100 2300
F 0 "#PWR0108" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1105 2127 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1100 2250
Wire Wire Line
	1100 2250 1100 2300
Wire Wire Line
	950  2000 950  2250
Wire Wire Line
	950  2250 1100 2250
Connection ~ 1100 2250
Wire Wire Line
	2000 1800 2700 1800
$Comp
L Device:Buzzer BZ1
U 1 1 5E79E634
P 9700 2750
F 0 "BZ1" H 9852 2779 50  0000 L CNN
F 1 "Buzzer" H 9852 2688 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 9675 2850 50  0001 C CNN
F 3 "~" V 9675 2850 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2950 2400 -2950 2300
$Comp
L power:GND #PWR0109
U 1 1 5E82AF07
P -2950 2400
F 0 "#PWR0109" H -2950 2150 50  0001 C CNN
F 1 "GND" V -2945 2272 50  0000 R CNN
F 2 "" H -2950 2400 50  0001 C CNN
F 3 "" H -2950 2400 50  0001 C CNN
	1    -2950 2400
	1    0    0    -1  
$EndComp
Connection ~ -2950 1150
Wire Wire Line
	-2950 2000 -2950 1150
Wire Wire Line
	-2950 1150 -2950 1000
Wire Wire Line
	-2350 1150 -2950 1150
Wire Wire Line
	-2350 1200 -2350 1150
$Comp
L power:+5V #PWR0110
U 1 1 5E8269C0
P -2950 1000
F 0 "#PWR0110" H -2950 850 50  0001 C CNN
F 1 "+5V" V -2935 1128 50  0000 L CNN
F 2 "" H -2950 1000 50  0001 C CNN
F 3 "" H -2950 1000 50  0001 C CNN
	1    -2950 1000
	1    0    0    -1  
$EndComp
Connection ~ -2700 2350
Wire Wire Line
	-2700 2150 -2800 2150
Wire Wire Line
	-2700 2350 -2700 2150
$Comp
L Device:R_POT HR202
U 1 1 5E822CC9
P -2950 2150
F 0 "HR202" V -3065 2150 50  0000 C CNN
F 1 "R_POT" V -3156 2150 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H -2950 2150 50  0001 C CNN
F 3 "~" H -2950 2150 50  0001 C CNN
	1    -2950 2150
	1    0    0    -1  
$EndComp
Connection ~ -2350 1650
Wire Wire Line
	-2350 1650 -2350 1500
$Comp
L Device:R R11
U 1 1 5E8200D2
P -2350 1350
F 0 "R11" V -2557 1350 50  0000 C CNN
F 1 "10K" V -2466 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -2420 1350 50  0001 C CNN
F 3 "~" H -2350 1350 50  0001 C CNN
	1    -2350 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	-2350 1650 -2200 1650
Wire Wire Line
	-2350 2550 -2350 1650
Wire Wire Line
	-2700 2350 -2200 2350
Wire Wire Line
	-2700 2550 -2700 2350
Wire Wire Line
	-2500 2950 -2700 2950
Connection ~ -2500 2950
Connection ~ -1700 3000
Wire Wire Line
	-2500 3000 -2500 2950
Wire Wire Line
	-1700 3000 -2500 3000
Wire Wire Line
	-2700 2950 -2700 2850
Wire Wire Line
	-2350 2950 -2500 2950
Wire Wire Line
	-2350 2850 -2350 2950
$Comp
L Device:R R18
U 1 1 5E8174B8
P -2700 2700
F 0 "R18" V -2907 2700 50  0000 C CNN
F 1 "10K" V -2816 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -2770 2700 50  0001 C CNN
F 3 "~" H -2700 2700 50  0001 C CNN
	1    -2700 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E8161E7
P -2350 2700
F 0 "R12" V -2557 2700 50  0000 C CNN
F 1 "10K" V -2466 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -2420 2700 50  0001 C CNN
F 3 "~" H -2350 2700 50  0001 C CNN
	1    -2350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1700 2350 -1900 2350
Wire Wire Line
	-1700 1650 -1700 1600
Connection ~ -1700 1650
Wire Wire Line
	-1700 1650 -1900 1650
$Comp
L Device:R R2
U 1 1 5E811256
P -2050 1650
F 0 "R2" H -2120 1604 50  0000 R CNN
F 1 "10K" H -2120 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -2120 1650 50  0001 C CNN
F 3 "~" H -2050 1650 50  0001 C CNN
	1    -2050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E810229
P -2050 2350
F 0 "R3" H -2120 2304 50  0000 R CNN
F 1 "10K" H -2120 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -2120 2350 50  0001 C CNN
F 3 "~" H -2050 2350 50  0001 C CNN
	1    -2050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-1700 1100 -1700 1000
$Comp
L power:GND #PWR0111
U 1 1 5E80E9A3
P -1700 1000
F 0 "#PWR0111" H -1700 750 50  0001 C CNN
F 1 "GND" V -1695 872 50  0000 R CNN
F 2 "" H -1700 1000 50  0001 C CNN
F 3 "" H -1700 1000 50  0001 C CNN
	1    -1700 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1700 1750 -1700 1650
$Comp
L pspice:C C10
U 1 1 5E80CF02
P -1700 1350
F 0 "C10" V -2015 1350 50  0000 C CNN
F 1 "1uF" V -1924 1350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H -1700 1350 50  0001 C CNN
F 3 "~" H -1700 1350 50  0001 C CNN
	1    -1700 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1350 3000 -1700 3000
Wire Wire Line
	-1350 2350 -1350 2550
Connection ~ -1350 2350
Wire Wire Line
	-1350 2350 -1700 2350
Wire Wire Line
	-1350 1950 -1350 2350
Connection ~ -1700 2350
Wire Wire Line
	-1700 2350 -1700 2250
$Comp
L pspice:C C1
U 1 1 5E808CED
P -1700 2000
F 0 "C1" V -2015 2000 50  0000 C CNN
F 1 "1uF" V -1924 2000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H -1700 2000 50  0001 C CNN
F 3 "~" H -1700 2000 50  0001 C CNN
	1    -1700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1700 2350 -1700 2400
Wire Wire Line
	-1700 3000 -1700 2900
Wire Wire Line
	-1350 2750 -1350 3000
Wire Wire Line
	-1100 2750 -1350 2750
$Comp
L pspice:C C11
U 1 1 5E805285
P -1700 2650
F 0 "C11" V -2015 2650 50  0000 C CNN
F 1 "1uF" V -1924 2650 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H -1700 2650 50  0001 C CNN
F 3 "~" H -1700 2650 50  0001 C CNN
	1    -1700 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E804D05
P -900 2950
F 0 "#PWR0112" H -900 2800 50  0001 C CNN
F 1 "+5V" V -885 3078 50  0000 L CNN
F 2 "" H -900 2950 50  0001 C CNN
F 3 "" H -900 2950 50  0001 C CNN
	1    -900 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E80450A
P -900 2350
F 0 "#PWR0113" H -900 2100 50  0001 C CNN
F 1 "GND" V -895 2222 50  0000 R CNN
F 2 "" H -900 2350 50  0001 C CNN
F 3 "" H -900 2350 50  0001 C CNN
	1    -900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1350 1950 -950 1950
Wire Wire Line
	-1100 2550 -1350 2550
Connection ~ -150 2650
Wire Wire Line
	-150 1950 -650 1950
Wire Wire Line
	-150 2650 -150 1950
$Comp
L Device:R R17
U 1 1 5E800F4C
P -800 1950
F 0 "R17" H -730 1996 50  0000 L CNN
F 1 "10k" H -730 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V -870 1950 50  0001 C CNN
F 3 "~" H -800 1950 50  0001 C CNN
	1    -800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	-500 2650 -150 2650
$Comp
L Amplifier_Operational:LM741 U714
U 1 1 5E796183
P -800 2650
F 0 "U714" V -319 2650 50  0000 C CNN
F 1 "LM741" V -410 2650 50  0000 C CNN
F 2 "UA741footprints:UA741CP" H -750 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H -650 2800 50  0001 C CNN
	1    -800 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 1800 2000 2650
$Comp
L Display_Character:HY1602E DS1
U 1 1 5E8D819A
P 3900 4750
F 0 "DS1" V 3854 5594 50  0000 L CNN
F 1 "HY1602E" V 3945 5594 50  0000 L CNN
F 2 "Display:HY1602E" H 3900 3850 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 4100 4850 50  0001 C CNN
	1    3900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3300 2700 3300
Wire Wire Line
	7600 3300 7500 3300
$Comp
L power:+5V #PWR0115
U 1 1 5E910EED
P 5150 4750
F 0 "#PWR0115" H 5150 4600 50  0001 C CNN
F 1 "+5V" V 5165 4878 50  0000 L CNN
F 2 "" H 5150 4750 50  0001 C CNN
F 3 "" H 5150 4750 50  0001 C CNN
	1    5150 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4750 5100 4750
$Comp
L power:GND #PWR0116
U 1 1 5E914C9A
P 2950 5200
F 0 "#PWR0116" H 2950 4950 50  0001 C CNN
F 1 "GND" V 2955 5072 50  0000 R CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4750 3100 5200
Wire Wire Line
	3100 5200 2950 5200
$Comp
L Device:R_POT HR5
U 1 1 5E918DEE
P 4500 5350
F 0 "HR5" V 4385 5350 50  0000 C CNN
F 1 "R_POT" V 4294 5350 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5150 4500 5200
Wire Wire Line
	5100 4750 5100 5350
Wire Wire Line
	5100 5350 4650 5350
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 4700 4750
Wire Wire Line
	4350 5350 3100 5350
Wire Wire Line
	3100 5350 3100 5200
Connection ~ 3100 5200
$Comp
L Device:R R100
U 1 1 5E92C13E
P 3900 5550
F 0 "R100" H 3970 5596 50  0000 L CNN
F 1 "100k" H 3970 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 5550 50  0001 C CNN
F 3 "~" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5150 3900 5400
Wire Wire Line
	5100 5350 5100 5750
Wire Wire Line
	5100 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5700
Connection ~ 5100 5350
Wire Wire Line
	3800 5150 3800 5200
Wire Wire Line
	3800 5200 3100 5200
$Comp
L Device:Crystal CRYSTAL1
U 1 1 5E93FCB3
P 1750 3050
F 0 "CRYSTAL1" V 1704 3181 50  0000 L CNN
F 1 "8MHZ" V 1795 3181 50  0000 L CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2700 1750 2700
Wire Wire Line
	2700 2800 2000 2800
Wire Wire Line
	2000 2800 2000 3200
Wire Wire Line
	2000 3200 1750 3200
$Comp
L pspice:C C3
U 1 1 5E95274A
P 1400 2850
F 0 "C3" V 1085 2850 50  0000 C CNN
F 1 "22pF" V 1176 2850 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	0    1    1    0   
$EndComp
$Comp
L pspice:C C6
U 1 1 5E95A859
P 1400 3350
F 0 "C6" V 1085 3350 50  0000 C CNN
F 1 "22pF" V 1176 3350 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2700 1750 2850
Wire Wire Line
	1650 2850 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1750 2900
Wire Wire Line
	1750 3200 1750 3350
Wire Wire Line
	1750 3350 1650 3350
Connection ~ 1750 3200
Wire Wire Line
	1150 2850 1050 2850
Wire Wire Line
	1050 2850 1050 3350
Wire Wire Line
	1050 3350 1150 3350
Wire Wire Line
	-150 2650 2000 2650
$Comp
L power:GND #PWR0117
U 1 1 5E99254E
P 1000 3050
F 0 "#PWR0117" H 1000 2800 50  0001 C CNN
F 1 "GND" H 1005 2877 50  0000 C CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3050 1000 3050
$Comp
L Device:R R6
U 1 1 5E9B77AC
P 8950 3100
F 0 "R6" V 8743 3100 50  0000 C CNN
F 1 "10k" V 8834 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8880 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5E9BE615
P 9500 3100
F 0 "Q1" H 9690 3146 50  0000 L CNN
F 1 "2N2219" H 9690 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 9700 3025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9500 3100 50  0001 L CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3100 9100 3100
Wire Wire Line
	9600 2850 9600 2900
$Comp
L power:+5V #PWR0118
U 1 1 5E9CD865
P 9600 2600
F 0 "#PWR0118" H 9600 2450 50  0001 C CNN
F 1 "+5V" H 9615 2773 50  0000 C CNN
F 2 "" H 9600 2600 50  0001 C CNN
F 3 "" H 9600 2600 50  0001 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2500 9600 2550
Wire Wire Line
	9600 2600 9600 2650
$Comp
L power:GND #PWR0119
U 1 1 5E9D6E91
P 9600 3300
F 0 "#PWR0119" H 9600 3050 50  0001 C CNN
F 1 "GND" H 9605 3127 50  0000 C CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E9DC4A2
P 8050 1200
F 0 "SW1" V 8096 1152 50  0000 R CNN
F 1 "SW_Push" V 8005 1152 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1200
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C7
U 1 1 5E9F1C35
P 8450 1200
F 0 "C7" H 8628 1246 50  0000 L CNN
F 1 "22pF" H 8628 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 8450 1200 50  0001 C CNN
F 3 "~" H 8450 1200 50  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 8450 1700
Wire Wire Line
	8450 1700 8050 1700
Wire Wire Line
	8050 1400 8050 1700
$Comp
L Device:R R7
U 1 1 5EA0580B
P 8850 1250
F 0 "R7" H 8920 1296 50  0000 L CNN
F 1 "10k" H 8920 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5EA0A2E5
P 8850 600
F 0 "#PWR0120" H 8850 450 50  0001 C CNN
F 1 "+5V" H 8865 773 50  0000 C CNN
F 2 "" H 8850 600 50  0001 C CNN
F 3 "" H 8850 600 50  0001 C CNN
	1    8850 600 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EA0B216
P 8250 600
F 0 "#PWR0121" H 8250 350 50  0001 C CNN
F 1 "GND" H 8255 427 50  0000 C CNN
F 2 "" H 8250 600 50  0001 C CNN
F 3 "" H 8250 600 50  0001 C CNN
	1    8250 600 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1000 8050 700 
Wire Wire Line
	8050 700  8250 700 
Wire Wire Line
	8250 700  8250 600 
Wire Wire Line
	8450 950  8450 700 
Wire Wire Line
	8450 700  8250 700 
Connection ~ 8250 700 
Wire Wire Line
	8850 600  8850 1100
Wire Wire Line
	8850 1350 8850 1400
Wire Wire Line
	8850 1700 8450 1700
Connection ~ 8850 1400
Wire Wire Line
	8850 1400 8850 1700
Connection ~ 8450 1700
Wire Wire Line
	10250 2600 10400 2600
Connection ~ 10400 2600
$Comp
L Switch:SW_Push SW2
U 1 1 5EA4D675
P 9200 1300
F 0 "SW2" V 9246 1252 50  0000 R CNN
F 1 "SW_Push" V 9155 1252 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9200 1500 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1300
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C8
U 1 1 5EA4D67B
P 9600 1300
F 0 "C8" H 9778 1346 50  0000 L CNN
F 1 "22pF" H 9778 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 9600 1300 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 1800
Wire Wire Line
	9600 1800 9200 1800
Wire Wire Line
	9200 1500 9200 1800
$Comp
L Device:R R8
U 1 1 5EA4D686
P 10000 1350
F 0 "R8" H 10070 1396 50  0000 L CNN
F 1 "10k" H 10070 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1350 50  0001 C CNN
F 3 "~" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5EA4D68C
P 10000 700
F 0 "#PWR0122" H 10000 550 50  0001 C CNN
F 1 "+5V" H 10015 873 50  0000 C CNN
F 2 "" H 10000 700 50  0001 C CNN
F 3 "" H 10000 700 50  0001 C CNN
	1    10000 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EA4D692
P 9400 700
F 0 "#PWR0123" H 9400 450 50  0001 C CNN
F 1 "GND" H 9405 527 50  0000 C CNN
F 2 "" H 9400 700 50  0001 C CNN
F 3 "" H 9400 700 50  0001 C CNN
	1    9400 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 1100 9200 800 
Wire Wire Line
	9200 800  9400 800 
Wire Wire Line
	9400 800  9400 700 
Wire Wire Line
	9600 1050 9600 800 
Wire Wire Line
	9600 800  9400 800 
Connection ~ 9400 800 
Wire Wire Line
	10000 700  10000 1200
Wire Wire Line
	10000 1450 10000 1500
Wire Wire Line
	10000 1800 9600 1800
Connection ~ 10000 1500
Wire Wire Line
	10000 1500 10000 1800
Connection ~ 9600 1800
Wire Wire Line
	10250 2200 10250 2600
Wire Wire Line
	8050 1700 7500 1700
Connection ~ 8050 1700
Connection ~ 9200 1800
$Comp
L Switch:SW_Push SW3
U 1 1 5EAA2FD0
P 10350 1400
F 0 "SW3" V 10396 1352 50  0000 R CNN
F 1 "SW_Push" V 10305 1352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10350 1600 50  0001 C CNN
F 3 "~" H 10350 1600 50  0001 C CNN
	1    10350 1400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:C C9
U 1 1 5EAA2FD6
P 10750 1400
F 0 "C9" H 10928 1446 50  0000 L CNN
F 1 "22pF" H 10928 1355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 10750 1400 50  0001 C CNN
F 3 "~" H 10750 1400 50  0001 C CNN
	1    10750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1650 10750 1900
Wire Wire Line
	10750 1900 10350 1900
Wire Wire Line
	10350 1600 10350 1900
Connection ~ 10350 1900
$Comp
L Device:R R9
U 1 1 5EAA2FE1
P 11150 1450
F 0 "R9" H 11220 1496 50  0000 L CNN
F 1 "10k" H 11220 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11080 1450 50  0001 C CNN
F 3 "~" H 11150 1450 50  0001 C CNN
	1    11150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5EAA2FE7
P 11150 800
F 0 "#PWR0124" H 11150 650 50  0001 C CNN
F 1 "+5V" H 11165 973 50  0000 C CNN
F 2 "" H 11150 800 50  0001 C CNN
F 3 "" H 11150 800 50  0001 C CNN
	1    11150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EAA2FED
P 10550 800
F 0 "#PWR0125" H 10550 550 50  0001 C CNN
F 1 "GND" H 10555 627 50  0000 C CNN
F 2 "" H 10550 800 50  0001 C CNN
F 3 "" H 10550 800 50  0001 C CNN
	1    10550 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 1200 10350 900 
Wire Wire Line
	10350 900  10550 900 
Wire Wire Line
	10550 900  10550 800 
Wire Wire Line
	10750 1150 10750 900 
Wire Wire Line
	10750 900  10550 900 
Connection ~ 10550 900 
Wire Wire Line
	11150 800  11150 1300
Wire Wire Line
	11150 1550 11150 1600
Wire Wire Line
	11150 1900 10750 1900
Connection ~ 11150 1600
Wire Wire Line
	11150 1600 11150 1900
Connection ~ 10750 1900
$Comp
L Connector:Conn_01x02_Female J99
U 1 1 5E7AE9BA
P 7700 2000
F 0 "J99" H 7728 1976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7728 1885 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 7700 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J98
U 1 1 5E7B046D
P 7700 2500
F 0 "J98" H 7728 2476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7728 2385 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J97
U 1 1 5E7B7B04
P 7700 2900
F 0 "J97" H 7728 2876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7728 2785 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x02_P1.27mm_Vertical" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J96
U 1 1 5E7C63FC
P 7700 3200
F 0 "J96" H 7728 3226 50  0000 L CNN
F 1 "Conn_01x01_Female" H 7728 3135 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x01_P1.27mm_Vertical" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J95
U 1 1 5E7CED26
P 2500 3100
F 0 "J95" H 2392 2675 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2392 2766 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J94
U 1 1 5E7D24D3
P 2500 2200
F 0 "J94" H 2392 1675 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2392 1766 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x06_P1.27mm_Vertical" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E811C9C
P 4300 4250
F 0 "#PWR0114" H 4300 4000 50  0001 C CNN
F 1 "GND" H 4305 4077 50  0000 C CNN
F 2 "" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E812818
P 3150 4350
F 0 "#PWR0126" H 3150 4100 50  0001 C CNN
F 1 "GND" H 3155 4177 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4350 4300 4250
Wire Wire Line
	3600 4350 3500 4350
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 3300 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3400 4350
Wire Wire Line
	3300 4350 3150 4350
Connection ~ 3300 4350
Wire Wire Line
	8800 3100 7500 3100
Wire Wire Line
	7500 2200 10250 2200
Wire Wire Line
	7500 1900 10350 1900
Wire Wire Line
	7500 1800 9200 1800
Wire Wire Line
	4200 4350 4200 4050
Wire Wire Line
	4200 4050 2650 4050
Wire Wire Line
	2650 3300 2650 4050
Wire Wire Line
	4500 4350 4500 4000
Wire Wire Line
	4500 4000 2700 4000
Wire Wire Line
	2700 4000 2700 3400
$Comp
L 2020-03-21_17-05-05:PIC16F887-I_P U1
U 1 1 5E78EBED
P 2700 1500
F 0 "U1" H 5100 1887 60  0000 C CNN
F 1 "PIC16F887-I_P" H 5100 1781 60  0000 C CNN
F 2 "footprints:PIC16F887-I&slash_P" H 5100 1740 60  0001 C CNN
F 3 "" H 2700 1500 60  0000 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3400
Wire Wire Line
	4000 3650 4000 4350
Wire Wire Line
	3900 4350 3900 3700
Wire Wire Line
	3900 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3300
Wire Wire Line
	3800 4350 3800 3750
Wire Wire Line
	3800 3750 8000 3750
Wire Wire Line
	8000 3750 8000 2800
Wire Wire Line
	7500 2800 8000 2800
Wire Wire Line
	3700 4350 3700 3800
Wire Wire Line
	3700 3800 8150 3800
Wire Wire Line
	8150 3800 8150 2700
Wire Wire Line
	8150 2700 7500 2700
$EndSCHEMATC
