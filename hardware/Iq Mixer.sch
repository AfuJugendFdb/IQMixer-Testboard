EESchema Schematic File Version 2
LIBS:regul_bugfix
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
LIBS:ltc5598
LIBS:Iq Mixer-cache
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
L LTC5598 IC1
U 1 1 59FDF45B
P 5750 3500
F 0 "IC1" H 6450 2650 60  0000 C CNN
F 1 "LTC5598" H 5800 3250 60  0000 C CNN
F 2 "" H 5750 3500 60  0001 C CNN
F 3 "" H 5750 3500 60  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L BNC P4
U 1 1 59FDF5A9
P 7400 3700
F 0 "P4" H 7410 3820 50  0000 C CNN
F 1 "BNC" V 7510 3640 50  0000 C CNN
F 2 "" H 7400 3700 50  0000 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59FDF6E4
P 6950 3700
F 0 "C6" H 6975 3800 50  0000 L CNN
F 1 "10nF" H 6975 3600 50  0000 L CNN
F 2 "" H 6988 3550 50  0000 C CNN
F 3 "" H 6950 3700 50  0000 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59FDF232
P 5050 4300
F 0 "#PWR01" H 5050 4050 50  0001 C CNN
F 1 "GND" H 5050 4150 50  0000 C CNN
F 2 "" H 5050 4300 50  0000 C CNN
F 3 "" H 5050 4300 50  0000 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59FDF259
P 6350 4550
F 0 "#PWR02" H 6350 4300 50  0001 C CNN
F 1 "GND" H 6350 4400 50  0000 C CNN
F 2 "" H 6350 4550 50  0000 C CNN
F 3 "" H 6350 4550 50  0000 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59FDF278
P 7400 3450
F 0 "#PWR03" H 7400 3200 50  0001 C CNN
F 1 "GND" H 7400 3300 50  0000 C CNN
F 2 "" H 7400 3450 50  0000 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 59FDF28C
P 6200 3000
F 0 "#PWR04" H 6200 2750 50  0001 C CNN
F 1 "GND" H 6200 2850 50  0000 C CNN
F 2 "" H 6200 3000 50  0000 C CNN
F 3 "" H 6200 3000 50  0000 C CNN
	1    6200 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59FDF2A0
P 7400 4000
F 0 "#PWR05" H 7400 3750 50  0001 C CNN
F 1 "GND" H 7400 3850 50  0000 C CNN
F 2 "" H 7400 4000 50  0000 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59FDF2FF
P 6750 3000
F 0 "#PWR06" H 6750 2850 50  0001 C CNN
F 1 "VCC" H 6750 3150 50  0000 C CNN
F 2 "" H 6750 3000 50  0000 C CNN
F 3 "" H 6750 3000 50  0000 C CNN
	1    6750 3000
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 59FDF888
P 7150 3550
F 0 "C8" H 7175 3650 50  0000 L CNN
F 1 "1nF" H 7175 3450 50  0000 L CNN
F 2 "" H 7188 3400 50  0000 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 59FDF958
P 7150 3350
F 0 "C7" H 7175 3450 50  0000 L CNN
F 1 "4,7uF" H 7175 3250 50  0000 L CNN
F 2 "" H 7188 3200 50  0000 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
	1    7150 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59FE023D
P 5200 3000
F 0 "C4" H 5225 3100 50  0000 L CNN
F 1 "4,7uF" H 5225 2900 50  0000 L CNN
F 2 "" H 5238 2850 50  0000 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59FE02C5
P 5000 3000
F 0 "C3" H 5025 3100 50  0000 L CNN
F 1 "1nF" H 5025 2900 50  0000 L CNN
F 2 "" H 5038 2850 50  0000 C CNN
F 3 "" H 5000 3000 50  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59FE034F
P 5100 3150
F 0 "#PWR07" H 5100 2900 50  0001 C CNN
F 1 "GND" H 5100 3000 50  0000 C CNN
F 2 "" H 5100 3150 50  0000 C CNN
F 3 "" H 5100 3150 50  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59FE06AF
P 5200 4400
F 0 "C5" H 5225 4500 50  0000 L CNN
F 1 "470nF" H 5225 4300 50  0000 L CNN
F 2 "" H 5238 4250 50  0000 C CNN
F 3 "" H 5200 4400 50  0000 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59FE0AE3
P 4350 3850
F 0 "R1" V 4430 3850 50  0000 C CNN
F 1 "50Ohm" V 4350 3850 50  0000 C CNN
F 2 "" V 4280 3850 50  0000 C CNN
F 3 "" H 4350 3850 50  0000 C CNN
	1    4350 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59FE0BD6
P 4200 3850
F 0 "#PWR08" H 4200 3600 50  0001 C CNN
F 1 "GND" H 4200 3700 50  0000 C CNN
F 2 "" H 4200 3850 50  0000 C CNN
F 3 "" H 4200 3850 50  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59FE0F57
P 4700 3650
F 0 "C1" H 4725 3750 50  0000 L CNN
F 1 "10nF" H 4725 3550 50  0000 L CNN
F 2 "" H 4738 3500 50  0000 C CNN
F 3 "" H 4700 3650 50  0000 C CNN
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L BNC P1
U 1 1 59FE0F90
P 4050 3650
F 0 "P1" H 4060 3770 50  0000 C CNN
F 1 "BNC" V 4160 3590 50  0000 C CNN
F 2 "" H 4050 3650 50  0000 C CNN
F 3 "" H 4050 3650 50  0000 C CNN
	1    4050 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59FE12A5
P 4050 3850
F 0 "#PWR09" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4050 3700 50  0000 C CNN
F 2 "" H 4050 3850 50  0000 C CNN
F 3 "" H 4050 3850 50  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 59FE12EE
P 4350 3200
F 0 "JP1" H 4400 3100 50  0000 L CNN
F 1 "JUMPER3" H 4350 3300 50  0000 C BNN
F 2 "" H 4350 3200 50  0000 C CNN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59FE146A
P 4350 3450
F 0 "#PWR010" H 4350 3200 50  0001 C CNN
F 1 "GND" H 4350 3300 50  0000 C CNN
F 2 "" H 4350 3450 50  0000 C CNN
F 3 "" H 4350 3450 50  0000 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59FE149C
P 4350 2800
F 0 "#PWR011" H 4350 2650 50  0001 C CNN
F 1 "VCC" H 4350 2950 50  0000 C CNN
F 2 "" H 4350 2800 50  0000 C CNN
F 3 "" H 4350 2800 50  0000 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T1
U 1 1 59FE21E4
P 5850 5200
F 0 "T1" H 5850 5450 50  0000 C CNN
F 1 "TRANSFO4" H 5850 4900 50  0000 C CNN
F 2 "" H 5850 5200 50  0000 C CNN
F 3 "" H 5850 5200 50  0000 C CNN
	1    5850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3700 7100 3700
Wire Wire Line
	6800 3700 6550 3700
Wire Wire Line
	6550 3550 6600 3550
Wire Wire Line
	6550 4000 7400 4000
Connection ~ 6600 4000
Wire Wire Line
	7400 4000 7400 3900
Wire Wire Line
	6600 3550 6600 4000
Wire Wire Line
	5600 4500 5600 4550
Wire Wire Line
	5600 4550 6350 4550
Wire Wire Line
	6350 4550 6350 4500
Wire Wire Line
	6200 4500 6200 4550
Connection ~ 6200 4550
Wire Wire Line
	6050 4500 6050 4550
Connection ~ 6050 4550
Wire Wire Line
	5100 4000 5050 4000
Wire Wire Line
	5050 3550 5050 4300
Wire Wire Line
	5050 3550 5100 3550
Connection ~ 5050 4000
Wire Wire Line
	5600 3050 5600 3000
Wire Wire Line
	5600 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3050
Wire Wire Line
	6050 3050 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6750 2850 6750 3000
Wire Wire Line
	5000 2850 6750 2850
Wire Wire Line
	5450 2850 5450 3050
Wire Wire Line
	6550 3400 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	6550 3400 7000 3400
Wire Wire Line
	7000 3350 7000 3550
Connection ~ 7000 3400
Wire Wire Line
	7300 3350 7300 3550
Wire Wire Line
	7400 3450 7300 3450
Connection ~ 7300 3450
Wire Wire Line
	5000 3150 5200 3150
Connection ~ 5200 2850
Connection ~ 5450 2850
Connection ~ 5100 3150
Wire Wire Line
	5100 4150 5100 4250
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5450 4500 5450 4550
Wire Wire Line
	5450 4550 5200 4550
Wire Wire Line
	4850 3850 5100 3850
Wire Wire Line
	4200 3850 4200 3850
Wire Wire Line
	4550 3650 4200 3650
Wire Wire Line
	5100 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3650
Wire Wire Line
	5100 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3200
Wire Wire Line
	4700 3200 4450 3200
Wire Wire Line
	4350 2800 4350 2950
Wire Wire Line
	6050 4800 6050 4700
Wire Wire Line
	6050 4700 5900 4700
Wire Wire Line
	5900 4700 5900 4500
Wire Wire Line
	5750 4500 5750 4700
Wire Wire Line
	5750 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4800
Wire Wire Line
	5850 4800 5850 4550
Connection ~ 5850 4550
$Comp
L BNC P3
U 1 1 59FE25DF
P 5950 5950
F 0 "P3" H 5960 6070 50  0000 C CNN
F 1 "BNC" V 6060 5890 50  0000 C CNN
F 2 "" H 5950 5950 50  0000 C CNN
F 3 "" H 5950 5950 50  0000 C CNN
	1    5950 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 5950 5650 5950
Wire Wire Line
	5650 5950 5650 5600
Wire Wire Line
	5950 5800 6050 5800
Wire Wire Line
	6050 5800 6050 5600
$Comp
L GND #PWR012
U 1 1 59FE27BD
P 5650 5950
F 0 "#PWR012" H 5650 5700 50  0001 C CNN
F 1 "GND" H 5650 5800 50  0000 C CNN
F 2 "" H 5650 5950 50  0000 C CNN
F 3 "" H 5650 5950 50  0000 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO4 T2
U 1 1 59FE27F5
P 5950 2300
F 0 "T2" H 5950 2550 50  0000 C CNN
F 1 "TRANSFO4" H 5950 2000 50  0000 C CNN
F 2 "" H 5950 2300 50  0000 C CNN
F 3 "" H 5950 2300 50  0000 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3050 5750 2700
Wire Wire Line
	5900 3050 6000 3050
Wire Wire Line
	6000 3050 6000 2800
Wire Wire Line
	6000 2800 6150 2800
Wire Wire Line
	6150 2800 6150 2700
Wire Wire Line
	5950 2700 5950 2850
Connection ~ 5950 2850
$Comp
L BNC P2
U 1 1 59FE2B3C
P 5900 1600
F 0 "P2" H 5910 1720 50  0000 C CNN
F 1 "BNC" V 6010 1540 50  0000 C CNN
F 2 "" H 5900 1600 50  0000 C CNN
F 3 "" H 5900 1600 50  0000 C CNN
	1    5900 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6150 1600
Wire Wire Line
	6150 1600 6050 1600
Wire Wire Line
	5900 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1900
$Comp
L GND #PWR013
U 1 1 59FE2E2F
P 5900 1800
F 0 "#PWR013" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5900 1650 50  0000 C CNN
F 2 "" H 5900 1800 50  0000 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FE30ED
P 10700 3550
F 0 "C?" H 10725 3650 50  0000 L CNN
F 1 "100nF" H 10725 3450 50  0000 L CNN
F 2 "" H 10738 3400 50  0000 C CNN
F 3 "" H 10700 3550 50  0000 C CNN
	1    10700 3550
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 59FE3170
P 10400 3400
F 0 "L?" V 10350 3400 50  0000 C CNN
F 1 "20uH" V 10500 3400 50  0000 C CNN
F 2 "" H 10400 3400 50  0000 C CNN
F 3 "" H 10400 3400 50  0000 C CNN
	1    10400 3400
	0    -1   -1   0   
$EndComp
$Comp
L 7805 U?
U 1 1 59FE3952
P 9650 3450
F 0 "U?" H 9800 3254 50  0000 C CNN
F 1 "7805" H 9650 3650 50  0000 C CNN
F 2 "" H 9650 3450 50  0000 C CNN
F 3 "" H 9650 3450 50  0000 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FE3E8B
P 10100 3550
F 0 "C?" H 10125 3650 50  0000 L CNN
F 1 "1uF" H 10125 3450 50  0000 L CNN
F 2 "" H 10138 3400 50  0000 C CNN
F 3 "" H 10100 3550 50  0000 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10100 3400
Wire Wire Line
	8850 3700 10700 3700
$Comp
L GND #PWR?
U 1 1 59FE43F2
P 10100 3700
F 0 "#PWR?" H 10100 3450 50  0001 C CNN
F 1 "GND" H 10100 3550 50  0000 C CNN
F 2 "" H 10100 3700 50  0000 C CNN
F 3 "" H 10100 3700 50  0000 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Connection ~ 10100 3700
$Comp
L C C2
U 1 1 59FE0A25
P 4700 3850
F 0 "C2" H 4725 3950 50  0000 L CNN
F 1 "10nF" H 4725 3750 50  0000 L CNN
F 2 "" H 4738 3700 50  0000 C CNN
F 3 "" H 4700 3850 50  0000 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3850 4500 3850
$Comp
L VCC #PWR?
U 1 1 59FE4933
P 10700 3350
F 0 "#PWR?" H 10700 3200 50  0001 C CNN
F 1 "VCC" H 10700 3500 50  0000 C CNN
F 2 "" H 10700 3350 50  0000 C CNN
F 3 "" H 10700 3350 50  0000 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3350 10700 3400
$Comp
L C C?
U 1 1 59FE4A8A
P 9250 3550
F 0 "C?" H 9275 3650 50  0000 L CNN
F 1 "1uF" H 9275 3450 50  0000 L CNN
F 2 "" H 9288 3400 50  0000 C CNN
F 3 "" H 9250 3550 50  0000 C CNN
	1    9250 3550
	-1   0    0    1   
$EndComp
Connection ~ 9650 3700
$Comp
L TEST_1P W?
U 1 1 59FE4DB4
P 8850 3400
F 0 "W?" H 8850 3670 50  0000 C CNN
F 1 "VIN" H 8850 3600 50  0000 C CNN
F 2 "" H 9050 3400 50  0000 C CNN
F 3 "" H 9050 3400 50  0000 C CNN
	1    8850 3400
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 59FE4E36
P 8850 3700
F 0 "W?" H 8850 3970 50  0000 C CNN
F 1 "VGND" H 8850 3900 50  0000 C CNN
F 2 "" H 9050 3700 50  0000 C CNN
F 3 "" H 9050 3700 50  0000 C CNN
	1    8850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3400 9250 3400
Connection ~ 9250 3700
$EndSCHEMATC
