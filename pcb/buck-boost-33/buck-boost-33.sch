EESchema Schematic File Version 4
LIBS:buck-boost-33-cache
EELAYER 26 0
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
L tps63031dskt:TPS63031DSKT U1
U 1 1 5EF78F5A
P 4450 4550
F 0 "U1" H 4800 4385 50  0000 C CNN
F 1 "TPS63031DSKT" H 4800 4476 50  0000 C CNN
F 2 "tps6303x:VSON-10-1EP_2.x2.5mm_P0.5mm_EP1.2x2mm" H 4450 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63031.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1591517168701&ref_url=https://www.mouser.de/" H 4450 4550 50  0001 C CNN
	1    4450 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EF78FE0
P 4700 6150
F 0 "C3" H 4792 6196 50  0000 L CNN
F 1 "100nF" H 4850 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4700 6150 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
	1    4700 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EF791A9
P 5700 4750
F 0 "C4" H 5792 4796 50  0000 L CNN
F 1 "10uF" H 5850 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 4750 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EF79229
P 6150 4750
F 0 "C6" H 6242 4796 50  0000 L CNN
F 1 "10uF" H 6300 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EF79259
P 3900 4750
F 0 "C2" H 3992 4796 50  0000 L CNN
F 1 "10uF" H 4050 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5EF79359
P 2000 4650
F 0 "J1" H 2106 4828 50  0000 C CNN
F 1 "BATT" H 2106 4737 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2000 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF7964E
P 2450 4750
F 0 "#PWR01" H 2450 4500 50  0001 C CNN
F 1 "GND" H 2455 4577 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Text GLabel 2450 4650 1    50   Input ~ 0
BATT
$Comp
L Device:L L1
U 1 1 5EF79714
P 4650 4100
F 0 "L1" V 4840 4100 50  0000 C CNN
F 1 "L" V 4749 4100 50  0000 C CNN
F 2 "coil:Murata 1266AS-H-1R5N=P2" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4650 2200 4650
Wire Wire Line
	2200 4750 2450 4750
Wire Wire Line
	4800 4500 4800 4100
Wire Wire Line
	4600 4500 4600 4200
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4500 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4650
Text GLabel 3900 4400 1    50   Input ~ 0
BATT
Wire Wire Line
	3900 4400 3900 4500
Connection ~ 3900 4500
$Comp
L power:GND #PWR04
U 1 1 5EF94856
P 3900 4950
F 0 "#PWR04" H 3900 4700 50  0001 C CNN
F 1 "GND" H 3905 4777 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 3900 4950
$Comp
L power:GND #PWR08
U 1 1 5EF948DE
P 5100 4850
F 0 "#PWR08" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5105 4677 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4700 4250
Wire Wire Line
	4700 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4850
Wire Wire Line
	5700 4850 6150 4850
Wire Wire Line
	4900 4500 4900 4450
Wire Wire Line
	4900 4450 5250 4450
Wire Wire Line
	5700 4450 5700 4650
Connection ~ 5700 4650
Wire Wire Line
	4900 5300 5250 5300
Wire Wire Line
	5250 5300 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 5700 4450
$Comp
L power:GND #PWR011
U 1 1 5EF94DA8
P 5700 5000
F 0 "#PWR011" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5705 4827 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EF94DC3
P 6150 4950
F 0 "#PWR013" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 5000
Connection ~ 5700 4850
Wire Wire Line
	6150 4850 6150 4950
Connection ~ 6150 4850
$Comp
L power:GND #PWR06
U 1 1 5EF95128
P 4800 5800
F 0 "#PWR06" H 4800 5550 50  0001 C CNN
F 1 "GND" H 4805 5627 50  0000 C CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5300 4800 5800
$Comp
L power:GND #PWR05
U 1 1 5EF953ED
P 4700 6350
F 0 "#PWR05" H 4700 6100 50  0001 C CNN
F 1 "GND" H 4705 6177 50  0000 C CNN
F 2 "" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5300 4700 6050
Wire Wire Line
	4700 6250 4700 6350
Wire Wire Line
	4700 5300 4600 5300
Connection ~ 4700 5300
Wire Wire Line
	4600 5300 4500 5300
Connection ~ 4600 5300
Wire Wire Line
	5700 4650 6150 4650
$Comp
L tp4056:TP4056 IC1
U 1 1 5EFB97C9
P 4650 2600
F 0 "IC1" H 4775 3465 50  0000 C CNN
F 1 "TP4056" H 4775 3374 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4400 2500 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EFB99C4
P 4850 2950
F 0 "#PWR07" H 4850 2700 50  0001 C CNN
F 1 "GND" H 4855 2777 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EFB99E1
P 5550 2950
F 0 "#PWR010" H 5550 2700 50  0001 C CNN
F 1 "GND" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 4850 2950
Wire Wire Line
	5100 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2950
$Comp
L power:GND #PWR09
U 1 1 5EFBA208
P 5250 2950
F 0 "#PWR09" H 5250 2700 50  0001 C CNN
F 1 "GND" H 5255 2777 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EFBA253
P 5250 2550
F 0 "R2" H 5320 2596 50  0000 L CNN
F 1 "3k" H 5320 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 2550 50  0001 C CNN
F 3 "~" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5250 2250
Wire Wire Line
	5250 2250 5250 2400
Wire Wire Line
	5250 2700 5250 2950
Text GLabel 6250 2000 1    50   Input ~ 0
BATT
$Comp
L Device:C_Small C5
U 1 1 5EFBAD6B
P 6000 2100
F 0 "C5" H 6092 2146 50  0000 L CNN
F 1 "10uF" H 6092 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EFBAE2A
P 3750 1950
F 0 "C1" H 3842 1996 50  0000 L CNN
F 1 "10uF" H 3842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EFBAEF4
P 3750 2950
F 0 "#PWR03" H 3750 2700 50  0001 C CNN
F 1 "GND" H 3755 2777 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4450 2000
$Comp
L power:+5V #PWR02
U 1 1 5EFBB518
P 3750 1350
F 0 "#PWR02" H 3750 1200 50  0001 C CNN
F 1 "+5V" H 3765 1523 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EFBB573
P 3750 1600
F 0 "R1" H 3820 1646 50  0000 L CNN
F 1 "0.4" H 3820 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3750 1450
Wire Wire Line
	3750 1750 3750 1800
Wire Wire Line
	3750 2050 3750 2950
Wire Wire Line
	4450 2000 4450 1800
Wire Wire Line
	4450 1800 3750 1800
Connection ~ 4450 2000
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 3750 1850
$Comp
L power:GND #PWR012
U 1 1 5EFBD21B
P 6000 2950
F 0 "#PWR012" H 6000 2700 50  0001 C CNN
F 1 "GND" H 6005 2777 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2950
Wire Wire Line
	5100 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6250 2000
Wire Wire Line
	6150 4650 6450 4650
Connection ~ 6150 4650
Text GLabel 4300 2350 0    50   Input ~ 0
CHRG
Text GLabel 4050 2450 0    50   Input ~ 0
STDBY
Wire Wire Line
	4450 2450 4050 2450
Wire Wire Line
	4300 2350 4450 2350
$Comp
L lipo-buck-boost-conn:buck-boost-conn J2
U 1 1 5EFCC7EB
P 7600 5450
F 0 "J2" H 7928 6146 50  0000 L CNN
F 1 "buck-boost-conn" H 7928 6055 50  0000 L CNN
F 2 "buck-boost-conn:buck-boost-conn" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4850 6450 4850
Wire Wire Line
	6450 4850 6450 5250
Wire Wire Line
	6450 5250 7650 5250
Wire Wire Line
	6450 4650 6450 3700
Wire Wire Line
	6450 3700 7750 3700
Wire Wire Line
	7750 3700 7750 4350
Text GLabel 7600 4150 1    50   Input ~ 0
BATT
Wire Wire Line
	7600 4150 7600 4350
Text GLabel 7100 4750 0    50   Input ~ 0
CHRG
Text GLabel 7100 4900 0    50   Input ~ 0
STDBY
Wire Wire Line
	7350 4750 7100 4750
Wire Wire Line
	7100 4900 7350 4900
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5EFD7AF9
P 2000 3900
F 0 "J3" H 1894 3575 50  0000 C CNN
F 1 "PWR" H 1894 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EFD7C9D
P 2500 3900
F 0 "#PWR015" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5EFD7CFC
P 2500 3800
F 0 "#PWR014" H 2500 3650 50  0001 C CNN
F 1 "+5V" H 2515 3973 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2200 3800
Wire Wire Line
	2200 3900 2500 3900
$EndSCHEMATC
