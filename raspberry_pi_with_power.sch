EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L raspberry_pi_with_power:PWR_JACK_2.1x5.5 P?
U 1 1 5EFBBB2F
P 3300 2500
F 0 "P?" H 3300 2650 50  0000 C CNN
F 1 "PWR_JACK_2.1x5.5" V 3400 2500 50  0000 C CNN
F 2 "raspberry_pi_with_power:DCJACK_2PIN_HIGHCURRENT" H 3200 2550 60  0001 C CNN
F 3 "" H 3300 2500 60  0000 C CNN
F 4 "Digi-Key" H 3400 2750 60  0001 C CNN "Vendor"
F 5 "CP-063AH-ND" H 3500 2850 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PWR JACK DC 2.1X5.5 8A T/H" H 3600 2950 60  0001 C CNN "Description"
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5EFBBFCD
P 3050 2400
F 0 "#PWR?" H 3050 2250 50  0001 C CNN
F 1 "VAA" H 3065 2573 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBC418
P 3050 2600
F 0 "#PWR?" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2400 3050 2450
Wire Wire Line
	3050 2450 3100 2450
Wire Wire Line
	3100 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EFBC5DE
P 2800 2400
F 0 "#FLG?" H 2800 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2573 50  0000 C CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2400 2800 2450
Wire Wire Line
	2800 2450 3050 2450
Connection ~ 3050 2450
$Comp
L raspberry_pi_with_power:diode_schottky_45V_10A D?
U 1 1 5EFBCCA0
P 4150 2500
F 0 "D?" H 4150 2387 50  0000 C CNN
F 1 "diode_schottky_45V_10A" H 3870 2420 50  0001 L CNN
F 2 "raspberry_pi_with_power:CFP15" H 4000 2480 60  0001 C CNN
F 3 "" H 4100 2580 60  0001 C CNN
F 4 "digikey" H 4200 2680 60  0001 C CNN "Vendor"
F 5 "568-11697-1-ND" H 4300 2780 60  0001 C CNN "PartNumber"
F 6 "DIODE SCHOTTKY 45V 10A CFP15" H 4400 2880 60  0001 C CNN "Description"
	1    4150 2500
	-1   0    0    1   
$EndComp
$Comp
L power:VAA #PWR?
U 1 1 5EFBD182
P 4000 2450
F 0 "#PWR?" H 4000 2300 50  0001 C CNN
F 1 "VAA" H 4015 2623 50  0000 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EFBD744
P 4300 2450
F 0 "#PWR?" H 4300 2300 50  0001 C CNN
F 1 "VCC" H 4315 2623 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4000 2500
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	4250 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2450
$Comp
L power:VCC #PWR?
U 1 1 5EFBA44B
P 5350 2450
F 0 "#PWR?" H 5350 2300 50  0001 C CNN
F 1 "VCC" H 5365 2623 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L raspberry_pi_with_power:10uF C?
U 1 1 5EFBB436
P 5350 2750
F 0 "C?" H 5350 2850 40  0000 L CNN
F 1 "10uF" H 5350 2750 30  0000 C CNN
F 2 "raspberry_pi_with_power:SM1210" H 5388 2600 30  0001 C CNN
F 3 "" H 5350 2750 60  0000 C CNN
F 4 "digikey" H 5450 2950 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 5550 3050 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 5650 3150 60  0001 C CNN "Description"
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBBBC2
P 5350 3000
F 0 "#PWR?" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5350 2500
$Comp
L raspberry_pi_with_power:10uF C?
U 1 1 5EFBC914
P 6350 2750
F 0 "C?" H 6350 2850 40  0000 L CNN
F 1 "10uF" H 6350 2750 30  0000 C CNN
F 2 "raspberry_pi_with_power:SM1210" H 6388 2600 30  0001 C CNN
F 3 "" H 6350 2750 60  0000 C CNN
F 4 "digikey" H 6450 2950 60  0001 C CNN "Vendor"
F 5 "445-4536-1-ND" H 6550 3050 60  0001 C CNN "PartNumber"
F 6 "CAP CER 10UF 50V 10% X7S 1210" H 6650 3150 60  0001 C CNN "Description"
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBC91E
P 6350 3000
F 0 "#PWR?" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2500
$Comp
L power:+5V #PWR?
U 1 1 5EFBE971
P 6350 2450
F 0 "#PWR?" H 6350 2300 50  0001 C CNN
F 1 "+5V" H 6365 2623 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5350 2550
Wire Wire Line
	6250 2500 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	6350 2500 6350 2550
$Comp
L power:GND #PWR?
U 1 1 5EFBF9E7
P 5850 2900
F 0 "#PWR?" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5855 2727 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5850 2900
Wire Wire Line
	5350 2950 5350 3000
Wire Wire Line
	6350 2950 6350 3000
$EndSCHEMATC
