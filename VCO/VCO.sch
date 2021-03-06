EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ossillator"
Date "2021-11-22"
Rev ""
Comp "E&D Synths"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3850 3200
Wire Wire Line
	4150 3200 3850 3200
Wire Wire Line
	4700 3200 4700 3800
Connection ~ 4700 3200
Wire Wire Line
	4700 2000 4700 3200
Wire Wire Line
	4350 3200 4700 3200
Wire Wire Line
	4550 3800 4700 3800
Wire Wire Line
	3850 3200 3850 3700
$Comp
L Device:C_Small C8
U 1 1 619EFFEE
P 4250 3200
F 0 "C8" V 4300 3300 50  0000 C CNN
F 1 "18pF" V 4200 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 619F5E3A
P 1600 5100
F 0 "#PWR08" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1750 5050 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 619E37C4
P 1600 4300
F 0 "#PWR07" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1750 4250 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U3
U 2 1 61ACC89A
P 5950 5000
F 0 "U3" H 5950 4650 50  0000 C CNN
F 1 "LM2903" H 5950 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5950 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5950 5000 50  0001 C CNN
	2    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U3
U 1 1 619BF4C1
P 4250 3800
F 0 "U3" H 4250 3450 50  0000 C CNN
F 1 "LM2903" H 4250 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4250 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2903 U3
U 3 1 619C7653
P 2350 7150
F 0 "U3" H 2308 7196 50  0000 L CNN
F 1 "LM2903" H 2308 7105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2350 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2350 7150 50  0001 C CNN
	3    2350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61C8C524
P 3850 5100
F 0 "C6" H 3650 5150 50  0000 C CNN
F 1 "1uF" H 3650 5050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3850 5100 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U6
U 3 1 61C7FE23
P 3750 7150
F 0 "U6" H 3850 7100 50  0000 R CNN
F 1 "TL072" H 3900 7200 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3750 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 7150 50  0001 C CNN
	3    3750 7150
	1    0    0    1   
$EndComp
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7650 2950
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 61C5F2EA
P 7850 2850
F 0 "J5" H 7670 2875 50  0000 R CNN
F 1 "Flipped Saw Out" H 7670 2784 50  0000 R CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 7850 2850 50  0001 C CNN
F 3 "~" H 7850 2850 50  0001 C CNN
	1    7850 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61C5F2E4
P 7450 2700
F 0 "#PWR021" H 7450 2450 50  0001 C CNN
F 1 "GND" H 7455 2527 50  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7600 2850
Wire Wire Line
	7600 2850 7600 2750
Wire Wire Line
	7600 2750 7650 2750
Wire Wire Line
	7600 2750 7600 2600
Wire Wire Line
	7600 2600 7450 2600
Wire Wire Line
	7450 2600 7450 2700
Connection ~ 7600 2750
Wire Wire Line
	7250 2500 7650 2500
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 619FC04E
P 7850 2400
F 0 "J4" H 7670 2425 50  0000 R CNN
F 1 "Saw Tooth Out" H 7670 2334 50  0000 R CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 619FF324
P 7450 2250
F 0 "#PWR020" H 7450 2000 50  0001 C CNN
F 1 "GND" H 7455 2077 50  0000 C CNN
F 2 "" H 7450 2250 50  0001 C CNN
F 3 "" H 7450 2250 50  0001 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7600 2400
Wire Wire Line
	7600 2400 7600 2300
Wire Wire Line
	7600 2300 7650 2300
Wire Wire Line
	7600 2300 7600 2150
Wire Wire Line
	7600 2150 7450 2150
Wire Wire Line
	7450 2150 7450 2250
Connection ~ 7600 2300
Wire Wire Line
	9650 5100 9650 5200
Wire Wire Line
	9450 5450 9850 5450
Connection ~ 9800 5250
Wire Wire Line
	9800 5100 9650 5100
Wire Wire Line
	9800 5250 9800 5100
Wire Wire Line
	9800 5250 9850 5250
Wire Wire Line
	9800 5350 9800 5250
Wire Wire Line
	9850 5350 9800 5350
$Comp
L power:GND #PWR024
U 1 1 61C3AD1F
P 9650 5200
F 0 "#PWR024" H 9650 4950 50  0001 C CNN
F 1 "GND" H 9655 5027 50  0000 C CNN
F 2 "" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 61C3AD19
P 10050 5350
F 0 "J7" H 9870 5375 50  0000 R CNN
F 1 "Flipped Square Out" H 9870 5284 50  0000 R CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 10050 5350 50  0001 C CNN
F 3 "~" H 10050 5350 50  0001 C CNN
	1    10050 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5000 9850 5000
Wire Wire Line
	8200 5850 8300 5850
Wire Wire Line
	8200 5100 8700 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 4500 7850 4500
Connection ~ 9450 5450
Connection ~ 9450 5000
Wire Wire Line
	8200 5850 8200 5100
Connection ~ 8600 5850
Wire Wire Line
	8500 5850 8600 5850
$Comp
L Device:R_Small_US R16
U 1 1 61C03B54
P 8400 5850
F 0 "R16" V 8150 5850 50  0000 C CNN
F 1 "10K" V 8250 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8400 5850 50  0001 C CNN
F 3 "~" H 8400 5850 50  0001 C CNN
	1    8400 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61C03B4E
P 8650 6150
F 0 "#PWR022" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8655 5977 50  0000 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6150 8650 6050
Wire Wire Line
	8650 6050 8700 6050
Wire Wire Line
	8600 5450 8600 5850
Wire Wire Line
	8900 5450 8600 5450
Wire Wire Line
	9100 5450 9450 5450
$Comp
L Device:R_Small_US R17
U 1 1 61C03B42
P 9000 5450
F 0 "R17" V 8900 5300 50  0000 C CNN
F 1 "10K" V 8900 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9000 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5950 9300 5950
Wire Wire Line
	9450 5450 9450 5950
Wire Wire Line
	8700 5850 8600 5850
$Comp
L Amplifier_Operational:TL072 U6
U 2 1 61C03B39
P 9000 5950
F 0 "U6" H 9000 5583 50  0000 C CNN
F 1 "TL072" H 9000 5674 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 8950 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 6150 50  0001 C CNN
	2    9000 5950
	1    0    0    1   
$EndComp
Connection ~ 9800 4800
Wire Wire Line
	9650 4650 9650 4750
Wire Wire Line
	9800 4650 9650 4650
Wire Wire Line
	9800 4800 9800 4650
Wire Wire Line
	9800 4800 9850 4800
Wire Wire Line
	9800 4900 9800 4800
Wire Wire Line
	9850 4900 9800 4900
$Comp
L power:GND #PWR023
U 1 1 61C03B26
P 9650 4750
F 0 "#PWR023" H 9650 4500 50  0001 C CNN
F 1 "GND" H 9655 4577 50  0000 C CNN
F 2 "" H 9650 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 61C03B20
P 10050 4900
F 0 "J6" H 9870 4925 50  0000 R CNN
F 1 "Square Out" H 9870 4834 50  0000 R CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 10050 4900 50  0001 C CNN
F 3 "~" H 10050 4900 50  0001 C CNN
	1    10050 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5000 9300 5000
Wire Wire Line
	9450 4500 9450 5000
Wire Wire Line
	8400 4500 9450 4500
Wire Wire Line
	8400 4900 8400 4500
Wire Wire Line
	8700 4900 8400 4900
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 61C03B13
P 9000 5000
F 0 "U5" H 9000 4633 50  0000 C CNN
F 1 "TL074" H 9000 4724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8950 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9050 5200 50  0001 C CNN
	4    9000 5000
	1    0    0    1   
$EndComp
Connection ~ 7250 2500
Wire Wire Line
	6000 3350 6000 2600
Wire Wire Line
	6100 3350 6000 3350
Connection ~ 6400 3350
Wire Wire Line
	6300 3350 6400 3350
$Comp
L Device:R_Small_US R11
U 1 1 61B8E1F0
P 6200 3350
F 0 "R11" V 5950 3350 50  0000 C CNN
F 1 "10K" V 6050 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61B78D51
P 6450 3650
F 0 "#PWR018" H 6450 3400 50  0001 C CNN
F 1 "GND" H 6455 3477 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3650 6450 3550
Wire Wire Line
	6450 3550 6500 3550
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 619CDBD7
P 5550 2600
F 0 "U5" H 5550 2233 50  0000 C CNN
F 1 "TL074" H 5550 2324 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 2800 50  0001 C CNN
	1    5550 2600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 619D68EE
P 5200 2800
F 0 "#PWR016" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	6000 2600 5850 2600
Wire Wire Line
	5150 2500 5250 2500
Wire Wire Line
	5200 2700 5250 2700
Wire Wire Line
	6400 2950 6400 3350
Wire Wire Line
	6700 2950 6400 2950
Wire Wire Line
	6900 2950 7250 2950
$Comp
L Device:R_Small_US R13
U 1 1 61B4D876
P 6800 2950
F 0 "R13" V 6700 2800 50  0000 C CNN
F 1 "10K" V 6700 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6800 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3450 7100 3450
Wire Wire Line
	7250 2950 7250 3450
Wire Wire Line
	6500 3350 6400 3350
$Comp
L Amplifier_Operational:TL072 U6
U 1 1 61B46EC3
P 6800 3450
F 0 "U6" H 6800 3083 50  0000 C CNN
F 1 "TL072" H 6800 3174 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6750 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 3650 50  0001 C CNN
	1    6800 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 5000 7450 5000
Connection ~ 7350 5000
Wire Wire Line
	7150 5000 7350 5000
Wire Wire Line
	7350 4500 7350 5000
Wire Wire Line
	8200 5100 8050 5100
Wire Wire Line
	8200 4500 8200 5100
Wire Wire Line
	7650 4500 7350 4500
$Comp
L Device:R_Small_US R15
U 1 1 61B1C587
P 7750 4500
F 0 "R15" V 7500 4500 50  0000 C CNN
F 1 "15K" V 7600 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7750 4500 50  0001 C CNN
F 3 "~" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5200 7450 5200
Wire Wire Line
	7400 5300 7400 5200
$Comp
L power:GND #PWR019
U 1 1 61B1C57F
P 7400 5300
F 0 "#PWR019" H 7400 5050 50  0001 C CNN
F 1 "GND" H 7405 5127 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 61B1C579
P 7750 5100
F 0 "U5" H 7750 4733 50  0000 C CNN
F 1 "TL074" H 7750 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7700 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 5300 50  0001 C CNN
	3    7750 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 61B08435
P 7050 5000
F 0 "R14" V 6800 5000 50  0000 C CNN
F 1 "15K" V 6900 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7050 5000 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	0    1    1    0   
$EndComp
Connection ~ 6400 5000
Wire Wire Line
	6650 5000 6400 5000
Wire Wire Line
	6850 5000 6950 5000
$Comp
L Device:CP1_Small C9
U 1 1 61AFE287
P 6750 5000
F 0 "C9" V 6978 5000 50  0000 C CNN
F 1 "1uF" V 6887 5000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5000 6400 5050
Wire Wire Line
	6250 5000 6400 5000
$Comp
L power:+12V #PWR017
U 1 1 61AF420C
P 6400 5350
F 0 "#PWR017" H 6400 5200 50  0001 C CNN
F 1 "+12V" H 6400 5500 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 61AF4206
P 6400 5200
F 0 "R12" H 6468 5246 50  0000 L CNN
F 1 "100K" H 6468 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6440 5190 50  0001 C CNN
F 3 "~" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 5050 2900
Wire Wire Line
	5050 2900 5050 4900
Wire Wire Line
	5050 4900 5650 4900
Wire Wire Line
	3200 2900 3200 3200
Connection ~ 3200 2900
Wire Wire Line
	3200 2500 3200 2900
Wire Wire Line
	5450 5100 5650 5100
Connection ~ 5450 5100
Wire Wire Line
	5450 5200 5450 5100
Wire Wire Line
	5250 5100 5450 5100
Wire Wire Line
	3300 3900 3950 3900
Connection ~ 3300 3900
Wire Wire Line
	3300 5600 3300 3900
Wire Wire Line
	5450 5600 3300 5600
Wire Wire Line
	5450 5400 5450 5600
$Comp
L Device:R_Small_US R9
U 1 1 61AD0F8D
P 5450 5300
F 0 "R9" H 5300 5300 50  0000 C CNN
F 1 "10K" H 5300 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5450 5300 50  0001 C CNN
F 3 "~" H 5450 5300 50  0001 C CNN
	1    5450 5300
	1    0    0    -1  
$EndComp
Connection ~ 4800 5100
Wire Wire Line
	5050 5100 4800 5100
$Comp
L Device:R_Small_US R8
U 1 1 61AC278A
P 5150 5100
F 0 "R8" V 5050 4950 50  0000 C CNN
F 1 "10K" V 5036 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5150 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5100 4600 5100
Wire Wire Line
	4800 4550 4800 5100
Wire Wire Line
	4400 4550 4800 4550
Wire Wire Line
	3850 5000 3500 5000
Connection ~ 3850 5000
Wire Wire Line
	3850 4550 3850 5000
Wire Wire Line
	4200 4550 3850 4550
$Comp
L Device:R_Small_US R4
U 1 1 61AB65E2
P 4300 4550
F 0 "R4" V 4095 4550 50  0000 C CNN
F 1 "10K" V 4186 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61A9F729
P 3750 5300
F 0 "#PWR014" H 3750 5050 50  0001 C CNN
F 1 "GND" H 3755 5127 50  0000 C CNN
F 2 "" H 3750 5300 50  0001 C CNN
F 3 "" H 3750 5300 50  0001 C CNN
	1    3750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 3500 5900
Connection ~ 3500 5000
Wire Wire Line
	4000 5000 3850 5000
Wire Wire Line
	3500 5900 3050 5900
Wire Wire Line
	3500 4500 3500 5000
Wire Wire Line
	3050 4500 3500 4500
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 61A92E20
P 4300 5100
F 0 "U4" H 4300 4733 50  0000 C CNN
F 1 "TL072" H 4300 4824 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4300 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4300 5100 50  0001 C CNN
	2    4300 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 61A7919F
P 3350 7150
F 0 "U4" H 3450 7100 50  0000 R CNN
F 1 "TL072" H 3500 7200 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3350 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 7150 50  0001 C CNN
	3    3350 7150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 61A6C723
P 2700 3200
F 0 "U4" H 2700 3567 50  0000 C CNN
F 1 "TL072" H 2700 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 5900 2150 5900
$Comp
L Device:R_Small_US R2
U 1 1 61A6462B
P 2950 5900
F 0 "R2" V 2745 5900 50  0000 C CNN
F 1 "10K" V 2836 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 5900 50  0001 C CNN
F 3 "~" H 2950 5900 50  0001 C CNN
	1    2950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6050 2000 6100
$Comp
L power:GND #PWR010
U 1 1 61A5D3EF
P 2000 6100
F 0 "#PWR010" H 2000 5850 50  0001 C CNN
F 1 "GND" H 2005 5927 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5650 1650 5650
Wire Wire Line
	2000 5750 2000 5650
$Comp
L Device:R_POT_US RV1
U 1 1 61A570F4
P 2000 5900
F 0 "RV1" H 1900 5950 50  0000 R CNN
F 1 "PWM Gain" H 1900 5850 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 2000 5900 50  0001 C CNN
F 3 "~" H 2000 5900 50  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 61A3007D
P 2500 4500
F 0 "RV2" H 2432 4546 50  0000 R CNN
F 1 "Manual PWM Shift 10K" H 3100 4800 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
Connection ~ 1700 5450
Wire Wire Line
	1700 5350 1700 5450
Wire Wire Line
	1700 5350 1850 5350
$Comp
L power:GND #PWR09
U 1 1 61A46EA2
P 1850 5350
F 0 "#PWR09" H 1850 5100 50  0001 C CNN
F 1 "GND" H 1855 5177 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5450 1650 5450
Wire Wire Line
	1700 5550 1700 5450
Wire Wire Line
	1650 5550 1700 5550
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 61A41768
P 1450 5550
F 0 "J2" H 1482 5875 50  0000 C CNN
F 1 "PWM CV" H 1482 5784 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 1450 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4500 2650 4500
$Comp
L Device:R_Small_US R1
U 1 1 61A3A8CE
P 2950 4500
F 0 "R1" V 2745 4500 50  0000 C CNN
F 1 "10K" V 2836 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2950 4500 50  0001 C CNN
F 3 "~" H 2950 4500 50  0001 C CNN
	1    2950 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4700 2150 4700
Wire Wire Line
	2500 4650 2500 4700
Wire Wire Line
	2500 4300 2150 4300
Wire Wire Line
	2500 4350 2500 4300
$Comp
L power:-12V #PWR02
U 1 1 61A2DBD1
P 1000 4700
F 0 "#PWR02" H 1000 4800 50  0001 C CNN
F 1 "-12V" V 1000 4900 50  0000 C CNN
F 2 "" H 1000 4700 50  0001 C CNN
F 3 "" H 1000 4700 50  0001 C CNN
	1    1000 4700
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7908_TO220 U2
U 1 1 61A19FAE
P 1600 4700
F 0 "U2" H 1600 4458 50  0000 C CNN
F 1 "LM7808_TO220" H 1600 4549 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1600 4925 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 1600 4650 50  0001 C CNN
	1    1600 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 5100 1600 5000
Wire Wire Line
	1900 4700 2150 4700
Connection ~ 2150 4300
Wire Wire Line
	2150 4150 2150 4300
Connection ~ 1600 5100
Wire Wire Line
	2150 5100 1600 5100
Wire Wire Line
	2150 4950 2150 5100
Connection ~ 2150 4700
Wire Wire Line
	2150 4750 2150 4700
$Comp
L Device:CP1_Small C4
U 1 1 61A19FC8
P 2150 4850
F 0 "C4" H 1950 4750 50  0000 C CNN
F 1 "1uF" H 2000 4850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1600 5100
Wire Wire Line
	1100 4950 1100 5100
Wire Wire Line
	1100 4750 1100 4700
$Comp
L Device:CP1_Small C2
U 1 1 61A19FBC
P 1100 4850
F 0 "C2" H 900 4750 50  0000 C CNN
F 1 "1uF" H 950 4850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1100 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4700 1100 4700
Wire Wire Line
	2150 3900 3300 3900
Connection ~ 1600 4300
Wire Wire Line
	2150 4300 1600 4300
Connection ~ 2150 3900
Wire Wire Line
	2150 3950 2150 3900
$Comp
L Device:CP1_Small C3
U 1 1 61A0F129
P 2150 4050
F 0 "C3" H 1950 3950 50  0000 C CNN
F 1 "1uF" H 2000 4050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2150 4050 50  0001 C CNN
F 3 "~" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1600 4200
Wire Wire Line
	1100 4300 1600 4300
Wire Wire Line
	1100 4150 1100 4300
Wire Wire Line
	1100 3900 1300 3900
Connection ~ 1100 3900
Wire Wire Line
	1100 3950 1100 3900
$Comp
L Device:CP1_Small C1
U 1 1 61A06429
P 1100 4050
F 0 "C1" H 900 3950 50  0000 C CNN
F 1 "1uF" H 950 4050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1100 4050 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3900 1100 3900
$Comp
L power:+12V #PWR01
U 1 1 61A036FF
P 1000 3900
F 0 "#PWR01" H 1000 3750 50  0001 C CNN
F 1 "+12V" V 1000 4100 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2500 7100 2500
Wire Wire Line
	7250 2000 7250 2500
Wire Wire Line
	6200 2000 7250 2000
Wire Wire Line
	6200 2400 6200 2000
Wire Wire Line
	6500 2400 6200 2400
Connection ~ 6000 2600
Wire Wire Line
	6500 2600 6000 2600
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 619F6C40
P 6800 2500
F 0 "U5" H 6800 2133 50  0000 C CNN
F 1 "TL074" H 6800 2224 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6850 2700 50  0001 C CNN
	2    6800 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	6000 2000 6000 2600
Wire Wire Line
	5650 2000 6000 2000
Connection ~ 5150 2500
Wire Wire Line
	5150 2000 5150 2500
Wire Wire Line
	5450 2000 5150 2000
$Comp
L Device:R_Small_US R10
U 1 1 619F30A9
P 5550 2000
F 0 "R10" V 5300 2000 50  0000 C CNN
F 1 "15K" V 5400 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2500 3200 2500
Wire Wire Line
	5100 2500 5150 2500
Wire Wire Line
	4350 2500 4900 2500
$Comp
L Device:CP1_Small C7
U 1 1 619E87D4
P 4250 2500
F 0 "C7" V 4478 2500 50  0000 C CNN
F 1 "1uF" V 4387 2500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 619E76B9
P 5000 2500
F 0 "R7" V 4750 2500 50  0000 C CNN
F 1 "15K" V 4850 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3900 2150 3900
$Comp
L Regulator_Linear:LM7808_TO220 U1
U 1 1 619E314C
P 1600 3900
F 0 "U1" H 1600 4142 50  0000 C CNN
F 1 "LM7808_TO220" H 1600 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1600 4125 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 1600 3850 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 619CD5C2
P 4700 4150
F 0 "#PWR015" H 4700 4000 50  0001 C CNN
F 1 "+12V" H 4700 4300 50  0000 C CNN
F 2 "" H 4700 4150 50  0001 C CNN
F 3 "" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 619CCDD7
P 4700 3950
F 0 "R6" H 4768 3996 50  0000 L CNN
F 1 "100K" H 4768 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4740 3940 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1800
Wire Wire Line
	2750 1500 4700 1500
Wire Wire Line
	2750 1600 2750 1500
$Comp
L Device:R_Small_US R5
U 1 1 619CACC4
P 4700 1900
F 0 "R5" H 4550 1950 50  0000 C CNN
F 1 "15K" H 4550 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4700 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR012
U 1 1 619C8E9D
P 2250 7600
F 0 "#PWR012" H 2250 7700 50  0001 C CNN
F 1 "-12V" H 2250 7750 50  0000 C CNN
F 2 "" H 2250 7600 50  0001 C CNN
F 3 "" H 2250 7600 50  0001 C CNN
	1    2250 7600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR011
U 1 1 619C8529
P 2250 6700
F 0 "#PWR011" H 2250 6550 50  0001 C CNN
F 1 "+12V" H 2250 6850 50  0000 C CNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 619C92E9
P 1100 7200
F 0 "#PWR04" H 1100 7050 50  0001 C CNN
F 1 "+12V" H 1100 7500 50  0000 C CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 619CBD92
P 1000 7200
F 0 "#PWR03" H 1000 7050 50  0001 C CNN
F 1 "+5V" H 850 7250 50  0000 C CNN
F 2 "" H 1000 7200 50  0001 C CNN
F 3 "" H 1000 7200 50  0001 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7200 1100 7250
Wire Wire Line
	1000 7200 1000 7250
Wire Wire Line
	3850 3700 3950 3700
Wire Wire Line
	3850 3200 3600 3200
Connection ~ 3200 3200
Wire Wire Line
	3400 3200 3200 3200
$Comp
L Device:R_Small_US R3
U 1 1 619D8445
P 3500 3200
F 0 "R3" V 3295 3200 50  0000 C CNN
F 1 "25K" V 3386 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	0    1    1    0   
$EndComp
Connection ~ 3200 2500
Wire Wire Line
	3200 1900 3200 2500
Wire Wire Line
	2950 1900 3200 1900
Connection ~ 2350 2500
Wire Wire Line
	2350 1900 2350 2500
Wire Wire Line
	2550 1900 2350 1900
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 619D6A47
P 2750 1800
F 0 "Q1" V 2999 1800 50  0000 C CNN
F 1 "2N7000" V 3090 1800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 2950 1900 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3200 3000 3200
Wire Wire Line
	2850 2500 3200 2500
Wire Wire Line
	2350 3300 2400 3300
Connection ~ 2350 3100
Wire Wire Line
	2350 2500 2350 3100
Wire Wire Line
	2650 2500 2350 2500
Text Notes 1600 2950 0    50   ~ 0
Current In
$Comp
L Device:C_Small C5
U 1 1 619D46C9
P 2750 2500
F 0 "C5" V 2521 2500 50  0000 C CNN
F 1 "4.7nF" V 2612 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3300 2350 3350
Wire Wire Line
	2400 3100 2350 3100
$Comp
L power:GND #PWR013
U 1 1 619D2D2F
P 2350 3350
F 0 "#PWR013" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3100 2350 3100
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 619D0BDC
P 2100 3100
F 0 "J3" H 2180 3142 50  0000 L CNN
F 1 "Conn_01x01" H 2180 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 7200 1200 7250
$Comp
L power:GND #PWR05
U 1 1 619CAE04
P 1200 7200
F 0 "#PWR05" H 1200 6950 50  0001 C CNN
F 1 "GND" H 1205 7027 50  0000 C CNN
F 2 "" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 7200 1300 7250
$Comp
L power:-12V #PWR06
U 1 1 619C9937
P 1300 7200
F 0 "#PWR06" H 1300 7300 50  0001 C CNN
F 1 "-12V" H 1450 7300 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 619BDF7B
P 1200 7450
F 0 "J1" V 1072 7630 50  0000 L CNN
F 1 "Conn_01x04" V 1163 7630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1200 7450 50  0001 C CNN
F 3 "~" H 1200 7450 50  0001 C CNN
	1    1200 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5300 3750 5200
Wire Wire Line
	3750 5200 3850 5200
Wire Wire Line
	3850 5200 4000 5200
Connection ~ 3850 5200
Wire Wire Line
	1300 4700 1100 4700
Connection ~ 1100 4700
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 619D1CED
P 2950 7150
F 0 "U5" H 2908 7196 50  0000 L CNN
F 1 "TL074" H 2908 7105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2900 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 7350 50  0001 C CNN
	5    2950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7450 2250 7600
Wire Wire Line
	2250 6700 2250 6850
$Comp
L power:+12V #PWR0101
U 1 1 61A7F45A
P 2850 6700
F 0 "#PWR0101" H 2850 6550 50  0001 C CNN
F 1 "+12V" H 2850 6850 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 61A8A7B1
P 3250 6700
F 0 "#PWR0102" H 3250 6550 50  0001 C CNN
F 1 "+12V" H 3250 6850 50  0000 C CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 61A95AC5
P 3650 6700
F 0 "#PWR0103" H 3650 6550 50  0001 C CNN
F 1 "+12V" H 3650 6850 50  0000 C CNN
F 2 "" H 3650 6700 50  0001 C CNN
F 3 "" H 3650 6700 50  0001 C CNN
	1    3650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6700 3650 6850
Wire Wire Line
	3250 6700 3250 6850
Wire Wire Line
	2850 6700 2850 6850
$Comp
L power:-12V #PWR0104
U 1 1 61AC7383
P 2850 7600
F 0 "#PWR0104" H 2850 7700 50  0001 C CNN
F 1 "-12V" H 2850 7750 50  0000 C CNN
F 2 "" H 2850 7600 50  0001 C CNN
F 3 "" H 2850 7600 50  0001 C CNN
	1    2850 7600
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 61AD24D2
P 3250 7600
F 0 "#PWR0105" H 3250 7700 50  0001 C CNN
F 1 "-12V" H 3250 7750 50  0000 C CNN
F 2 "" H 3250 7600 50  0001 C CNN
F 3 "" H 3250 7600 50  0001 C CNN
	1    3250 7600
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0106
U 1 1 61ADD6CA
P 3650 7600
F 0 "#PWR0106" H 3650 7700 50  0001 C CNN
F 1 "-12V" H 3650 7750 50  0000 C CNN
F 2 "" H 3650 7600 50  0001 C CNN
F 3 "" H 3650 7600 50  0001 C CNN
	1    3650 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 7450 3650 7600
Wire Wire Line
	3250 7450 3250 7600
Wire Wire Line
	2850 7450 2850 7600
Wire Wire Line
	4700 4150 4700 4100
$EndSCHEMATC
