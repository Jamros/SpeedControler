EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM317_TO-220 U1
U 1 1 5271538F
P 1000 750
F 0 "U1" H 1000 750 60  0000 C CNN
F 1 "LM317" H 850 900 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1050 1200 60  0001 C CNN
F 3 "" H 1000 750 60  0000 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 527153CB
P 1250 1150
F 0 "R4" V 1335 1140 50  0000 C CNN
F 1 "300" V 1255 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 1250 1150 60  0001 C CNN
F 3 "" H 1250 1150 60  0000 C CNN
	1    1250 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 527153DA
P 1000 1350
F 0 "R7" V 900 1350 50  0000 C CNN
F 1 "360" V 1005 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 1000 1350 60  0001 C CNN
F 3 "" H 1000 1350 60  0000 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 52721B58
P 1700 950
F 0 "R1" V 1785 940 50  0000 C CNN
F 1 "2.2k" V 1705 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 1700 950 60  0001 C CNN
F 3 "" H 1700 950 60  0000 C CNN
	1    1700 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 52721B67
P 1700 1250
F 0 "D1" H 1700 1350 50  0000 C CNN
F 1 "LED" H 1700 1150 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 1700 1250 60  0001 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 52721B8F
P 1950 1000
F 0 "C1" H 1950 1100 50  0000 L CNN
F 1 "100n" H 1950 900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1950 1000 60  0001 C CNN
F 3 "" H 1950 1000 60  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 2200 1250
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR06
U 1 1 52721D0F
P 1950 1350
F 0 "#PWR06" H 1950 1350 30  0001 C CNN
F 1 "GND" H 1950 1280 30  0001 C CNN
F 2 "" H 1950 1350 60  0000 C CNN
F 3 "" H 1950 1350 60  0000 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Connection ~ 1700 750 
$Comp
L Device:CP C2
U 1 1 5273C940
P 2200 1000
F 0 "C2" H 2250 1100 50  0000 L CNN
F 1 "100u" H 2250 900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2200 1000 60  0001 C CNN
F 3 "~" H 2200 1000 60  0000 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U4
U 1 1 5273C95B
P 1000 2100
F 0 "U4" H 1000 2100 60  0000 C CNN
F 1 "LM317" H 850 2250 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1000 2400 60  0001 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5273C961
P 1250 2500
F 0 "R16" V 1335 2490 50  0000 C CNN
F 1 "300" V 1255 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 1250 2500 60  0001 C CNN
F 3 "" H 1250 2500 60  0000 C CNN
	1    1250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5273C967
P 1000 2700
F 0 "R19" V 900 2700 50  0000 C CNN
F 1 "360" V 1005 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 1000 2700 60  0001 C CNN
F 3 "" H 1000 2700 60  0000 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R21
U 1 1 5273C96D
P 1200 2850
F 0 "R21" V 1100 2850 50  0000 C CNN
F 1 "2K" V 1200 2850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 1200 2850 60  0001 C CNN
F 3 "" H 1200 2850 60  0000 C CNN
	1    1200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2500 1100 2500
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR023
U 1 1 5273C97B
P 1400 2950
F 0 "#PWR023" H 1400 2950 30  0001 C CNN
F 1 "GND" H 1400 2880 30  0001 C CNN
F 2 "" H 1400 2950 60  0000 C CNN
F 3 "" H 1400 2950 60  0000 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5273C981
P 1700 2300
F 0 "R13" V 1785 2290 50  0000 C CNN
F 1 "2.2k" V 1705 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 1700 2300 60  0001 C CNN
F 3 "" H 1700 2300 60  0000 C CNN
	1    1700 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5273C987
P 1700 2600
F 0 "D4" H 1700 2700 50  0000 C CNN
F 1 "LED" H 1700 2500 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 1700 2600 60  0001 C CNN
F 3 "" H 1700 2600 60  0000 C CNN
	1    1700 2600
	0    -1   -1   0   
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR020
U 1 1 5273C98D
P 1700 2800
F 0 "#PWR020" H 1700 2800 30  0001 C CNN
F 1 "GND" H 1700 2730 30  0001 C CNN
F 2 "" H 1700 2800 60  0000 C CNN
F 3 "" H 1700 2800 60  0000 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5273C993
P 1950 2350
F 0 "C7" H 1950 2450 50  0000 L CNN
F 1 "100n" H 1950 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1950 2350 60  0001 C CNN
F 3 "" H 1950 2350 60  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR018
U 1 1 5273C99B
P 1950 2700
F 0 "#PWR018" H 1950 2700 30  0001 C CNN
F 1 "GND" H 1950 2630 30  0001 C CNN
F 2 "" H 1950 2700 60  0000 C CNN
F 3 "" H 1950 2700 60  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Connection ~ 1700 2100
$Comp
L Device:CP C8
U 1 1 5273C9A8
P 2200 2350
F 0 "C8" H 2250 2450 50  0000 L CNN
F 1 "100u" H 2250 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2200 2350 60  0001 C CNN
F 3 "~" H 2200 2350 60  0000 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U2
U 1 1 5273C9AF
P 3050 850
F 0 "U2" H 3050 850 60  0000 C CNN
F 1 "LM317" H 2900 1000 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3050 1400 60  0001 C CNN
F 3 "" H 3050 850 60  0000 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5273C9B5
P 3300 1250
F 0 "R5" V 3385 1240 50  0000 C CNN
F 1 "300" V 3305 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3300 1250 60  0001 C CNN
F 3 "" H 3300 1250 60  0000 C CNN
	1    3300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5273C9BB
P 3050 1450
F 0 "R8" V 2950 1450 50  0000 C CNN
F 1 "360" V 3055 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3050 1450 60  0001 C CNN
F 3 "" H 3050 1450 60  0000 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R11
U 1 1 5273C9C1
P 3250 1600
F 0 "R11" V 3150 1600 50  0000 C CNN
F 1 "2K" V 3250 1600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3250 1600 60  0001 C CNN
F 3 "" H 3250 1600 60  0000 C CNN
	1    3250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1250 3150 1250
$Comp
L Device:R R2
U 1 1 5273C9D5
P 3750 1050
F 0 "R2" V 3835 1040 50  0000 C CNN
F 1 "2.2k" V 3755 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3750 1050 60  0001 C CNN
F 3 "" H 3750 1050 60  0000 C CNN
	1    3750 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5273C9DB
P 3750 1350
F 0 "D2" H 3750 1450 50  0000 C CNN
F 1 "LED" H 3750 1250 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3750 1350 60  0001 C CNN
F 3 "" H 3750 1350 60  0000 C CNN
	1    3750 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5273C9E7
P 4000 1100
F 0 "C3" H 4000 1200 50  0000 L CNN
F 1 "100n" H 4000 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4000 1100 60  0001 C CNN
F 3 "" H 4000 1100 60  0000 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR08
U 1 1 5273C9EF
P 4000 1450
F 0 "#PWR08" H 4000 1450 30  0001 C CNN
F 1 "GND" H 4000 1380 30  0001 C CNN
F 2 "" H 4000 1450 60  0000 C CNN
F 3 "" H 4000 1450 60  0000 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5273C9FC
P 4250 1100
F 0 "C4" H 4300 1200 50  0000 L CNN
F 1 "100u" H 4300 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4250 1100 60  0001 C CNN
F 3 "~" H 4250 1100 60  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U5
U 1 1 5273CA03
P 3100 2100
F 0 "U5" H 3100 2100 60  0000 C CNN
F 1 "LM317" H 2950 2250 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3100 2350 60  0001 C CNN
F 3 "" H 3100 2100 60  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5273CA09
P 3350 2500
F 0 "R17" V 3435 2490 50  0000 C CNN
F 1 "300" V 3355 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3350 2500 60  0001 C CNN
F 3 "" H 3350 2500 60  0000 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5273CA0F
P 3100 2700
F 0 "R20" V 3000 2700 50  0000 C CNN
F 1 "360" V 3105 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3100 2700 60  0001 C CNN
F 3 "" H 3100 2700 60  0000 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R22
U 1 1 5273CA15
P 3300 2850
F 0 "R22" V 3200 2850 50  0000 C CNN
F 1 "2K" V 3300 2850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 3300 2850 60  0001 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2500 3200 2500
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR024
U 1 1 5273CA23
P 3500 2950
F 0 "#PWR024" H 3500 2950 30  0001 C CNN
F 1 "GND" H 3500 2880 30  0001 C CNN
F 2 "" H 3500 2950 60  0000 C CNN
F 3 "" H 3500 2950 60  0000 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5273CA29
P 3800 2300
F 0 "R14" V 3885 2290 50  0000 C CNN
F 1 "2.2k" V 3805 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3800 2300 60  0001 C CNN
F 3 "" H 3800 2300 60  0000 C CNN
	1    3800 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5273CA2F
P 3800 2600
F 0 "D5" H 3800 2700 50  0000 C CNN
F 1 "LED" H 3800 2500 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3800 2600 60  0001 C CNN
F 3 "" H 3800 2600 60  0000 C CNN
	1    3800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR021
U 1 1 5273CA35
P 3800 2800
F 0 "#PWR021" H 3800 2800 30  0001 C CNN
F 1 "GND" H 3800 2730 30  0001 C CNN
F 2 "" H 3800 2800 60  0000 C CNN
F 3 "" H 3800 2800 60  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5273CA3B
P 4050 2350
F 0 "C9" H 4050 2450 50  0000 L CNN
F 1 "100n" H 4050 2250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4050 2350 60  0001 C CNN
F 3 "" H 4050 2350 60  0000 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR019
U 1 1 5273CA43
P 4050 2700
F 0 "#PWR019" H 4050 2700 30  0001 C CNN
F 1 "GND" H 4050 2630 30  0001 C CNN
F 2 "" H 4050 2700 60  0000 C CNN
F 3 "" H 4050 2700 60  0000 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Connection ~ 3800 2100
$Comp
L Device:CP C10
U 1 1 5273CA50
P 4300 2350
F 0 "C10" H 4350 2450 50  0000 L CNN
F 1 "100u" H 4350 2250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4300 2350 60  0001 C CNN
F 3 "~" H 4300 2350 60  0000 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U3
U 1 1 5273CA57
P 5250 900
F 0 "U3" H 5250 900 60  0000 C CNN
F 1 "LM317" H 5100 1050 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 1500 60  0001 C CNN
F 3 "" H 5250 900 60  0000 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5273CA5D
P 5500 1300
F 0 "R6" V 5585 1290 50  0000 C CNN
F 1 "300" V 5505 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5500 1300 60  0001 C CNN
F 3 "" H 5500 1300 60  0000 C CNN
	1    5500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5273CA63
P 5250 1500
F 0 "R10" V 5150 1500 50  0000 C CNN
F 1 "360" V 5255 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5250 1500 60  0001 C CNN
F 3 "" H 5250 1500 60  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R12
U 1 1 5273CA69
P 5450 1650
F 0 "R12" V 5350 1650 50  0000 C CNN
F 1 "2K" V 5450 1650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5450 1650 60  0001 C CNN
F 3 "" H 5450 1650 60  0000 C CNN
	1    5450 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1300 5350 1300
$Comp
L Device:R R3
U 1 1 5273CA7D
P 5950 1100
F 0 "R3" V 6035 1090 50  0000 C CNN
F 1 "2.2k" V 5955 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5950 1100 60  0001 C CNN
F 3 "" H 5950 1100 60  0000 C CNN
	1    5950 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5273CA83
P 5950 1400
F 0 "D3" H 5950 1500 50  0000 C CNN
F 1 "LED" H 5950 1300 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5950 1400 60  0001 C CNN
F 3 "" H 5950 1400 60  0000 C CNN
	1    5950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR012
U 1 1 5273CA89
P 5950 1600
F 0 "#PWR012" H 5950 1600 30  0001 C CNN
F 1 "GND" H 5950 1530 30  0001 C CNN
F 2 "" H 5950 1600 60  0000 C CNN
F 3 "" H 5950 1600 60  0000 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5273CA8F
P 6200 1150
F 0 "C5" H 6200 1250 50  0000 L CNN
F 1 "100n" H 6200 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6200 1150 60  0001 C CNN
F 3 "" H 6200 1150 60  0000 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR09
U 1 1 5273CA97
P 6200 1500
F 0 "#PWR09" H 6200 1500 30  0001 C CNN
F 1 "GND" H 6200 1430 30  0001 C CNN
F 2 "" H 6200 1500 60  0000 C CNN
F 3 "" H 6200 1500 60  0000 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Connection ~ 5950 900 
$Comp
L Device:CP C6
U 1 1 5273CAA4
P 6450 1150
F 0 "C6" H 6500 1250 50  0000 L CNN
F 1 "100u" H 6500 1050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6450 1150 60  0001 C CNN
F 3 "~" H 6450 1150 60  0000 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5273CAB1
P 5550 2650
F 0 "R18" V 5635 2640 50  0000 C CNN
F 1 "300" V 5555 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5550 2650 60  0001 C CNN
F 3 "" H 5550 2650 60  0000 C CNN
	1    5550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5273CAB7
P 5300 2850
F 0 "R23" V 5200 2850 50  0000 C CNN
F 1 "360" V 5305 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 5300 2850 60  0001 C CNN
F 3 "" H 5300 2850 60  0000 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R24
U 1 1 5273CABD
P 5500 3000
F 0 "R24" V 5400 3000 50  0000 C CNN
F 1 "2K" V 5500 3000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2650 5400 2650
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR026
U 1 1 5273CACB
P 5700 3100
F 0 "#PWR026" H 5700 3100 30  0001 C CNN
F 1 "GND" H 5700 3030 30  0001 C CNN
F 2 "" H 5700 3100 60  0000 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5273CAD1
P 6000 2450
F 0 "R15" V 6085 2440 50  0000 C CNN
F 1 "2.2k" V 6005 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 6000 2450 60  0001 C CNN
F 3 "" H 6000 2450 60  0000 C CNN
	1    6000 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5273CAD7
P 6000 2750
F 0 "D6" H 6000 2850 50  0000 C CNN
F 1 "LED" H 6000 2650 40  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 6000 2750 60  0001 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	0    -1   -1   0   
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR025
U 1 1 5273CADD
P 6000 2950
F 0 "#PWR025" H 6000 2950 30  0001 C CNN
F 1 "GND" H 6000 2880 30  0001 C CNN
F 2 "" H 6000 2950 60  0000 C CNN
F 3 "" H 6000 2950 60  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5273CAE3
P 6250 2500
F 0 "C11" H 6250 2600 50  0000 L CNN
F 1 "100n" H 6250 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6250 2500 60  0001 C CNN
F 3 "" H 6250 2500 60  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR022
U 1 1 5273CAEB
P 6250 2850
F 0 "#PWR022" H 6250 2850 30  0001 C CNN
F 1 "GND" H 6250 2780 30  0001 C CNN
F 2 "" H 6250 2850 60  0000 C CNN
F 3 "" H 6250 2850 60  0000 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Connection ~ 6500 2250
Connection ~ 6000 2250
$Comp
L Device:CP C12
U 1 1 5273CAF8
P 6500 2500
F 0 "C12" H 6550 2600 50  0000 L CNN
F 1 "100u" H 6550 2400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6500 2500 60  0001 C CNN
F 3 "~" H 6500 2500 60  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5273CDD7
P 7100 700
F 0 "#FLG01" H 7100 970 30  0001 C CNN
F 1 "PWR_FLAG" H 7100 850 30  0000 C CNN
F 2 "" H 7100 700 60  0000 C CNN
F 3 "" H 7100 700 60  0000 C CNN
	1    7100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 900  4900 900 
Wire Wire Line
	2750 850  2700 850 
Wire Wire Line
	700  750  650  750 
Wire Wire Line
	700  2100 650  2100
Wire Wire Line
	2800 2100 2750 2100
Wire Wire Line
	5600 1650 5650 1650
Wire Wire Line
	3400 1600 3450 1600
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR010
U 1 1 5273D101
P 3750 1550
F 0 "#PWR010" H 3750 1550 30  0001 C CNN
F 1 "GND" H 3750 1480 30  0001 C CNN
F 2 "" H 3750 1550 60  0000 C CNN
F 3 "" H 3750 1550 60  0000 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR013
U 1 1 5273D110
P 3450 1700
F 0 "#PWR013" H 3450 1700 30  0001 C CNN
F 1 "GND" H 3450 1630 30  0001 C CNN
F 2 "" H 3450 1700 60  0000 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR07
U 1 1 5273D17D
P 1700 1450
F 0 "#PWR07" H 1700 1450 30  0001 C CNN
F 1 "GND" H 1700 1380 30  0001 C CNN
F 2 "" H 1700 1450 60  0000 C CNN
F 3 "" H 1700 1450 60  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Connection ~ 2200 1250
Wire Wire Line
	1400 1150 1450 1150
Wire Wire Line
	1450 1150 1450 750 
Wire Wire Line
	3450 1250 3500 1250
Wire Wire Line
	3500 1250 3500 850 
Connection ~ 3500 850 
Wire Wire Line
	1700 750  1700 800 
Wire Wire Line
	3050 1250 3050 1300
Wire Wire Line
	3050 1600 3100 1600
Wire Wire Line
	3750 850  3750 900 
Wire Wire Line
	5950 950  5950 900 
Wire Wire Line
	5250 1300 5250 1350
Wire Wire Line
	5250 1650 5300 1650
Wire Wire Line
	5650 1300 5700 1300
Wire Wire Line
	5700 1300 5700 900 
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR014
U 1 1 5273DB79
P 5650 1750
F 0 "#PWR014" H 5650 1750 30  0001 C CNN
F 1 "GND" H 5650 1680 30  0001 C CNN
F 2 "" H 5650 1750 60  0000 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6000 2250
Wire Wire Line
	5700 3000 5650 3000
Wire Wire Line
	5350 3000 5300 3000
Wire Wire Line
	5300 2700 5300 2650
Wire Wire Line
	5700 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2250
Wire Wire Line
	3800 2150 3800 2100
Wire Wire Line
	3500 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2100
Wire Wire Line
	3100 2500 3100 2550
Wire Wire Line
	3100 2850 3150 2850
Wire Wire Line
	3450 2850 3500 2850
Wire Wire Line
	1700 2150 1700 2100
Wire Wire Line
	1400 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2100
Wire Wire Line
	1000 2500 1000 2550
Wire Wire Line
	1000 2850 1050 2850
Wire Wire Line
	1350 2850 1400 2850
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR03
U 1 1 5273ED11
P 7100 750
F 0 "#PWR03" H 7100 750 30  0001 C CNN
F 1 "GND" H 7100 680 30  0001 C CNN
F 2 "" H 7100 750 60  0000 C CNN
F 3 "" H 7100 750 60  0000 C CNN
	1    7100 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male K1
U 1 1 5273EFD9
P 750 3300
F 0 "K1" V 600 3300 50  0000 C CNN
F 1 "3 Pin" V 700 3300 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 750 3300 60  0001 C CNN
F 3 "" H 750 3300 60  0000 C CNN
	1    750  3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K2
U 1 1 5273EFE8
P 1150 3300
F 0 "K2" V 1000 3300 50  0000 C CNN
F 1 "3 Pin" V 1100 3300 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1150 3300 60  0001 C CNN
F 3 "" H 1150 3300 60  0000 C CNN
	1    1150 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K3
U 1 1 5273EFF7
P 1550 3300
F 0 "K3" V 1400 3300 50  0000 C CNN
F 1 "3 Pin" V 1500 3300 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1550 3300 60  0001 C CNN
F 3 "" H 1550 3300 60  0000 C CNN
	1    1550 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K4
U 1 1 5273F006
P 1950 3300
F 0 "K4" V 1800 3300 50  0000 C CNN
F 1 "3 Pin" V 1900 3300 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1950 3300 60  0001 C CNN
F 3 "" H 1950 3300 60  0000 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K5
U 1 1 5273F015
P 2350 3300
F 0 "K5" V 2200 3300 50  0000 C CNN
F 1 "3 Pin" V 2300 3300 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2350 3300 60  0001 C CNN
F 3 "" H 2350 3300 60  0000 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K6
U 1 1 5273F024
P 2800 3300
F 0 "K6" V 2650 3300 50  0000 C CNN
F 1 "3 Pin" V 2750 3300 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2800 3300 60  0001 C CNN
F 3 "" H 2800 3300 60  0000 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P1
U 1 1 5273F033
P 3300 3450
F 0 "P1" V 3500 3400 50  0000 C CNN
F 1 "Molex" V 3400 3400 50  0000 C CNN
F 2 "" H 3300 3450 60  0001 C CNN
F 3 "" H 3300 3450 60  0000 C CNN
	1    3300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3500 1150 3950
Wire Wire Line
	1250 3500 1250 3550
Wire Wire Line
	1450 3500 1450 3550
Wire Wire Line
	1550 3500 1550 3950
Wire Wire Line
	1650 3500 1650 3550
Wire Wire Line
	1850 3500 1850 3550
Wire Wire Line
	1950 3500 1950 3950
Wire Wire Line
	2050 3500 2050 3550
Wire Wire Line
	2250 3500 2250 3550
Wire Wire Line
	2350 3500 2350 3950
Wire Wire Line
	2450 3500 2450 3550
Wire Wire Line
	2700 3500 2700 3550
Wire Wire Line
	2900 3500 2900 3550
Wire Wire Line
	3400 3650 3400 3800
$Comp
L power:PWR_FLAG #FLG02
U 1 1 527400BC
P 7300 700
F 0 "#FLG02" H 7300 970 30  0001 C CNN
F 1 "PWR_FLAG" H 7300 850 30  0000 C CNN
F 2 "" H 7300 700 60  0000 C CNN
F 3 "" H 7300 700 60  0000 C CNN
	1    7300 700 
	-1   0    0    1   
$EndComp
$Comp
L Regulator-final-rescue:VCC-Regulator-final-rescue #PWR01
U 1 1 527400E4
P 7300 700
F 0 "#PWR01" H 7300 800 30  0001 C CNN
F 1 "VCC" H 7300 800 30  0000 C CNN
F 2 "" H 7300 700 60  0000 C CNN
F 3 "" H 7300 700 60  0000 C CNN
	1    7300 700 
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR028
U 1 1 52740102
P 3400 3850
F 0 "#PWR028" H 3400 3850 30  0001 C CNN
F 1 "GND" H 3400 3780 30  0001 C CNN
F 2 "" H 3400 3850 60  0000 C CNN
F 3 "" H 3400 3850 60  0000 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR029
U 1 1 527401CB
P 3300 4150
F 0 "#PWR029" H 3300 4150 30  0001 C CNN
F 1 "GND" H 3300 4080 30  0001 C CNN
F 2 "" H 3300 4150 60  0000 C CNN
F 3 "" H 3300 4150 60  0000 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 52740222
P 3150 4000
F 0 "C13" V 3000 3950 50  0000 L CNN
F 1 "100n" V 3300 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3150 4000 60  0001 C CNN
F 3 "" H 3150 4000 60  0000 C CNN
	1    3150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3650 3200 3700
Wire Wire Line
	1050 3500 1050 3550
$Comp
L Regulator-final-rescue:VCC-Regulator-final-rescue #PWR02
U 1 1 52761611
P 650 750
F 0 "#PWR02" H 650 850 30  0001 C CNN
F 1 "VCC" H 650 850 30  0000 C CNN
F 2 "" H 650 750 60  0000 C CNN
F 3 "" H 650 750 60  0000 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:VCC-Regulator-final-rescue #PWR04
U 1 1 52761620
P 2700 850
F 0 "#PWR04" H 2700 950 30  0001 C CNN
F 1 "VCC" H 2700 950 30  0000 C CNN
F 2 "" H 2700 850 60  0000 C CNN
F 3 "" H 2700 850 60  0000 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:VCC-Regulator-final-rescue #PWR05
U 1 1 5276162F
P 4900 900
F 0 "#PWR05" H 4900 1000 30  0001 C CNN
F 1 "VCC" H 4900 1000 30  0000 C CNN
F 2 "" H 4900 900 60  0000 C CNN
F 3 "" H 4900 900 60  0000 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:VCC-Regulator-final-rescue #PWR015
U 1 1 5276163E
P 650 2100
F 0 "#PWR015" H 650 2200 30  0001 C CNN
F 1 "VCC" H 650 2200 30  0000 C CNN
F 2 "" H 650 2100 60  0000 C CNN
F 3 "" H 650 2100 60  0000 C CNN
	1    650  2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:VCC-Regulator-final-rescue #PWR016
U 1 1 5276164D
P 2750 2100
F 0 "#PWR016" H 2750 2200 30  0001 C CNN
F 1 "VCC" H 2750 2200 30  0000 C CNN
F 2 "" H 2750 2100 60  0000 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator-final-rescue:VCC-Regulator-final-rescue #PWR017
U 1 1 5276165C
P 5000 2100
F 0 "#PWR017" H 5000 2200 30  0001 C CNN
F 1 "VCC" H 5000 2200 30  0000 C CNN
F 2 "" H 5000 2100 60  0000 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Text Label 2400 1250 0    60   ~ 0
U1 GND
Text Label 4450 1350 0    60   ~ 0
U2 GND
Text Label 6650 1400 0    60   ~ 0
U3 GND
Text Label 2400 2600 0    60   ~ 0
U4 GND
Text Label 4350 2600 0    60   ~ 0
U5 GND
Text Label 6700 2750 0    60   ~ 0
U6 GND
Text Label 2300 750  0    60   ~ 0
U1 VCC
Text Label 4450 850  0    60   ~ 0
U2 VCC
Text Label 6650 900  0    60   ~ 0
U3 VCC
Text Label 6700 2250 0    60   ~ 0
U6 VCC
Text Label 4350 2100 0    60   ~ 0
U5 VCC
Text Label 2300 2100 0    60   ~ 0
U4 VCC
Text Label 750  3550 3    60   ~ 0
U1 VCC
Text Label 1150 3550 3    60   ~ 0
U2 VCC
Text Label 1550 3550 3    60   ~ 0
U3 VCC
Text Label 2800 3550 3    60   ~ 0
U6 VCC
Text Label 1950 3550 3    60   ~ 0
U4 VCC
Text Label 2350 3550 3    60   ~ 0
U5 VCC
Text Label 650  3550 3    60   ~ 0
U1 GND
Text Label 1050 3550 3    60   ~ 0
U2 GND
Text Label 1450 3550 3    60   ~ 0
U3 GND
Text Label 1850 3550 3    60   ~ 0
U4 GND
Text Label 2250 3550 3    60   ~ 0
U5 GND
Text Label 2700 3550 3    60   ~ 0
U6 GND
Wire Wire Line
	2800 3500 2800 3550
Wire Wire Line
	6500 2250 6700 2250
Wire Wire Line
	1950 1250 1950 1300
Wire Wire Line
	2200 1250 2400 1250
Wire Wire Line
	1450 750  1700 750 
Wire Wire Line
	3500 850  3750 850 
Wire Wire Line
	4000 1350 4000 1400
Wire Wire Line
	6200 1400 6200 1450
Wire Wire Line
	5700 900  5950 900 
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	5750 2250 6000 2250
Wire Wire Line
	4050 2600 4050 2650
Wire Wire Line
	3550 2100 3800 2100
Wire Wire Line
	1950 2600 1950 2650
Wire Wire Line
	1450 2100 1700 2100
Wire Wire Line
	1000 1500 1050 1500
$Comp
L Device:R_POT R9
U 1 1 527154B7
P 1200 1500
F 0 "R9" V 1100 1500 50  0000 C CNN
F 1 "2K" V 1200 1500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 1200 1500 60  0001 C CNN
F 3 "" H 1200 1500 60  0000 C CNN
	1    1200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Regulator-final-rescue:GND-Regulator-final-rescue #PWR011
U 1 1 5273D11F
P 1400 1600
F 0 "#PWR011" H 1400 1600 30  0001 C CNN
F 1 "GND" H 1400 1530 30  0001 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1400 1500
Wire Wire Line
	1000 1150 1100 1150
Wire Wire Line
	1200 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	3250 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	1000 1150 1000 1200
Wire Wire Line
	5450 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1650
Connection ~ 5650 1650
Wire Wire Line
	5500 2850 5700 2850
Wire Wire Line
	5700 2850 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	3300 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	1200 2700 1400 2700
Wire Wire Line
	1400 2700 1400 2850
Connection ~ 1400 2850
$Comp
L Connector:Conn_01x03_Male K8
U 1 1 60AA6194
P 1150 4350
F 0 "K8" V 1000 4350 50  0000 C CNN
F 1 "3 Pin" V 1100 4350 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1150 4350 60  0001 C CNN
F 3 "" H 1150 4350 60  0000 C CNN
	1    1150 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K9
U 1 1 60AA619E
P 1550 4350
F 0 "K9" V 1400 4350 50  0000 C CNN
F 1 "3 Pin" V 1500 4350 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1550 4350 60  0001 C CNN
F 3 "" H 1550 4350 60  0000 C CNN
	1    1550 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K10
U 1 1 60AA61A8
P 1950 4350
F 0 "K10" V 1800 4350 50  0000 C CNN
F 1 "3 Pin" V 1900 4350 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 1950 4350 60  0001 C CNN
F 3 "" H 1950 4350 60  0000 C CNN
	1    1950 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K11
U 1 1 60AA61B2
P 2350 4350
F 0 "K11" V 2200 4350 50  0000 C CNN
F 1 "3 Pin" V 2300 4350 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2350 4350 60  0001 C CNN
F 3 "" H 2350 4350 60  0000 C CNN
	1    2350 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male K12
U 1 1 60AA61BC
P 2800 4350
F 0 "K12" V 2650 4350 50  0000 C CNN
F 1 "3 Pin" V 2750 4350 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 2800 4350 60  0001 C CNN
F 3 "" H 2800 4350 60  0000 C CNN
	1    2800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	650  4550 650  4600
Wire Wire Line
	1150 4550 1150 5000
Wire Wire Line
	1250 4550 1250 4600
Wire Wire Line
	1450 4550 1450 4600
Wire Wire Line
	1550 4550 1550 5000
Wire Wire Line
	1650 4550 1650 4600
Wire Wire Line
	1850 4550 1850 4600
Wire Wire Line
	1950 4550 1950 5000
Wire Wire Line
	2050 4550 2050 4600
Wire Wire Line
	2250 4550 2250 4600
Wire Wire Line
	2350 4550 2350 5000
Wire Wire Line
	2450 4550 2450 4600
Wire Wire Line
	2700 4550 2700 4600
Wire Wire Line
	2900 4550 2900 4600
Wire Wire Line
	1050 4550 1050 4600
Text Label 750  4600 3    60   ~ 0
U1 VCC
Text Label 1150 4600 3    60   ~ 0
U2 VCC
Text Label 1550 4600 3    60   ~ 0
U3 VCC
Text Label 2800 4600 3    60   ~ 0
U6 VCC
Text Label 1950 4600 3    60   ~ 0
U4 VCC
Text Label 2350 4600 3    60   ~ 0
U5 VCC
Text Label 650  4600 3    60   ~ 0
U1 GND
Wire Wire Line
	750  4550 750  5000
Text Label 1050 4600 3    60   ~ 0
U2 GND
Text Label 1450 4600 3    60   ~ 0
U3 GND
Text Label 1850 4600 3    60   ~ 0
U4 GND
Text Label 2250 4600 3    60   ~ 0
U5 GND
Text Label 2700 4600 3    60   ~ 0
U6 GND
Wire Wire Line
	2800 4550 2800 4600
Wire Wire Line
	650  3500 650  3550
Wire Wire Line
	750  3500 750  3950
Wire Wire Line
	850  3500 850  3550
$Comp
L Connector:Conn_01x03_Male K7
U 1 1 60AA5AD6
P 750 4350
F 0 "K7" V 600 4350 50  0000 C CNN
F 1 "3 Pin" V 700 4350 40  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 750 4350 60  0001 C CNN
F 3 "" H 750 4350 60  0000 C CNN
	1    750  4350
	0    1    1    0   
$EndComp
Wire Wire Line
	850  4550 850  4600
Wire Wire Line
	1000 1050 1000 1150
Connection ~ 1000 1150
Wire Wire Line
	1300 750  1450 750 
Connection ~ 1450 750 
Wire Wire Line
	3050 1150 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3350 850  3500 850 
Wire Wire Line
	5550 900  5700 900 
Connection ~ 5700 900 
Wire Wire Line
	5250 1200 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	1450 2100 1300 2100
Connection ~ 1450 2100
Wire Wire Line
	1000 2400 1000 2500
Connection ~ 1000 2500
Wire Wire Line
	3400 2100 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3100 2400 3100 2500
Connection ~ 3100 2500
Wire Wire Line
	5600 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5300 2550 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	2200 750  2300 750 
Connection ~ 2200 750 
Wire Wire Line
	2200 750  2200 850 
Wire Wire Line
	2200 1150 2200 1250
Wire Wire Line
	1700 750  1950 750 
Wire Wire Line
	1950 850  1950 750 
Connection ~ 1950 750 
Wire Wire Line
	1950 750  2200 750 
Wire Wire Line
	1950 1150 1950 1250
Connection ~ 1950 1250
Wire Wire Line
	4000 1350 4250 1350
Wire Wire Line
	4000 950  4000 850 
Wire Wire Line
	4000 850  3750 850 
Connection ~ 3750 850 
Wire Wire Line
	4250 950  4250 850 
Wire Wire Line
	4250 850  4000 850 
Connection ~ 4000 850 
Wire Wire Line
	4000 1250 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4250 1250 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	4250 1350 4450 1350
Wire Wire Line
	4450 850  4250 850 
Connection ~ 4250 850 
Wire Wire Line
	5950 900  6200 900 
Wire Wire Line
	6200 1400 6450 1400
Wire Wire Line
	6200 1300 6200 1400
Connection ~ 6200 1400
Wire Wire Line
	6450 1300 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6650 1400
Wire Wire Line
	6450 1000 6450 900 
Connection ~ 6450 900 
Wire Wire Line
	6450 900  6650 900 
Wire Wire Line
	6200 1000 6200 900 
Connection ~ 6200 900 
Wire Wire Line
	6200 900  6450 900 
Wire Wire Line
	1400 2850 1400 2900
Wire Wire Line
	3500 2850 3500 2900
Wire Wire Line
	1400 1500 1400 1550
Wire Wire Line
	3450 1600 3450 1650
Wire Wire Line
	5650 1650 5650 1700
Wire Wire Line
	6000 2250 6250 2250
Wire Wire Line
	6250 2750 6500 2750
Wire Wire Line
	5700 3000 5700 3050
Wire Wire Line
	6250 2650 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6500 2650 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6700 2750
Wire Wire Line
	6500 2350 6500 2250
Wire Wire Line
	6250 2350 6250 2250
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6500 2250
Wire Wire Line
	3800 2100 4050 2100
Wire Wire Line
	4050 2600 4300 2600
Wire Wire Line
	4300 2500 4300 2600
Wire Wire Line
	4050 2500 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2200 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4300 2100
Wire Wire Line
	4300 2200 4300 2100
Wire Wire Line
	1700 2100 1950 2100
Wire Wire Line
	1950 2600 2200 2600
Wire Wire Line
	1950 2500 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	2200 2500 2200 2600
Connection ~ 2200 2600
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	2200 2200 2200 2100
Connection ~ 2200 2100
Wire Wire Line
	2200 2100 2300 2100
Wire Wire Line
	1950 2200 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	1950 2100 2200 2100
Wire Wire Line
	3300 4000 3300 4100
Wire Wire Line
	3300 3650 3300 4000
Wire Wire Line
	3200 3700 3000 3700
Wire Wire Line
	3000 3700 3000 4000
Connection ~ 3300 4000
NoConn ~ 1650 4600
NoConn ~ 2050 4600
NoConn ~ 2450 4600
NoConn ~ 2900 4600
NoConn ~ 1250 4600
NoConn ~ 850  4600
NoConn ~ 850  3550
NoConn ~ 1250 3550
NoConn ~ 1650 3550
NoConn ~ 2050 3550
NoConn ~ 2450 3550
NoConn ~ 2900 3550
Wire Wire Line
	4300 2100 4350 2100
Connection ~ 4300 2100
Wire Wire Line
	4350 2600 4300 2600
Connection ~ 4300 2600
NoConn ~ 3500 3650
$Comp
L Regulator_Linear:LM317_TO-220 U6
U 1 1 5273CAAB
P 5300 2250
F 0 "U6" H 5300 2250 60  0000 C CNN
F 1 "LM317" H 5150 2400 60  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 2600 60  0001 C CNN
F 3 "" H 5300 2250 60  0000 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2250
$Comp
L Regulator-final-rescue:VCC-Regulator-final-rescue #PWR027
U 1 1 60CDEF72
P 3000 3300
F 0 "#PWR027" H 3000 3400 30  0001 C CNN
F 1 "VCC" H 3000 3400 30  0000 C CNN
F 2 "" H 3000 3300 60  0000 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Connection ~ 3000 3700
Wire Wire Line
	3000 3300 3000 3700
$EndSCHEMATC
