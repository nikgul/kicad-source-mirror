EESchema Schematic File Version 2
LIBS:complex_hierarchy_schlib
LIBS:power
LIBS:complex_hierarchy-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "21 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8900 6400 6100 6400
Wire Wire Line
	8900 5400 9100 5400
Wire Wire Line
	9100 5400 9100 5350
Connection ~ 9100 4150
Wire Wire Line
	9100 4850 9100 4150
Wire Wire Line
	9800 4450 9700 4450
Wire Wire Line
	9800 4150 9800 4450
Wire Wire Line
	9800 4150 9700 4150
Wire Wire Line
	8100 5500 8100 5550
Wire Wire Line
	5850 6250 5850 5500
Wire Wire Line
	6900 5400 7150 5400
Wire Wire Line
	2700 2000 3000 2000
Connection ~ 7300 3300
Wire Wire Line
	7300 3200 7300 3350
Wire Wire Line
	5400 6400 5600 6400
Wire Wire Line
	4350 2500 4350 3000
Connection ~ 5450 2400
Wire Wire Line
	5450 3000 5450 1600
Wire Wire Line
	5450 1600 4550 1600
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	7000 5100 7000 5200
Wire Wire Line
	7600 3300 7300 3300
Wire Wire Line
	7900 3000 7900 3100
Connection ~ 7900 3700
Wire Wire Line
	8600 5000 8600 5300
Wire Wire Line
	8300 3700 7900 3700
Wire Wire Line
	8600 3300 8600 3500
Wire Wire Line
	7300 3850 7300 3950
Wire Wire Line
	7500 5100 7600 5100
Wire Wire Line
	1700 2200 1800 2200
Wire Wire Line
	1800 2200 1800 2250
Wire Wire Line
	10400 4500 10250 4500
Wire Wire Line
	10250 4500 10250 4550
Wire Wire Line
	5850 5500 5900 5500
Wire Wire Line
	4350 3000 5450 3000
Wire Wire Line
	4350 2000 4200 2000
Wire Wire Line
	4150 1600 3600 1600
Wire Wire Line
	3600 1600 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	7300 2700 7300 2800
Wire Wire Line
	2200 2000 1700 2000
Wire Wire Line
	5350 2400 5450 2400
Wire Wire Line
	5900 5300 5150 5300
Wire Wire Line
	2850 2100 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	5150 5300 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	7900 5300 7900 5400
Wire Wire Line
	7900 5400 7650 5400
Wire Wire Line
	8100 4800 8100 5000
Connection ~ 8100 4800
Wire Wire Line
	7900 3500 7900 3800
Wire Wire Line
	7900 4700 7900 4900
Wire Wire Line
	9800 4300 10400 4300
Connection ~ 9800 4300
Wire Wire Line
	8900 4450 8900 4850
Connection ~ 8900 4450
Wire Wire Line
	8900 5350 8900 6400
Connection ~ 8900 5400
$Comp
L R R26
U 1 1 4B617B88
P 9100 5100
AR Path="/4B3A1333/4B617B88" Ref="R26"  Part="1" 
AR Path="/4B3A13A4/4B617B88" Ref="R28"  Part="1" 
F 0 "R28" H 9200 4850 50  0000 C CNN
F 1 "220K" V 9100 5100 50  0000 C CNN
F 2 "" H 9100 5100 60  0001 C CNN
F 3 "" H 9100 5100 60  0001 C CNN
	1    9100 5100
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 4B616B96
P 9450 4450
AR Path="/4B3A1333/4B616B96" Ref="R25"  Part="1" 
AR Path="/4B3A13A4/4B616B96" Ref="R27"  Part="1" 
F 0 "R27" V 9530 4450 50  0000 C CNN
F 1 "47" V 9450 4450 50  0000 C CNN
F 2 "" H 9450 4450 60  0001 C CNN
F 3 "" H 9450 4450 60  0001 C CNN
	1    9450 4450
	0    1    1    0   
$EndComp
$Comp
L DIODE D8
U 1 1 4B616AFA
P 7900 4000
AR Path="/4B3A1333/4B616AFA" Ref="D8"  Part="1" 
AR Path="/4B3A13A4/4B616AFA" Ref="D9"  Part="1" 
F 0 "D9" V 7850 4200 50  0000 C CNN
F 1 "1N4148" V 7950 4200 50  0000 C CNN
F 2 "" H 7900 4000 60  0001 C CNN
F 3 "" H 7900 4000 60  0001 C CNN
	1    7900 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 4B6168A3
P 8100 6000
AR Path="/4B3A13A4/4B6168A3" Ref="#PWR019"  Part="1" 
AR Path="/4B3A1333/4B6168A3" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8100 6000 30  0001 C CNN
F 1 "GND" H 8100 5930 30  0001 C CNN
F 2 "" H 8100 6000 60  0001 C CNN
F 3 "" H 8100 6000 60  0001 C CNN
	1    8100 6000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 4B61688C
P 8100 5250
AR Path="/4B3A1333/4B61688C" Ref="R10"  Part="1" 
AR Path="/4B3A13A4/4B61688C" Ref="R20"  Part="1" 
F 0 "R20" V 8180 5250 50  0000 C CNN
F 1 "5,6K" V 8100 5250 50  0000 C CNN
F 2 "" H 8100 5250 60  0001 C CNN
F 3 "" H 8100 5250 60  0001 C CNN
	1    8100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 4B4F364A
P 2850 2550
AR Path="/4B3A1333/4B4F364A" Ref="#PWR036"  Part="1" 
AR Path="/4B3A13A4/4B4F364A" Ref="#PWR020"  Part="1" 
F 0 "#PWR036" H 2850 2550 30  0001 C CNN
F 1 "GND" H 2850 2480 30  0001 C CNN
F 2 "" H 2850 2550 60  0001 C CNN
F 3 "" H 2850 2550 60  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4B4F3641
P 2850 2300
AR Path="/4B3A1333/4B4F3641" Ref="C12"  Part="1" 
AR Path="/4B3A13A4/4B4F3641" Ref="C14"  Part="1" 
F 0 "C14" H 3000 2350 50  0000 L CNN
F 1 "150nF" H 3000 2250 50  0000 L CNN
F 2 "" H 2850 2300 60  0001 C CNN
F 3 "" H 2850 2300 60  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 4B4F363E
P 2450 2000
AR Path="/4B3A1333/4B4F363E" Ref="R23"  Part="1" 
AR Path="/4B3A13A4/4B4F363E" Ref="R24"  Part="1" 
F 0 "R24" V 2350 2000 50  0000 C CNN
F 1 "1K" V 2450 2000 50  0000 C CNN
F 2 "" H 2450 2000 60  0001 C CNN
F 3 "" H 2450 2000 60  0001 C CNN
	1    2450 2000
	0    1    1    0   
$EndComp
$Comp
L -VAA #PWR021
U 1 1 4B4B1086
P 6300 5850
AR Path="/4B3A13A4/4B4B1086" Ref="#PWR021"  Part="1" 
AR Path="/4B3A1333/4B4B1086" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6300 5950 20  0001 C CNN
F 1 "-VAA" H 6300 5950 40  0000 C CNN
F 2 "" H 6300 5850 60  0001 C CNN
F 3 "" H 6300 5850 60  0001 C CNN
	1    6300 5850
	-1   0    0    1   
$EndComp
$Comp
L -VAA #PWR022
U 1 1 4B4B1080
P 4750 2850
AR Path="/4B3A13A4/4B4B1080" Ref="#PWR022"  Part="1" 
AR Path="/4B3A1333/4B4B1080" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4750 2950 20  0001 C CNN
F 1 "-VAA" H 4750 2950 40  0000 C CNN
F 2 "" H 4750 2850 60  0001 C CNN
F 3 "" H 4750 2850 60  0001 C CNN
	1    4750 2850
	-1   0    0    1   
$EndComp
Text Label 1750 2000 0    60   ~ 0
PIEZO_IN
Text Label 10000 4300 0    60   ~ 0
PIEZO_OUT
Text Label 5200 5300 0    60   ~ 0
Vpil_0_3,3V
$Comp
L MPSA42 Q6
U 1 1 4B3A137D
P 8500 3700
AR Path="/4B3A13A4/4B3A137D" Ref="Q6"  Part="1" 
AR Path="/4B3A1333/4B3A137D" Ref="Q2"  Part="1" 
F 0 "Q6" H 8500 3950 50  0000 R CNN
F 1 "MPAS42" H 8500 3850 50  0000 R CNN
F 2 "" H 8500 3700 60  0001 C CNN
F 3 "" H 8500 3700 60  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L MPSA92 Q7
U 1 1 4B3A137C
P 8500 4800
AR Path="/4B3A13A4/4B3A137C" Ref="Q7"  Part="1" 
AR Path="/4B3A1333/4B3A137C" Ref="Q3"  Part="1" 
F 0 "Q7" H 8500 4650 60  0000 R CNN
F 1 "MPAS92" H 8500 4950 60  0000 R CNN
F 2 "" H 8500 4800 60  0001 C CNN
F 3 "" H 8500 4800 60  0001 C CNN
	1    8500 4800
	1    0    0    1   
$EndComp
$Comp
L DIODE D7
U 1 1 4B3A137B
P 7900 4500
AR Path="/4B3A13A4/4B3A137B" Ref="D7"  Part="1" 
AR Path="/4B3A1333/4B3A137B" Ref="D4"  Part="1" 
F 0 "D7" V 7850 4700 50  0000 C CNN
F 1 "1N4148" V 7950 4700 50  0000 C CNN
F 2 "" H 7900 4500 60  0001 C CNN
F 3 "" H 7900 4500 60  0001 C CNN
	1    7900 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 4B3A137A
P 8600 5300
AR Path="/4B3A13A4/4B3A137A" Ref="#PWR023"  Part="1" 
AR Path="/4B3A1333/4B3A137A" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8600 5300 30  0001 C CNN
F 1 "GND" H 8600 5230 30  0001 C CNN
F 2 "" H 8600 5300 60  0001 C CNN
F 3 "" H 8600 5300 60  0001 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L MPSA42 Q8
U 1 1 4B3A1379
P 7800 5100
AR Path="/4B3A13A4/4B3A1379" Ref="Q8"  Part="1" 
AR Path="/4B3A1333/4B3A1379" Ref="Q4"  Part="1" 
F 0 "Q8" H 7800 4950 50  0000 R CNN
F 1 "MPAS42" H 7800 5250 50  0000 R CNN
F 2 "" H 7800 5100 60  0001 C CNN
F 3 "" H 7800 5100 60  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 4B3A1378
P 7000 5200
AR Path="/4B3A13A4/4B3A1378" Ref="#PWR024"  Part="1" 
AR Path="/4B3A1333/4B3A1378" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 7000 5200 30  0001 C CNN
F 1 "GND" H 7000 5130 30  0001 C CNN
F 2 "" H 7000 5200 60  0001 C CNN
F 3 "" H 7000 5200 60  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 4B3A1377
P 7300 3000
AR Path="/4B3A13A4/4B3A1377" Ref="D6"  Part="1" 
AR Path="/4B3A1333/4B3A1377" Ref="D3"  Part="1" 
F 0 "D6" V 7250 3200 50  0000 C CNN
F 1 "1N4148" V 7350 3200 50  0000 C CNN
F 2 "" H 7300 3000 60  0001 C CNN
F 3 "" H 7300 3000 60  0001 C CNN
	1    7300 3000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 4B3A1376
P 7900 2750
AR Path="/4B3A13A4/4B3A1376" Ref="R13"  Part="1" 
AR Path="/4B3A1333/4B3A1376" Ref="R3"  Part="1" 
F 0 "R13" V 7980 2750 50  0000 C CNN
F 1 "470" V 7900 2750 50  0000 C CNN
F 2 "" H 7900 2750 60  0001 C CNN
F 3 "" H 7900 2750 60  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 4B3A1375
P 7300 2500
AR Path="/4B3A13A4/4B3A1375" Ref="D5"  Part="1" 
AR Path="/4B3A1333/4B3A1375" Ref="D2"  Part="1" 
F 0 "D5" V 7250 2700 50  0000 C CNN
F 1 "1N4148" V 7350 2700 50  0000 C CNN
F 2 "" H 7300 2500 60  0001 C CNN
F 3 "" H 7300 2500 60  0001 C CNN
	1    7300 2500
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 4B3A1374
P 7300 3600
AR Path="/4B3A13A4/4B3A1374" Ref="R14"  Part="1" 
AR Path="/4B3A1333/4B3A1374" Ref="R4"  Part="1" 
F 0 "R14" V 7380 3600 50  0000 C CNN
F 1 "220K" V 7300 3600 50  0000 C CNN
F 2 "" H 7300 3600 60  0001 C CNN
F 3 "" H 7300 3600 60  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 4B3A1373
P 7300 3950
AR Path="/4B3A13A4/4B3A1373" Ref="#PWR025"  Part="1" 
AR Path="/4B3A1333/4B3A1373" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7300 3950 30  0001 C CNN
F 1 "GND" H 7300 3880 30  0001 C CNN
F 2 "" H 7300 3950 60  0001 C CNN
F 3 "" H 7300 3950 60  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 4B3A1371
P 7250 5100
AR Path="/4B3A13A4/4B3A1371" Ref="R18"  Part="1" 
AR Path="/4B3A1333/4B3A1371" Ref="R8"  Part="1" 
F 0 "R18" V 7150 5100 50  0000 C CNN
F 1 "1K" V 7250 5100 50  0000 C CNN
F 2 "" H 7250 5100 60  0001 C CNN
F 3 "" H 7250 5100 60  0001 C CNN
	1    7250 5100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 4B3A1370
P 8900 5100
AR Path="/4B3A13A4/4B3A1370" Ref="R22"  Part="1" 
AR Path="/4B3A1333/4B3A1370" Ref="R12"  Part="1" 
F 0 "R22" H 9000 4850 50  0000 C CNN
F 1 "220K" V 8900 5100 50  0000 C CNN
F 2 "" H 8900 5100 60  0001 C CNN
F 3 "" H 8900 5100 60  0001 C CNN
	1    8900 5100
	-1   0    0    1   
$EndComp
$Comp
L +12V #U026
U 1 1 4B3A136F
P 6300 4950
AR Path="/4B3A13A4/4B3A136F" Ref="#U026"  Part="1" 
AR Path="/4B3A1333/4B3A136F" Ref="#U042"  Part="1" 
F 0 "#U042" H 6300 4900 20  0001 C CNN
F 1 "+12V" H 6300 5050 40  0000 C CNN
F 2 "" H 6300 4950 60  0001 C CNN
F 3 "" H 6300 4950 60  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 4B3A136D
P 7400 5400
AR Path="/4B3A13A4/4B3A136D" Ref="R19"  Part="1" 
AR Path="/4B3A1333/4B3A136D" Ref="R9"  Part="1" 
F 0 "R19" V 7300 5400 50  0000 C CNN
F 1 "1K" V 7400 5400 50  0000 C CNN
F 2 "" H 7400 5400 60  0001 C CNN
F 3 "" H 7400 5400 60  0001 C CNN
	1    7400 5400
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 4B3A136C
P 10750 4400
AR Path="/4B3A13A4/4B3A136C" Ref="P5"  Part="1" 
AR Path="/4B3A1333/4B3A136C" Ref="P3"  Part="1" 
F 0 "P5" V 10700 4400 40  0000 C CNN
F 1 "CONN_2" V 10800 4400 40  0000 C CNN
F 2 "" H 10750 4400 60  0001 C CNN
F 3 "" H 10750 4400 60  0001 C CNN
	1    10750 4400
	1    0    0    -1  
$EndComp
Text Label 7100 6400 0    60   ~ 0
S_OUT+
$Comp
L R R16
U 1 1 4B3A136B
P 3250 2000
AR Path="/4B3A13A4/4B3A136B" Ref="R16"  Part="1" 
AR Path="/4B3A1333/4B3A136B" Ref="R6"  Part="1" 
F 0 "R16" V 3150 2000 50  0000 C CNN
F 1 "22K" V 3250 2000 50  0000 C CNN
F 2 "" H 3250 2000 60  0001 C CNN
F 3 "" H 3250 2000 60  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 4B3A136A
P 1800 2250
AR Path="/4B3A13A4/4B3A136A" Ref="#PWR027"  Part="1" 
AR Path="/4B3A1333/4B3A136A" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1800 2250 30  0001 C CNN
F 1 "GND" H 1800 2180 30  0001 C CNN
F 2 "" H 1800 2250 60  0001 C CNN
F 3 "" H 1800 2250 60  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 4B3A1369
P 4000 2850
AR Path="/4B3A13A4/4B3A1369" Ref="#PWR028"  Part="1" 
AR Path="/4B3A1333/4B3A1369" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4000 2850 30  0001 C CNN
F 1 "GND" H 4000 2780 30  0001 C CNN
F 2 "" H 4000 2850 60  0001 C CNN
F 3 "" H 4000 2850 60  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L LM358N U4
U 1 1 4B3A1368
P 6400 5400
AR Path="/4B3A13A4/4B3A1368" Ref="U4"  Part="1" 
AR Path="/4B3A1333/4B3A1368" Ref="U3"  Part="1" 
F 0 "U4" H 6450 5600 60  0000 C CNN
F 1 "LM358N" H 6550 5200 50  0000 C CNN
F 2 "" H 6400 5400 60  0001 C CNN
F 3 "" H 6400 5400 60  0001 C CNN
	1    6400 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 4B3A1367
P 1350 2100
AR Path="/4B3A13A4/4B3A1367" Ref="P6"  Part="1" 
AR Path="/4B3A1333/4B3A1367" Ref="P4"  Part="1" 
F 0 "P6" V 1300 2100 40  0000 C CNN
F 1 "CONN_2" V 1400 2100 40  0000 C CNN
F 2 "" H 1350 2100 60  0001 C CNN
F 3 "" H 1350 2100 60  0001 C CNN
	1    1350 2100
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4B3A1366
P 4000 2600
AR Path="/4B3A13A4/4B3A1366" Ref="C7"  Part="1" 
AR Path="/4B3A1333/4B3A1366" Ref="C4"  Part="1" 
F 0 "C7" H 4100 2700 50  0000 L CNN
F 1 "4.7nF" H 4100 2500 50  0000 L CNN
F 2 "" H 4000 2600 60  0001 C CNN
F 3 "" H 4000 2600 60  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4B3A1365
P 8100 5750
AR Path="/4B3A13A4/4B3A1365" Ref="C8"  Part="1" 
AR Path="/4B3A1333/4B3A1365" Ref="C5"  Part="1" 
F 0 "C8" H 8150 5850 50  0000 L CNN
F 1 "820pF" H 8150 5650 50  0000 L CNN
F 2 "" H 8100 5750 60  0001 C CNN
F 3 "" H 8100 5750 60  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 4B3A1364
P 9450 4150
AR Path="/4B3A13A4/4B3A1364" Ref="R15"  Part="1" 
AR Path="/4B3A1333/4B3A1364" Ref="R5"  Part="1" 
F 0 "R15" V 9530 4150 50  0000 C CNN
F 1 "47" V 9450 4150 50  0000 C CNN
F 2 "" H 9450 4150 60  0001 C CNN
F 3 "" H 9450 4150 60  0001 C CNN
	1    9450 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 4B3A1363
P 10250 4550
AR Path="/4B3A13A4/4B3A1363" Ref="#PWR029"  Part="1" 
AR Path="/4B3A1333/4B3A1363" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10250 4550 30  0001 C CNN
F 1 "GND" H 10250 4480 30  0001 C CNN
F 2 "" H 10250 4550 60  0001 C CNN
F 3 "" H 10250 4550 60  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 4B3A1362
P 5150 6400
AR Path="/4B3A13A4/4B3A1362" Ref="R21"  Part="1" 
AR Path="/4B3A1333/4B3A1362" Ref="R11"  Part="1" 
F 0 "R21" V 5050 6400 50  0000 C CNN
F 1 "4,7K" V 5150 6400 50  0000 C CNN
F 2 "" H 5150 6400 60  0001 C CNN
F 3 "" H 5150 6400 60  0001 C CNN
	1    5150 6400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 4B3A1361
P 4850 6400
AR Path="/4B3A13A4/4B3A1361" Ref="#PWR030"  Part="1" 
AR Path="/4B3A1333/4B3A1361" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4850 6400 30  0001 C CNN
F 1 "GND" H 4850 6330 30  0001 C CNN
F 2 "" H 4850 6400 60  0001 C CNN
F 3 "" H 4850 6400 60  0001 C CNN
	1    4850 6400
	0    1    1    0   
$EndComp
$Comp
L MPSA92 Q5
U 1 1 4B3A1360
P 7800 3300
AR Path="/4B3A13A4/4B3A1360" Ref="Q5"  Part="1" 
AR Path="/4B3A1333/4B3A1360" Ref="Q1"  Part="1" 
F 0 "Q5" H 7800 3150 60  0000 R CNN
F 1 "MPAS92" H 7800 3450 60  0000 R CNN
F 2 "" H 7800 3300 60  0001 C CNN
F 3 "" H 7800 3300 60  0001 C CNN
	1    7800 3300
	1    0    0    1   
$EndComp
$Comp
L HT #PWR031
U 1 1 4B3A135F
P 7300 2250
AR Path="/4B3A13A4/4B3A135F" Ref="#PWR031"  Part="1" 
AR Path="/4B3A1333/4B3A135F" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 7300 2370 20  0001 C CNN
F 1 "HT" H 7300 2340 40  0000 C CNN
F 2 "" H 7300 2250 60  0001 C CNN
F 3 "" H 7300 2250 60  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR032
U 1 1 4B3A135E
P 7900 2450
AR Path="/4B3A13A4/4B3A135E" Ref="#PWR032"  Part="1" 
AR Path="/4B3A1333/4B3A135E" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7900 2570 20  0001 C CNN
F 1 "HT" H 7900 2540 40  0000 C CNN
F 2 "" H 7900 2450 60  0001 C CNN
F 3 "" H 7900 2450 60  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR033
U 1 1 4B3A135D
P 8600 3300
AR Path="/4B3A13A4/4B3A135D" Ref="#PWR033"  Part="1" 
AR Path="/4B3A1333/4B3A135D" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8600 3420 20  0001 C CNN
F 1 "HT" H 8600 3390 40  0000 C CNN
F 2 "" H 8600 3300 60  0001 C CNN
F 3 "" H 8600 3300 60  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L LM358N U4
U 2 1 4B3A135C
P 4850 2400
AR Path="/4B3A13A4/4B3A135C" Ref="U4"  Part="2" 
AR Path="/4B3A1333/4B3A135C" Ref="U3"  Part="2" 
F 0 "U4" H 4900 2600 60  0000 C CNN
F 1 "LM358N" H 5000 2200 50  0000 C CNN
F 2 "" H 4850 2400 60  0001 C CNN
F 3 "" H 4850 2400 60  0001 C CNN
	2    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V #U034
U 1 1 4B3A135B
P 4750 1950
AR Path="/4B3A13A4/4B3A135B" Ref="#U034"  Part="1" 
AR Path="/4B3A1333/4B3A135B" Ref="#U050"  Part="1" 
F 0 "#U050" H 4750 1900 20  0001 C CNN
F 1 "+12V" H 4750 2050 40  0000 C CNN
F 2 "" H 4750 1950 60  0001 C CNN
F 3 "" H 4750 1950 60  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 4B3A1359
P 3950 2000
AR Path="/4B3A13A4/4B3A1359" Ref="R17"  Part="1" 
AR Path="/4B3A1333/4B3A1359" Ref="R7"  Part="1" 
F 0 "R17" V 3850 2000 50  0000 C CNN
F 1 "22K" V 3950 2000 50  0000 C CNN
F 2 "" H 3950 2000 60  0001 C CNN
F 3 "" H 3950 2000 60  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 4B3A1358
P 4350 1600
AR Path="/4B3A13A4/4B3A1358" Ref="C6"  Part="1" 
AR Path="/4B3A1333/4B3A1358" Ref="C3"  Part="1" 
F 0 "C6" V 4200 1600 50  0000 C CNN
F 1 "15nF" V 4500 1600 50  0000 C CNN
F 2 "" H 4350 1600 60  0001 C CNN
F 3 "" H 4350 1600 60  0001 C CNN
	1    4350 1600
	0    1    1    0   
$EndComp
Text Notes 3100 2900 0    60   ~ 0
Filter:\nFc =1000Hz
$Comp
L POT RV2
U 1 1 4B3A1357
P 5850 6400
AR Path="/4B3A13A4/4B3A1357" Ref="RV2"  Part="1" 
AR Path="/4B3A1333/4B3A1357" Ref="RV1"  Part="1" 
F 0 "RV2" H 5850 6300 50  0000 C CNN
F 1 "4,7K" H 5850 6400 50  0000 C CNN
F 2 "" H 5850 6400 60  0001 C CNN
F 3 "" H 5850 6400 60  0001 C CNN
	1    5850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4200 7900 4300
Wire Wire Line
	8600 4450 9200 4450
Wire Wire Line
	8600 4450 8600 4600
Wire Wire Line
	8600 4150 9200 4150
Wire Wire Line
	8600 4150 8600 3900
Wire Wire Line
	2850 2550 2850 2500
Wire Wire Line
	4350 2000 4350 2300
Wire Wire Line
	4350 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2400
Connection ~ 4350 2200
Wire Wire Line
	4000 2850 4000 2800
Wire Wire Line
	4750 2850 4750 2800
Wire Wire Line
	4750 1950 4750 2000
Wire Wire Line
	7300 2300 7300 2250
Wire Wire Line
	7900 2450 7900 2500
Wire Wire Line
	7900 4800 8300 4800
Connection ~ 7900 4800
Wire Wire Line
	8100 5950 8100 6000
Wire Wire Line
	6300 4950 6300 5000
Wire Wire Line
	6300 5850 6300 5800
Wire Wire Line
	4850 6400 4900 6400
$EndSCHEMATC
