EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 29 34
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
L Connector_Generic:Conn_02x01 J13
U 1 1 5ACEEAAB
P 2950 3650
AR Path="/5AC337B6/5ACBE919/5AD4D269/5ACEEAAB" Ref="J13"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5ACEEAAB" Ref="J27"  Part="1" 
AR Path="/5AB8F10D/5ACEEAAB" Ref="J28"  Part="1" 
F 0 "J13" V 2954 3730 50  0000 L CNN
F 1 "Thermistor" V 3045 3730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 5ACEEAAC
P 2950 4050
AR Path="/5AC337B6/5ACBE919/5AD4D269/5ACEEAAC" Ref="#PWR020"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5ACEEAAC" Ref="#PWR065"  Part="1" 
AR Path="/5AB8F10D/5ACEEAAC" Ref="#PWR068"  Part="1" 
F 0 "#PWR065" H 2950 3800 50  0001 C CNN
F 1 "GNDA" H 2955 3877 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5ACEEAAD
P 2950 2950
AR Path="/5AC337B6/5ACBE919/5AD4D269/5ACEEAAD" Ref="R8"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5ACEEAAD" Ref="R42"  Part="1" 
AR Path="/5AB8F10D/5ACEEAAD" Ref="R46"  Part="1" 
F 0 "R8" H 2800 3000 50  0000 L CNN
F 1 "4k7 1%" H 2600 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 2950 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5ACEEAAE
P 3350 3250
AR Path="/5AC337B6/5ACBE919/5AD4D269/5ACEEAAE" Ref="R9"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5ACEEAAE" Ref="R43"  Part="1" 
AR Path="/5AB8F10D/5ACEEAAE" Ref="R47"  Part="1" 
F 0 "R9" V 3143 3250 50  0000 C CNN
F 1 "10k" V 3234 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3280 3250 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5AD4D569
P 3650 3550
AR Path="/5AC337B6/5ACBE919/5AD4D269/5AD4D569" Ref="C16"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5AD4D569" Ref="C69"  Part="1" 
AR Path="/5AB8F10D/5AD4D569" Ref="C71"  Part="1" 
F 0 "C16" H 3765 3596 50  0000 L CNN
F 1 "1000pF" H 3765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 3400 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Text HLabel 2800 2700 0    50   Input ~ 0
AVREF
Wire Wire Line
	2950 3950 2950 4050
Wire Wire Line
	2950 3950 3650 3950
Wire Wire Line
	3650 3950 3650 3700
Connection ~ 2950 3950
Wire Wire Line
	2950 3100 2950 3250
Wire Wire Line
	2950 3250 3200 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 2950 3450
Wire Wire Line
	3500 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3400
Wire Wire Line
	2950 2800 2950 2700
Wire Wire Line
	2950 2700 2800 2700
Text HLabel 3800 3250 2    50   Output ~ 0
TEMP
Wire Wire Line
	3650 3250 3800 3250
Connection ~ 3650 3250
Text HLabel 4550 3250 0    50   Input ~ 0
PWM
$Comp
L Device:R R10
U 1 1 5ACEEAB0
P 4800 3250
AR Path="/5AC337B6/5ACBE919/5AD4D269/5ACEEAB0" Ref="R10"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5ACEEAB0" Ref="R44"  Part="1" 
AR Path="/5AB8F10D/5ACEEAB0" Ref="R48"  Part="1" 
F 0 "R10" V 4593 3250 50  0000 C CNN
F 1 "180R" V 4684 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3250 4650 3250
$Comp
L ipd036n04l:IPD036N04L TR1
U 1 1 5AD51003
P 5400 3250
AR Path="/5AC337B6/5ACBE919/5AD4D269/5AD51003" Ref="TR1"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5AD51003" Ref="TR2"  Part="1" 
AR Path="/5AB8F10D/5AD51003" Ref="TR3"  Part="1" 
F 0 "TR1" H 5627 3303 70  0000 L CNN
F 1 "PSMN7R0-30YL" H 5627 3189 60  0000 L CNN
F 2 "PrntrBoardV1:SOT-669_LFPAK" H 5400 3250 60  0001 C CNN
F 3 "" H 5400 3250 60  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 5100 3250
$Comp
L power:GND #PWR022
U 1 1 5AD51105
P 5550 3750
AR Path="/5AC337B6/5ACBE919/5AD4D269/5AD51105" Ref="#PWR022"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5AD51105" Ref="#PWR067"  Part="1" 
AR Path="/5AB8F10D/5AD51105" Ref="#PWR070"  Part="1" 
F 0 "#PWR067" H 5550 3500 50  0001 C CNN
F 1 "GND" H 5555 3577 50  0000 C CNN
F 2 "" H 5550 3750 50  0001 C CNN
F 3 "" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3650
$Comp
L Device:CP1_Small C17
U 1 1 5AD51206
P 4950 2450
AR Path="/5AC337B6/5ACBE919/5AD4D269/5AD51206" Ref="C17"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5AD51206" Ref="C70"  Part="1" 
AR Path="/5AB8F10D/5AD51206" Ref="C72"  Part="1" 
F 0 "C17" H 4750 2500 50  0000 L CNN
F 1 "10uF 35V" H 4500 2400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5AD512CE
P 5250 2250
AR Path="/5AC337B6/5ACBE919/5AD4D269/5AD512CE" Ref="R11"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5AD512CE" Ref="R45"  Part="1" 
AR Path="/5AB8F10D/5AD512CE" Ref="R49"  Part="1" 
F 0 "R11" H 5320 2296 50  0000 L CNN
F 1 "10k" H 5320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5ACEEAB5
P 5250 2650
AR Path="/5AC337B6/5ACBE919/5AD4D269/5ACEEAB5" Ref="D2"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5ACEEAB5" Ref="D10"  Part="1" 
AR Path="/5AB8F10D/5ACEEAB5" Ref="D11"  Part="1" 
F 0 "D2" V 5350 2600 50  0000 R CNN
F 1 "HEATER" V 5450 2600 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5ACEEAB6
P 4950 2700
AR Path="/5AC337B6/5ACBE919/5AD4D269/5ACEEAB6" Ref="#PWR021"  Part="1" 
AR Path="/5AC337B6/5AD9F95A/5AD4D269/5ACEEAB6" Ref="#PWR066"  Part="1" 
AR Path="/5AB8F10D/5ACEEAB6" Ref="#PWR069"  Part="1" 
F 0 "#PWR066" H 4950 2450 50  0001 C CNN
F 1 "GND" H 4955 2527 50  0000 C CNN
F 2 "" H 4950 2700 50  0001 C CNN
F 3 "" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 4950 2700
Wire Wire Line
	4950 2350 4950 1950
Wire Wire Line
	4950 1950 5250 1950
Wire Wire Line
	5250 2100 5250 1950
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 5950 1950
Wire Wire Line
	5250 2400 5250 2500
Wire Wire Line
	5250 2800 5250 2900
Wire Wire Line
	5250 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2550
Connection ~ 5550 2900
Text HLabel 5950 1950 2    50   Input ~ 0
V_HEAT
Text HLabel 5650 2550 2    50   Output ~ 0
HEATER
Wire Wire Line
	5650 2550 5550 2550
Wire Wire Line
	3650 3950 4650 3950
Wire Wire Line
	4650 3950 4650 3650
Connection ~ 3650 3950
Wire Wire Line
	4650 3650 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5550 3750
$EndSCHEMATC
