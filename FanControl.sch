EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 31 34
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
L Device:R R51
U 1 1 5AB90282
P 4500 3500
AR Path="/5AB9002A/5AB90282" Ref="R51"  Part="1" 
AR Path="/5AB91A5D/5AB90282" Ref="R53"  Part="1" 
AR Path="/5AB91A68/5AB90282" Ref="R55"  Part="1" 
AR Path="/5AB91A71/5AB90282" Ref="R57"  Part="1" 
F 0 "R51" V 4293 3500 50  0000 C CNN
F 1 "1k" V 4384 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5AB906E9
P 5250 4000
AR Path="/5AB9002A/5AB906E9" Ref="#PWR071"  Part="1" 
AR Path="/5AB91A5D/5AB906E9" Ref="#PWR072"  Part="1" 
AR Path="/5AB91A68/5AB906E9" Ref="#PWR073"  Part="1" 
AR Path="/5AB91A71/5AB906E9" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5250 3750 50  0001 C CNN
F 1 "GND" H 5255 3827 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	4350 3500 4250 3500
Wire Wire Line
	5250 2700 5300 2700
Text HLabel 5300 2700 2    50   Output ~ 0
OUT
Text HLabel 4150 3500 0    50   Input ~ 0
PWM
Text HLabel 5250 2200 1    50   Input ~ 0
V_FAN
$Comp
L bsh105:BSH105 TR4
U 1 1 5AB90621
P 5100 3500
AR Path="/5AB9002A/5AB90621" Ref="TR4"  Part="1" 
AR Path="/5AB91A5D/5AB90621" Ref="TR5"  Part="1" 
AR Path="/5AB91A68/5AB90621" Ref="TR6"  Part="1" 
AR Path="/5AB91A71/5AB90621" Ref="TR7"  Part="1" 
F 0 "TR4" H 5328 3553 70  0000 L CNN
F 1 "SI2318CDS" H 5328 3439 60  0000 L CNN
F 2 "PrntrBoardV1:SOT-23" H 5100 3500 60  0001 C CNN
F 3 "" H 5100 3500 60  0000 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5250 3150
$Comp
L Device:R R50
U 1 1 5AB969B0
P 4250 3750
AR Path="/5AB9002A/5AB969B0" Ref="R50"  Part="1" 
AR Path="/5AB91A5D/5AB969B0" Ref="R52"  Part="1" 
AR Path="/5AB91A68/5AB969B0" Ref="R54"  Part="1" 
AR Path="/5AB91A71/5AB969B0" Ref="R56"  Part="1" 
F 0 "R50" H 4320 3796 50  0000 L CNN
F 1 "10k" H 4320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4150 3500
Wire Wire Line
	4250 3900 4250 3950
Wire Wire Line
	4250 3950 5250 3950
Connection ~ 5250 3950
Wire Wire Line
	5250 3950 5250 4000
$Comp
L Device:D D12
U 1 1 5AB96AD6
P 5250 2450
AR Path="/5AB9002A/5AB96AD6" Ref="D12"  Part="1" 
AR Path="/5AB91A5D/5AB96AD6" Ref="D13"  Part="1" 
AR Path="/5AB91A68/5AB96AD6" Ref="D14"  Part="1" 
AR Path="/5AB91A71/5AB96AD6" Ref="D15"  Part="1" 
F 0 "D12" V 5204 2529 50  0000 L CNN
F 1 "DO-219AB" V 5295 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2200 5250 2300
Wire Wire Line
	5250 2600 5250 2700
Connection ~ 5250 2700
$EndSCHEMATC