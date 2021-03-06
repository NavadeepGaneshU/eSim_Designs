EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
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
L eSim_NPN Q1
U 1 1 6048E73B
P 3450 4700
F 0 "Q1" H 3350 4750 50  0000 R CNN
F 1 "eSim_NPN" H 3400 4850 50  0000 R CNN
F 2 "" H 3650 4800 29  0000 C CNN
F 3 "" H 3450 4700 60  0000 C CNN
	1    3450 4700
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q2
U 1 1 6048E78C
P 5050 4700
F 0 "Q2" H 4950 4750 50  0000 R CNN
F 1 "eSim_NPN" H 5000 4850 50  0000 R CNN
F 2 "" H 5250 4800 29  0000 C CNN
F 3 "" H 5050 4700 60  0000 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L capacitor_polarised C1
U 1 1 6048E80F
P 3350 3950
F 0 "C1" H 3375 4050 50  0000 L CNN
F 1 "22u" H 3375 3850 50  0000 L CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
$Comp
L capacitor_polarised C2
U 1 1 6048E8C6
P 5100 3950
F 0 "C2" H 5125 4050 50  0000 L CNN
F 1 "22u" H 5125 3850 50  0000 L CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 6048E949
P 3300 2850
F 0 "R1" H 3350 2980 50  0000 C CNN
F 1 "1K" H 3350 2800 50  0000 C CNN
F 2 "" H 3350 2830 30  0000 C CNN
F 3 "" V 3350 2900 30  0000 C CNN
	1    3300 2850
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 6048E9DB
P 3800 2850
F 0 "R2" H 3850 2980 50  0000 C CNN
F 1 "68K" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2830 30  0000 C CNN
F 3 "" V 3850 2900 30  0000 C CNN
	1    3800 2850
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 6048E9FC
P 4400 2900
F 0 "R3" H 4450 3030 50  0000 C CNN
F 1 "68K" H 4450 2850 50  0000 C CNN
F 2 "" H 4450 2880 30  0000 C CNN
F 3 "" V 4450 2950 30  0000 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 6048EA27
P 5150 2850
F 0 "R4" H 5200 2980 50  0000 C CNN
F 1 "1K" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 2830 30  0000 C CNN
F 3 "" V 5200 2900 30  0000 C CNN
	1    5150 2850
	0    1    1    0   
$EndComp
$Comp
L eSim_LED D2
U 1 1 6048EAC6
P 5600 3350
F 0 "D2" H 5600 3450 50  0000 C CNN
F 1 "eSim_LED" H 5650 3250 31  0000 C CNN
F 2 "" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    -1   -1   0   
$EndComp
$Comp
L eSim_LED D1
U 1 1 6048EB59
P 2800 3350
F 0 "D1" H 2800 3450 50  0000 C CNN
F 1 "eSim_LED" H 2850 3250 31  0000 C CNN
F 2 "" H 2800 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 6048F01E
P 4250 5400
F 0 "#PWR01" H 4250 5150 50  0001 C CNN
F 1 "GND" H 4250 5250 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4950 3950
Wire Wire Line
	4200 4700 4200 3950
Wire Wire Line
	3500 3950 4050 3950
Wire Wire Line
	4050 3950 4050 4300
Wire Wire Line
	4050 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4700
Wire Wire Line
	4350 4700 4850 4700
Wire Wire Line
	4200 4700 3650 4700
Wire Wire Line
	3350 4900 3350 5300
Wire Wire Line
	3350 5300 6800 5300
Wire Wire Line
	5150 5300 5150 4900
Wire Wire Line
	5150 4500 5450 4500
Wire Wire Line
	5450 4500 5450 3950
Wire Wire Line
	5250 3950 5600 3950
Wire Wire Line
	3350 4500 2950 4500
Wire Wire Line
	2950 4500 2950 3950
Wire Wire Line
	2800 3950 3200 3950
Wire Wire Line
	5600 3950 5600 3500
Connection ~ 5450 3950
Wire Wire Line
	2800 3500 2800 3950
Connection ~ 2950 3950
Wire Wire Line
	4450 3100 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	3850 3050 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	2800 3200 2800 3100
Wire Wire Line
	2800 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3050
Wire Wire Line
	5600 3200 5600 3100
Wire Wire Line
	5600 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3050
Wire Wire Line
	3350 2750 3350 2150
Wire Wire Line
	3350 2150 6800 2150
Wire Wire Line
	3850 2150 3850 2750
Wire Wire Line
	4450 2150 4450 2800
Connection ~ 3850 2150
Wire Wire Line
	5200 2150 5200 2750
Connection ~ 4450 2150
$Comp
L DC v1
U 1 1 6048F67A
P 6800 3500
F 0 "v1" H 6600 3600 60  0000 C CNN
F 1 "DC" H 6600 3450 60  0000 C CNN
F 2 "R1" H 6500 3500 60  0000 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6800 3050
Connection ~ 5200 2150
Wire Wire Line
	6800 5300 6800 3950
Connection ~ 5150 5300
Text GLabel 2800 3950 0    60   Input ~ 0
LED1
Text GLabel 5600 3800 0    60   Input ~ 0
LED2
Text GLabel 6800 2650 0    60   Input ~ 0
IN
$Comp
L plot_v1 U1
U 1 1 6048FABC
P 2200 3850
F 0 "U1" H 2200 4350 60  0000 C CNN
F 1 "plot_v1" H 2400 4200 60  0000 C CNN
F 2 "" H 2200 3850 60  0000 C CNN
F 3 "" H 2200 3850 60  0000 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6048FBB3
P 6050 3850
F 0 "U2" H 6050 4350 60  0000 C CNN
F 1 "plot_v1" H 6250 4200 60  0000 C CNN
F 2 "" H 6050 3850 60  0000 C CNN
F 3 "" H 6050 3850 60  0000 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6048FC0C
P 7400 2700
F 0 "U3" H 7400 3200 60  0000 C CNN
F 1 "plot_v1" H 7600 3050 60  0000 C CNN
F 2 "" H 7400 2700 60  0000 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2650
Wire Wire Line
	7400 2650 6800 2650
Connection ~ 6800 2650
Wire Wire Line
	2200 3650 2200 3750
Wire Wire Line
	2200 3750 2800 3750
Connection ~ 2800 3750
Wire Wire Line
	6050 3650 6050 3800
Wire Wire Line
	6050 3800 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	4250 5400 4250 5300
Connection ~ 4250 5300
$EndSCHEMATC
