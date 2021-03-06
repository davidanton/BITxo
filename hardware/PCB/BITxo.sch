EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BITxo component library
LIBS:BITxo-cache
EELAYER 25 0
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
L CONN_01X02 P1
U 1 1 55D88234
P 1500 2900
F 0 "P1" H 1500 3050 50  0000 C CNN
F 1 "Battery Charger" V 1600 2900 50  0000 C CNN
F 2 "" H 1500 2900 60  0000 C CNN
F 3 "" H 1500 2900 60  0000 C CNN
	1    1500 2900
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_DGS Q1
U 1 1 55D88D10
P 6000 3800
F 0 "Q1" H 6300 3750 50  0000 R CNN
F 1 "P-MOSFET" H 6600 3850 50  0000 R CNN
F 2 "" H 6200 3900 29  0000 C CNN
F 3 "" H 6000 3800 60  0000 C CNN
	1    6000 3800
	1    0    0    1   
$EndComp
$Comp
L Motor M1
U 1 1 55D88F94
P 6100 4425
F 0 "M1" H 6325 4475 50  0000 R CNN
F 1 "Motor" H 6425 4375 50  0000 R CNN
F 2 "" H 6300 4525 29  0000 C CNN
F 3 "" H 5650 4400 60  0000 C CNN
	1    6100 4425
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 55D89018
P 6600 4400
F 0 "D1" V 6575 4525 50  0000 C CNN
F 1 "D" V 6675 4500 50  0000 C CNN
F 2 "" H 6600 4400 60  0000 C CNN
F 3 "" H 6600 4400 60  0000 C CNN
	1    6600 4400
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 55D89100
P 5600 4400
F 0 "C4" H 5725 4425 50  0000 L CNN
F 1 "100nF" H 5725 4325 50  0000 L CNN
F 2 "" H 5638 4250 30  0000 C CNN
F 3 "" H 5600 4400 60  0000 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55D892D9
P 4750 4400
F 0 "C3" H 4875 4425 50  0000 L CNN
F 1 "1uF" H 4875 4325 50  0000 L CNN
F 2 "" H 4788 4250 30  0000 C CNN
F 3 "" H 4750 4400 60  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55D89366
P 5200 4400
F 0 "R1" H 5325 4425 50  0000 C CNN
F 1 "3M3" H 5350 4325 50  0000 C CNN
F 2 "" V 5130 4400 30  0000 C CNN
F 3 "" H 5200 4400 30  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 55D8A4D6
P 2500 2450
F 0 "SW1" H 2500 2550 50  0000 C CNN
F 1 "ON/OFF" H 2500 2350 50  0000 C CNN
F 2 "" H 2500 2450 60  0000 C CNN
F 3 "" H 2500 2450 60  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 55D8B65B
P 5300 3100
F 0 "SW2" H 5100 3250 50  0000 C CNN
F 1 "Endstop" H 5150 2950 50  0000 C CNN
F 2 "" H 5300 3100 60  0000 C CNN
F 3 "" H 5300 3100 60  0000 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 55D8BACA
P 8600 3800
F 0 "Q2" H 8900 3750 50  0000 R CNN
F 1 "P-MOSFET" H 9200 3850 50  0000 R CNN
F 2 "" H 8800 3900 29  0000 C CNN
F 3 "" H 8600 3800 60  0000 C CNN
	1    8600 3800
	1    0    0    1   
$EndComp
$Comp
L Motor M2
U 1 1 55D8BAD0
P 8700 4425
F 0 "M2" H 8575 4350 50  0000 R CNN
F 1 "Motor" H 8575 4450 50  0000 R CNN
F 2 "" H 8900 4525 29  0000 C CNN
F 3 "" H 8250 4400 60  0000 C CNN
	1    8700 4425
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 55D8BAD6
P 9200 4400
F 0 "D2" V 9175 4525 50  0000 C CNN
F 1 "D" V 9275 4500 50  0000 C CNN
F 2 "" H 9200 4400 60  0000 C CNN
F 3 "" H 9200 4400 60  0000 C CNN
	1    9200 4400
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 55D8BAE2
P 8200 4400
F 0 "C6" H 8325 4425 50  0000 L CNN
F 1 "100nF" H 8325 4325 50  0000 L CNN
F 2 "" H 8238 4250 30  0000 C CNN
F 3 "" H 8200 4400 60  0000 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55D8BAEC
P 7350 4400
F 0 "C5" H 7475 4425 50  0000 L CNN
F 1 "1uF" H 7475 4325 50  0000 L CNN
F 2 "" H 7388 4250 30  0000 C CNN
F 3 "" H 7350 4400 60  0000 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55D8BAF2
P 7800 4400
F 0 "R2" H 7925 4425 50  0000 C CNN
F 1 "3M3" H 7950 4325 50  0000 C CNN
F 2 "" V 7730 4400 30  0000 C CNN
F 3 "" H 7800 4400 30  0000 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 55D8CE7A
P 7900 3100
F 0 "SW3" H 7700 3250 50  0000 C CNN
F 1 "Endstop" H 7750 2950 50  0000 C CNN
F 2 "" H 7900 3100 60  0000 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3100
	0    1    1    0   
$EndComp
NoConn ~ 8000 3600
NoConn ~ 5400 3600
$Comp
L APE8865NL-30-HF-3 U1
U 1 1 55D8DC14
P 3750 2500
F 0 "U1" H 3450 2750 40  0000 C CNN
F 1 "APE8865NL-30-HF-3" H 3750 2700 40  0000 C CNN
F 2 "SOT-23" H 3750 2600 35  0000 C CIN
F 3 "" H 3750 2500 60  0000 C CNN
	1    3750 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55D8E9CF
P 3150 3050
F 0 "C1" H 3275 3075 50  0000 L CNN
F 1 "1uF" H 3275 2975 50  0000 L CNN
F 2 "" H 3188 2900 30  0000 C CNN
F 3 "" H 3150 3050 60  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55D8EAA8
P 4350 3050
F 0 "C2" H 4475 3075 50  0000 L CNN
F 1 "1uF" H 4475 2975 50  0000 L CNN
F 2 "" H 4388 2900 30  0000 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 55D94CFF
P 1500 3600
F 0 "P2" H 1500 3750 50  0000 C CNN
F 1 "Battery" V 1600 3600 50  0000 C CNN
F 2 "" H 1500 3600 60  0000 C CNN
F 3 "" H 1500 3600 60  0000 C CNN
	1    1500 3600
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 55D96392
P 3150 2250
F 0 "#FLG01" H 3150 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2430 50  0000 C CNN
F 2 "" H 3150 2250 60  0000 C CNN
F 3 "" H 3150 2250 60  0000 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 55D96514
P 2550 4550
F 0 "#FLG02" H 2550 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 4730 50  0000 C CNN
F 2 "" H 2550 4550 60  0000 C CNN
F 3 "" H 2550 4550 60  0000 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 55D97DCE
P 1850 2250
F 0 "#FLG03" H 1850 2345 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 2430 50  0000 C CNN
F 2 "" H 1850 2250 60  0000 C CNN
F 3 "" H 1850 2250 60  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Connection ~ 1850 2450
Wire Wire Line
	2000 2950 2000 4750
Connection ~ 8700 4750
Wire Wire Line
	8700 4650 8700 4750
Wire Wire Line
	8700 2450 8700 3600
Connection ~ 2550 4750
Wire Wire Line
	2550 4550 2550 4975
Connection ~ 1850 2850
Wire Wire Line
	1850 3550 1700 3550
Connection ~ 2000 3650
Wire Wire Line
	1700 3650 2000 3650
Connection ~ 3150 4750
Wire Wire Line
	1700 2950 2000 2950
Wire Wire Line
	1850 2850 1700 2850
Wire Wire Line
	1450 2450 2000 2450
Connection ~ 3750 4750
Wire Wire Line
	3750 2800 3750 4750
Connection ~ 7350 4750
Connection ~ 4350 4750
Wire Wire Line
	3150 3200 3150 4750
Connection ~ 4350 2450
Connection ~ 5300 2450
Connection ~ 4750 4750
Wire Wire Line
	4350 3200 4350 4750
Connection ~ 7900 2450
Connection ~ 6100 2450
Wire Wire Line
	7900 2450 7900 2600
Wire Wire Line
	5300 2450 5300 2600
Wire Wire Line
	4350 2250 4350 2900
Connection ~ 3150 2450
Wire Wire Line
	3150 2250 3150 2900
Wire Wire Line
	3300 2450 3000 2450
Wire Wire Line
	4200 2450 10000 2450
Wire Wire Line
	2000 4750 10000 4750
Wire Wire Line
	5200 3600 5200 4250
Connection ~ 6600 4750
Connection ~ 7800 3800
Wire Wire Line
	7800 3600 7800 4250
Wire Wire Line
	7350 3800 7350 4250
Wire Wire Line
	8400 3800 7350 3800
Connection ~ 7800 4750
Wire Wire Line
	7350 4550 7350 4750
Connection ~ 8200 4750
Wire Wire Line
	7800 4550 7800 4750
Wire Wire Line
	8200 4750 8200 4550
Connection ~ 8700 4100
Wire Wire Line
	8200 4100 8200 4250
Wire Wire Line
	9200 4100 9200 4250
Wire Wire Line
	8200 4100 9200 4100
Wire Wire Line
	8700 4000 8700 4200
Wire Wire Line
	9200 4750 9200 4550
Wire Wire Line
	6100 2450 6100 3600
Connection ~ 5200 3800
Wire Wire Line
	4750 3800 4750 4250
Wire Wire Line
	5800 3800 4750 3800
Connection ~ 5200 4750
Wire Wire Line
	4750 4550 4750 4750
Connection ~ 5600 4750
Wire Wire Line
	5200 4550 5200 4750
Connection ~ 6100 4750
Wire Wire Line
	5600 4750 5600 4550
Connection ~ 6100 4100
Wire Wire Line
	5600 4100 5600 4250
Wire Wire Line
	6600 4100 6600 4250
Wire Wire Line
	5600 4100 6600 4100
Wire Wire Line
	6100 4000 6100 4200
Wire Wire Line
	6600 4750 6600 4550
Wire Wire Line
	6100 4750 6100 4650
$Comp
L LED D3
U 1 1 55D98863
P 9650 3050
F 0 "D3" H 9650 3150 50  0000 C CNN
F 1 "LED" H 9650 2950 50  0000 C CNN
F 2 "" H 9650 3050 60  0000 C CNN
F 3 "" H 9650 3050 60  0000 C CNN
	1    9650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2450 9650 2850
Connection ~ 8700 2450
$Comp
L R R3
U 1 1 55D98AA3
P 9650 3600
F 0 "R3" H 9775 3625 50  0000 C CNN
F 1 "220R" H 9800 3525 50  0000 C CNN
F 2 "" V 9580 3600 30  0000 C CNN
F 3 "" H 9650 3600 30  0000 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4750 9650 3750
Connection ~ 9200 4750
Wire Wire Line
	9650 3250 9650 3450
$Comp
L LED D4
U 1 1 55D991C9
P 10000 3050
F 0 "D4" H 10000 3150 50  0000 C CNN
F 1 "LED" H 10000 2950 50  0000 C CNN
F 2 "" H 10000 3050 60  0000 C CNN
F 3 "" H 10000 3050 60  0000 C CNN
	1    10000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2450 10000 2850
$Comp
L R R4
U 1 1 55D991D0
P 10000 3600
F 0 "R4" H 10125 3625 50  0000 C CNN
F 1 "220R" H 10175 3525 50  0000 C CNN
F 2 "" V 9930 3600 30  0000 C CNN
F 3 "" H 10000 3600 30  0000 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4750 10000 3750
Wire Wire Line
	10000 3250 10000 3450
Connection ~ 9650 4750
Connection ~ 9650 2450
Wire Wire Line
	1850 2250 1850 3550
$Comp
L +3.3V #PWR04
U 1 1 55DA2C25
P 4350 2250
F 0 "#PWR04" H 4350 2100 50  0001 C CNN
F 1 "+3.3V" H 4350 2390 50  0000 C CNN
F 2 "" H 4350 2250 60  0000 C CNN
F 3 "" H 4350 2250 60  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 55DA2F2B
P 1450 2250
F 0 "#PWR05" H 1450 2100 50  0001 C CNN
F 1 "+BATT" H 1450 2390 50  0000 C CNN
F 2 "" H 1450 2250 60  0000 C CNN
F 3 "" H 1450 2250 60  0000 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1450 2450
$Comp
L GND #PWR06
U 1 1 55DA36C4
P 2550 4975
F 0 "#PWR06" H 2550 4725 50  0001 C CNN
F 1 "GND" H 2550 4825 50  0000 C CNN
F 2 "" H 2550 4975 60  0000 C CNN
F 3 "" H 2550 4975 60  0000 C CNN
	1    2550 4975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
