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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1050 450 50  0001 L CNN
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7850 1400 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1380 700 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1800 950 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10330 2400 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1600 2000 50  0001 C CNN
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
P 9150 4000
F 0 "BZ1" H 9302 4029 50  0000 L CNN
F 1 "Buzzer" H 9302 3938 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 9125 4100 50  0001 C CNN
F 3 "~" V 9125 4100 50  0001 C CNN
	1    9150 4000
	0    1    1    0   
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V -870 1950 50  0001 C CNN
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
L Device:Crystal CRYSTAL1
U 1 1 5E93FCB3
P 1750 3050
F 0 "CRYSTAL1" V 1704 3181 50  0000 L CNN
F 1 "8MHZ" V 1795 3181 50  0000 L CNN
F 2 "Crystal:Resonator-2Pin_W6.0mm_H3.0mm" H 1750 3050 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1400 2850 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1400 3350 50  0001 C CNN
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
	1050 3350 1150 3350
Wire Wire Line
	-150 2650 -50  2650
$Comp
L power:GND #PWR0117
U 1 1 5E99254E
P 1050 3350
F 0 "#PWR0117" H 1050 3100 50  0001 C CNN
F 1 "GND" H 1055 3177 50  0000 C CNN
F 2 "" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0001 C CNN
	1    1050 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E9B77AC
P 8800 3250
F 0 "R6" V 8593 3250 50  0000 C CNN
F 1 "10k" V 8684 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8730 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5E9BE615
P 8800 3800
F 0 "Q1" H 8990 3846 50  0000 L CNN
F 1 "2N2219" H 8990 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 9000 3725 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8800 3800 50  0001 L CNN
	1    8800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3600 8800 3400
Wire Wire Line
	9050 3900 9000 3900
$Comp
L power:+5V #PWR0118
U 1 1 5E9CD865
P 9300 3900
F 0 "#PWR0118" H 9300 3750 50  0001 C CNN
F 1 "+5V" H 9315 4073 50  0000 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3900 9350 3900
Wire Wire Line
	9300 3900 9250 3900
$Comp
L power:GND #PWR0119
U 1 1 5E9D6E91
P 8600 3900
F 0 "#PWR0119" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8605 3727 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E9DC4A2
P 8050 1200
F 0 "SW1" V 8096 1152 50  0000 R CNN
F 1 "SW_Push" V 8005 1152 50  0000 R CNN
F 2 "Button_Switch_THT:SW_CW_GPTS203211B" H 8050 1400 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8450 1200 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8780 1250 50  0001 C CNN
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
F 2 "Button_Switch_THT:SW_CW_GPTS203211B" H 9200 1500 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9600 1300 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9930 1350 50  0001 C CNN
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
F 2 "Button_Switch_THT:SW_CW_GPTS203211B" H 10350 1600 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10750 1400 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11080 1450 50  0001 C CNN
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
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7700 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J94
U 1 1 5E7D24D3
P 2500 2200
F 0 "J94" H 2392 1675 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2392 1766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1900 10350 1900
Wire Wire Line
	7500 1800 9200 1800
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
	8800 3100 8800 2500
Wire Wire Line
	8800 2500 7500 2500
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E88D6E3
P 2500 3200
F 0 "J1" H 2392 2675 50  0000 C CNN
F 1 "Conn_01x06_Female" H 2392 2766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 5E8A5D99
P 7700 3000
F 0 "J2" H 7728 3026 50  0000 L CNN
F 1 "Conn_01x09_Female" H 7728 2935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E965A4F
P 1050 2850
F 0 "#PWR0114" H 1050 2600 50  0001 C CNN
F 1 "GND" H 1055 2677 50  0000 C CNN
F 2 "" H 1050 2850 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E9A7A27
P 7500 2400
F 0 "#PWR0115" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E98C759
P 5400 4650
F 0 "BT1" H 5508 4696 50  0000 L CNN
F 1 "Alimentare" H 5508 4605 50  0000 L CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" V 5400 4710 50  0001 C CNN
F 3 "~" V 5400 4710 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E98F0C7
P 5400 4850
F 0 "#PWR0116" H 5400 4600 50  0001 C CNN
F 1 "GND" H 5405 4677 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 4250
$Comp
L power:GND #PWR0126
U 1 1 5E9933EB
P 2350 4550
F 0 "#PWR0126" H 2350 4300 50  0001 C CNN
F 1 "GND" H 2355 4377 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C99
U 1 1 5E988B23
P 2350 4300
F 0 "C99" H 2528 4346 50  0000 L CNN
F 1 "100nF" H 2528 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 10250 2200
Wire Wire Line
	8050 4000 8050 2300
Wire Wire Line
	8050 2300 7500 2300
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 8000 4000
Wire Wire Line
	2350 4000 2350 2500
Wire Wire Line
	2350 2500 2700 2500
$Comp
L power:GND #PWR0127
U 1 1 5E9D93FE
P 2700 2600
F 0 "#PWR0127" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E8D4610
P 8000 4500
F 0 "#PWR0128" H 8000 4250 50  0001 C CNN
F 1 "GND" H 8005 4327 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C4
U 1 1 5E8D4616
P 8000 4250
F 0 "C4" H 8178 4296 50  0000 L CNN
F 1 "100nF" H 8178 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8000 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Connection ~ 8000 4000
Wire Wire Line
	8000 4000 8050 4000
Wire Wire Line
	2350 4000 3850 4000
Wire Wire Line
	2350 4000 2350 4050
Connection ~ 2350 4000
$Comp
L Connector:Conn_01x02_Female J66
U 1 1 5E8F082A
P 3950 5050
F 0 "J66" V 3796 5098 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3887 5098 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3950 5050 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
	1    3950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4000 3850 4850
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4850
Connection ~ 3950 4000
Wire Wire Line
	3950 4000 5400 4000
$Comp
L Connector:Conn_01x02_Female J64
U 1 1 5E902C8C
P 7500 5750
F 0 "J64" V 7346 5798 50  0000 L CNN
F 1 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 7437 5798 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7500 5750 50  0001 C CNN
F 3 "~" H 7500 5750 50  0001 C CNN
	1    7500 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E903918
P 7500 5300
F 0 "#PWR0129" H 7500 5050 50  0001 C CNN
F 1 "GND" H 7505 5127 50  0000 C CNN
F 2 "" H 7500 5300 50  0001 C CNN
F 3 "" H 7500 5300 50  0001 C CNN
	1    7500 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5300 7500 5400
Wire Wire Line
	7400 5550 7400 5400
Wire Wire Line
	7400 5400 7500 5400
Connection ~ 7500 5400
Wire Wire Line
	7500 5400 7500 5550
$Comp
L power:+5V #PWR0130
U 1 1 5E977713
P 5400 4250
F 0 "#PWR0130" H 5400 4100 50  0001 C CNN
F 1 "+5V" V 5415 4378 50  0000 L CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
Connection ~ 5400 4250
Wire Wire Line
	5400 4250 5400 4450
Wire Wire Line
	-1100 2550 -1350 2550
Wire Wire Line
	-1350 1950 -950 1950
$Comp
L pspice:C C11
U 1 1 5E805285
P -50 2900
F 0 "C11" V -365 2900 50  0000 C CNN
F 1 "1uF" V -274 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H -50 2900 50  0001 C CNN
F 3 "~" H -50 2900 50  0001 C CNN
	1    -50  2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1100 2750 -1350 2750
$Comp
L Device:R R3
U 1 1 5E810229
P -1650 1950
F 0 "R3" H -1720 1904 50  0000 R CNN
F 1 "10K" H -1720 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V -1720 1950 50  0001 C CNN
F 3 "~" H -1650 1950 50  0001 C CNN
	1    -1650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R HUMIDITY1
U 1 1 5E8174B8
P -1500 2750
F 0 "HUMIDITY1" V -1707 2750 50  0000 C CNN
F 1 "10k" V -1616 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V -1570 2750 50  0001 C CNN
F 3 "~" H -1500 2750 50  0001 C CNN
	1    -1500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	-1650 2750 -1800 2750
$Comp
L power:+5V #PWR0110
U 1 1 5E8269C0
P -1800 2750
F 0 "#PWR0110" H -1800 2600 50  0001 C CNN
F 1 "+5V" V -1785 2878 50  0000 L CNN
F 2 "" H -1800 2750 50  0001 C CNN
F 3 "" H -1800 2750 50  0001 C CNN
	1    -1800 2750
	0    -1   -1   0   
$EndComp
Connection ~ -50  2650
Wire Wire Line
	-50  2650 2000 2650
$Comp
L power:GND #PWR0111
U 1 1 5E80E9A3
P -2050 1950
F 0 "#PWR0111" H -2050 1700 50  0001 C CNN
F 1 "GND" V -2045 1822 50  0000 R CNN
F 2 "" H -2050 1950 50  0001 C CNN
F 3 "" H -2050 1950 50  0001 C CNN
	1    -2050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	-1350 1950 -1350 2550
Wire Wire Line
	-1350 1950 -1500 1950
Connection ~ -1350 1950
Wire Wire Line
	-2050 1950 -1800 1950
$Comp
L power:GND #PWR0109
U 1 1 5EA4581A
P -50 3150
F 0 "#PWR0109" H -50 2900 50  0001 C CNN
F 1 "GND" H -45 2977 50  0000 C CNN
F 2 "" H -50 3150 50  0001 C CNN
F 3 "" H -50 3150 50  0001 C CNN
	1    -50  3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
