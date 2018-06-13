EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 35
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
L tmc2660:TMC2660 U4
U 1 1 5AC338BF
P 4900 3650
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC338BF" Ref="U4"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC338BF" Ref="U5"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC338BF" Ref="U6"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC338BF" Ref="U7"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC338BF" Ref="U8"  Part="1" 
F 0 "U8" H 4875 2520 60  0000 C CNN
F 1 "TMC2660" H 4875 2414 60  0000 C CNN
F 2 "PrntrBoardV1:TMC2660" H 4900 3600 60  0001 C CNN
F 3 "" H 4900 3600 60  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2000
Wire Wire Line
	4900 1200 4600 1200
Wire Wire Line
	4800 2250 4800 2000
Wire Wire Line
	4800 2000 4900 2000
Connection ~ 4900 2000
Wire Wire Line
	4900 2000 4900 1200
Wire Wire Line
	4700 2250 4700 2000
Wire Wire Line
	4700 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	5050 2250 5050 1550
Text HLabel 5050 1200 1    50   Input ~ 0
V_IO
Text HLabel 2500 1200 0    50   Input ~ 0
V_MOTORS
$Comp
L Device:C C7
U 1 1 5AC33A94
P 4600 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33A94" Ref="C7"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33A94" Ref="C22"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33A94" Ref="C36"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33A94" Ref="C50"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33A94" Ref="C64"  Part="1" 
F 0 "C64" H 4650 1800 50  0000 L CNN
F 1 "0.1uF 50V" H 4350 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 1550 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AC33B3C
P 3300 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33B3C" Ref="C5"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33B3C" Ref="C20"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33B3C" Ref="C34"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33B3C" Ref="C48"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33B3C" Ref="C62"  Part="1" 
F 0 "C62" H 3050 1750 50  0000 L CNN
F 1 "10uF 50V" H 2850 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3338 1550 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AC33B85
P 5350 2100
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33B85" Ref="C8"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33B85" Ref="C23"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33B85" Ref="C37"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33B85" Ref="C51"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33B85" Ref="C65"  Part="1" 
F 0 "C65" V 5098 2100 50  0000 C CNN
F 1 "0.47uF" V 5189 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 1950 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5AC33C56
P 5650 1850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33C56" Ref="C9"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33C56" Ref="C24"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33C56" Ref="C38"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33C56" Ref="C52"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33C56" Ref="C66"  Part="1" 
F 0 "C66" H 5765 1896 50  0000 L CNN
F 1 "0.1uF" H 5765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1700 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5AC33CA1
P 6200 2750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33CA1" Ref="C11"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33CA1" Ref="C26"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33CA1" Ref="C40"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33CA1" Ref="C54"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33CA1" Ref="C73"  Part="1" 
F 0 "C73" V 6300 2600 50  0000 C CNN
F 1 "1000pF >50V" V 6400 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5AC33D6E
P 6200 3150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33D6E" Ref="C12"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33D6E" Ref="C27"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33D6E" Ref="C41"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33D6E" Ref="C57"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33D6E" Ref="C74"  Part="1" 
F 0 "C74" V 6300 3000 50  0000 C CNN
F 1 "1000pF >50V" V 6400 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3000 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5AC33DC1
P 6200 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33DC1" Ref="C13"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33DC1" Ref="C28"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33DC1" Ref="C44"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33DC1" Ref="C58"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33DC1" Ref="C75"  Part="1" 
F 0 "C75" V 6300 3700 50  0000 C CNN
F 1 "1000pF >50V" V 6400 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3700 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5AC33E6E
P 6200 4250
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33E6E" Ref="C14"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33E6E" Ref="C31"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33E6E" Ref="C45"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33E6E" Ref="C59"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33E6E" Ref="C76"  Part="1" 
F 0 "C76" V 6300 4150 50  0000 C CNN
F 1 "1000pF >50V" V 6400 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 4100 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5AC33EDF
P 7200 4550
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33EDF" Ref="C18"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33EDF" Ref="C32"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33EDF" Ref="C46"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33EDF" Ref="C60"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33EDF" Ref="C77"  Part="1" 
F 0 "C77" H 7300 4550 50  0000 L CNN
F 1 "0.01uF X7R 10% 50V" H 7550 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 4400 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5AC33F7D
P 5900 5050
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC33F7D" Ref="C10"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC33F7D" Ref="C25"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC33F7D" Ref="C39"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC33F7D" Ref="C53"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC33F7D" Ref="C67"  Part="1" 
F 0 "C67" H 5650 5100 50  0000 L CNN
F 1 "0.01uF X7R 10% 50V" H 4950 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4900 50  0001 C CNN
F 3 "~" H 5900 5050 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4600 2250
Wire Wire Line
	4600 1550 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	5650 1700 5650 1550
Wire Wire Line
	5650 1550 5050 1550
Connection ~ 5050 1550
Wire Wire Line
	5050 1550 5050 1200
Wire Wire Line
	5200 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2250
Wire Wire Line
	5650 2100 5650 2000
Wire Wire Line
	5500 2100 5650 2100
$Comp
L power:GND #PWR014
U 1 1 5AC34593
P 5650 2200
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34593" Ref="#PWR014"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34593" Ref="#PWR027"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34593" Ref="#PWR038"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34593" Ref="#PWR049"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34593" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5AC345D6
P 3300 2050
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC345D6" Ref="#PWR013"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC345D6" Ref="#PWR026"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC345D6" Ref="#PWR037"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC345D6" Ref="#PWR048"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC345D6" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3300 1800 50  0001 C CNN
F 1 "GND" H 3305 1877 50  0000 C CNN
F 2 "" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5AC34619
P 6450 2750
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34619" Ref="#PWR015"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34619" Ref="#PWR028"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34619" Ref="#PWR039"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34619" Ref="#PWR050"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34619" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6450 2500 50  0001 C CNN
F 1 "GND" H 6550 2750 50  0000 C CNN
F 2 "" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5AC3465C
P 6450 3150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3465C" Ref="#PWR016"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3465C" Ref="#PWR029"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3465C" Ref="#PWR040"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3465C" Ref="#PWR051"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3465C" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 6450 2900 50  0001 C CNN
F 1 "GND" H 6550 3050 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5AC3469F
P 6450 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3469F" Ref="#PWR017"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3469F" Ref="#PWR030"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3469F" Ref="#PWR041"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3469F" Ref="#PWR052"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3469F" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6550 3850 50  0000 C CNN
F 2 "" H 6450 3850 50  0001 C CNN
F 3 "" H 6450 3850 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5AC346E2
P 6450 4250
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC346E2" Ref="#PWR018"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC346E2" Ref="#PWR031"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC346E2" Ref="#PWR042"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC346E2" Ref="#PWR053"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC346E2" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6550 4250 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5AC34725
P 2950 6300
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC34725" Ref="#PWR012"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC34725" Ref="#PWR025"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC34725" Ref="#PWR036"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC34725" Ref="#PWR047"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC34725" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 2950 6050 50  0001 C CNN
F 1 "GND" H 2955 6127 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1550 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 2600 1200
Wire Wire Line
	3300 1850 3300 2000
Wire Wire Line
	5650 2200 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	5750 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2750
Wire Wire Line
	5900 2650 5750 2650
Wire Wire Line
	6050 2750 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 5900 2650
Wire Wire Line
	6050 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3250
Wire Wire Line
	5900 3250 5750 3250
Wire Wire Line
	5750 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	6050 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3950
Wire Wire Line
	5900 3950 5750 3950
Wire Wire Line
	5750 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	6350 3850 6450 3850
Wire Wire Line
	6050 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4150
Wire Wire Line
	5900 4150 5750 4150
Wire Wire Line
	5750 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	5750 4650 5900 4650
$Comp
L Device:R R2
U 1 1 5AC3912E
P 6250 4900
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3912E" Ref="R2"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3912E" Ref="R12"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3912E" Ref="R20"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3912E" Ref="R58"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3912E" Ref="R62"  Part="1" 
F 0 "R62" H 6050 4950 50  0000 L CNN
F 1 "22R" H 6050 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4900 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AC391BE
P 6250 5350
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC391BE" Ref="R3"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC391BE" Ref="R13"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC391BE" Ref="R21"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC391BE" Ref="R59"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC391BE" Ref="R63"  Part="1" 
F 0 "R63" H 6320 5396 50  0000 L CNN
F 1 "0R051" H 6320 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5AC3921D
P 7500 3850
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC3921D" Ref="R4"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC3921D" Ref="R14"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC3921D" Ref="R38"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC3921D" Ref="R60"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC3921D" Ref="R64"  Part="1" 
F 0 "R64" H 7300 3900 50  0000 L CNN
F 1 "22R" H 7300 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5AC392A1
P 7500 5150
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC392A1" Ref="R5"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC392A1" Ref="R15"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC392A1" Ref="R39"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC392A1" Ref="R61"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC392A1" Ref="R65"  Part="1" 
F 0 "R65" H 7570 5196 50  0000 L CNN
F 1 "0R051" H 7570 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7430 5150 50  0001 C CNN
F 3 "~" H 7500 5150 50  0001 C CNN
	1    7500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 5900 4900
Wire Wire Line
	6250 4750 6250 4650
Wire Wire Line
	6250 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	5750 4550 6450 4550
Wire Wire Line
	6450 4550 6450 5150
Wire Wire Line
	6450 5150 6250 5150
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 6250 5200
Wire Wire Line
	4000 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4550
Wire Wire Line
	4000 4550 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	4000 4650 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 3800 6000
Wire Wire Line
	3800 6000 5900 6000
Connection ~ 3800 6000
Wire Wire Line
	5900 5200 5900 6000
Wire Wire Line
	5900 6000 6250 6000
Wire Wire Line
	6250 5500 6250 6000
Connection ~ 5900 6000
Wire Wire Line
	4000 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4450
Connection ~ 3800 4450
Wire Wire Line
	7500 3700 7500 3550
Wire Wire Line
	7500 3550 7200 3550
Connection ~ 7200 3550
Wire Wire Line
	7500 4000 7500 4150
Wire Wire Line
	5750 3550 7200 3550
Wire Wire Line
	5750 3450 7700 3450
Wire Wire Line
	7700 3450 7700 4150
Wire Wire Line
	7700 4150 7500 4150
Connection ~ 7500 4150
Connection ~ 6250 6000
Wire Wire Line
	5900 3050 6650 3050
Connection ~ 5900 3050
Wire Wire Line
	5900 2650 6650 2650
Connection ~ 5900 2650
Wire Wire Line
	5900 3750 6650 3750
Connection ~ 5900 3750
Wire Wire Line
	5900 4150 6650 4150
Connection ~ 5900 4150
Text HLabel 6650 2650 2    50   Output ~ 0
MOTA1
Text HLabel 6650 3050 2    50   Output ~ 0
MOTA2
Text HLabel 6650 3750 2    50   Output ~ 0
MOTB1
Text HLabel 6650 4150 2    50   Output ~ 0
MOTB2
$Comp
L Device:CP1_Small C6
U 1 1 5AC55FA7
P 3650 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5AC55FA7" Ref="C6"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5AC55FA7" Ref="C21"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5AC55FA7" Ref="C35"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5AC55FA7" Ref="C49"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5AC55FA7" Ref="C63"  Part="1" 
F 0 "C63" H 3700 1900 50  0000 L CNN
F 1 "100uF 35V" H 3700 1800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1600 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3300 1200
Wire Wire Line
	3650 1800 3650 2000
Wire Wire Line
	3650 2000 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 3300 2050
Wire Wire Line
	4000 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2650
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	3650 1200 4250 1200
Wire Wire Line
	3900 2650 3900 2000
Wire Wire Line
	3900 2000 4250 2000
Wire Wire Line
	4250 2000 4250 1200
Connection ~ 3900 2650
Connection ~ 4250 1200
Wire Wire Line
	4250 1200 4600 1200
Wire Wire Line
	6250 6000 7200 6000
Wire Wire Line
	7500 4150 7500 5000
Wire Wire Line
	7500 5300 7500 6000
Wire Wire Line
	7200 3550 7200 4400
Wire Wire Line
	7200 4700 7200 6000
Connection ~ 7200 6000
Wire Wire Line
	7200 6000 7500 6000
Text Notes 6800 2150 2    50   ~ 10
C21 between pin 13 and 17
Text HLabel 3250 3150 0    50   Input ~ 0
STEP
Text HLabel 3250 3250 0    50   Input ~ 0
DIR
Text HLabel 3250 3400 0    50   Input ~ 0
~CS
Text HLabel 3250 3500 0    50   Input ~ 0
SCK
Text HLabel 3250 3600 0    50   Input ~ 0
MOSI
Text HLabel 3250 3700 0    50   Output ~ 0
MISO
Text HLabel 3250 3850 0    50   Input ~ 0
~ENABLE
Text HLabel 3250 4100 0    50   Output ~ 0
SG_TST
Wire Wire Line
	3250 3150 4000 3150
Wire Wire Line
	4000 3250 3250 3250
Wire Wire Line
	3250 3400 4000 3400
Wire Wire Line
	4000 3500 3250 3500
Wire Wire Line
	3250 3600 4000 3600
Wire Wire Line
	4000 3700 3250 3700
Wire Wire Line
	3250 3850 4000 3850
Wire Wire Line
	4000 4100 3250 4100
NoConn ~ 4000 2750
NoConn ~ 4000 2950
NoConn ~ 4000 4200
Wire Wire Line
	2950 6300 2950 6000
Wire Wire Line
	6350 3150 6450 3150
$Comp
L Device:C C4
U 1 1 5ACA36B2
P 2600 1700
AR Path="/5AC337B6/5ACBE919/5AD4B0F5/5ACA36B2" Ref="C4"  Part="1" 
AR Path="/5AC337B6/5ACC0AA2/5ACC0B66/5ACA36B2" Ref="C19"  Part="1" 
AR Path="/5AC337B6/5ACCA309/5ACC0B66/5ACA36B2" Ref="C33"  Part="1" 
AR Path="/5AC337B6/5ACE1C6D/5ACC0B66/5ACA36B2" Ref="C47"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4B0F5/5ACA36B2" Ref="C61"  Part="1" 
F 0 "C61" H 2715 1746 50  0000 L CNN
F 1 "10uF 50V" H 2650 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2638 1550 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	2600 1200 2500 1200
Wire Wire Line
	2600 1850 2600 2000
Wire Wire Line
	2600 2000 3300 2000
Wire Wire Line
	2950 6000 3800 6000
Text HLabel 3250 3950 0    50   Input ~ 0
CLOCK
Wire Wire Line
	3250 3950 4000 3950
$EndSCHEMATC
