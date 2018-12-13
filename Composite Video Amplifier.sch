EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ports
LIBS:Composite Video Amplifier-cache
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
L GND #PWR01
U 1 1 5C124730
P 4200 4325
F 0 "#PWR01" H 4200 4075 50  0001 C CNN
F 1 "GND" H 4200 4175 50  0000 C CNN
F 2 "" H 4200 4325 50  0001 C CNN
F 3 "" H 4200 4325 50  0001 C CNN
	1    4200 4325
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5C124750
P 4200 3875
F 0 "#PWR02" H 4200 3725 50  0001 C CNN
F 1 "VCC" H 4200 4025 50  0000 C CNN
F 2 "" H 4200 3875 50  0001 C CNN
F 3 "" H 4200 3875 50  0001 C CNN
	1    4200 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4050 4650 4050
Text Label 4125 4050 0    60   ~ 0
VID_IN
$Comp
L C_Small C1
U 1 1 5C1247A9
P 4800 3775
F 0 "C1" H 4810 3845 50  0000 L CNN
F 1 "47pF" H 4810 3695 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4800 3775 50  0001 C CNN
F 3 "" H 4800 3775 50  0001 C CNN
	1    4800 3775
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C1247F7
P 4800 4050
F 0 "R1" V 4880 4050 50  0000 C CNN
F 1 "1k" V 4800 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4575 4050 4575 3775
Wire Wire Line
	4575 3775 4700 3775
Connection ~ 4575 4050
Wire Wire Line
	4950 4050 5100 4050
Wire Wire Line
	5025 3775 5025 4275
Wire Wire Line
	5025 3775 4900 3775
$Comp
L POT RV1
U 1 1 5C1248A3
P 5250 4050
F 0 "RV1" V 5075 4050 50  0000 C CNN
F 1 "5k" V 5150 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 5250 4050 50  0001 C CNN
F 3 "" H 5250 4050 50  0001 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
Connection ~ 5025 4050
Wire Wire Line
	5025 4275 5250 4275
Wire Wire Line
	5250 4275 5250 4200
Wire Wire Line
	5400 4050 5550 4050
$Comp
L R R2
U 1 1 5C12499D
P 5475 3825
F 0 "R2" V 5555 3825 50  0000 C CNN
F 1 "3k3" V 5475 3825 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5405 3825 50  0001 C CNN
F 3 "" H 5475 3825 50  0001 C CNN
	1    5475 3825
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C1249E5
P 5475 4275
F 0 "R3" V 5555 4275 50  0000 C CNN
F 1 "1k" V 5475 4275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5405 4275 50  0001 C CNN
F 3 "" H 5475 4275 50  0001 C CNN
	1    5475 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 3975 5475 4125
Connection ~ 5475 4050
$Comp
L GND #PWR03
U 1 1 5C124AD3
P 5850 4775
F 0 "#PWR03" H 5850 4525 50  0001 C CNN
F 1 "GND" H 5850 4625 50  0000 C CNN
F 2 "" H 5850 4775 50  0001 C CNN
F 3 "" H 5850 4775 50  0001 C CNN
	1    5850 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4425 5475 4700
$Comp
L 2N3904 Q1
U 1 1 5C124B77
P 5750 4050
F 0 "Q1" H 5950 4125 50  0000 L CNN
F 1 "2N3904" H 5950 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5950 3975 50  0001 L CIN
F 3 "" H 5750 4050 50  0001 L CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C124C34
P 5850 3050
F 0 "#PWR04" H 5850 2900 50  0001 C CNN
F 1 "VCC" H 5850 3200 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3125 5475 3675
$Comp
L R R4
U 1 1 5C124C99
P 5850 3550
F 0 "R4" V 5930 3550 50  0000 C CNN
F 1 "150" V 5850 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C124D36
P 5850 4475
F 0 "R5" V 5930 4475 50  0000 C CNN
F 1 "68" V 5850 4475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 4475 50  0001 C CNN
F 3 "" H 5850 4475 50  0001 C CNN
	1    5850 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3700 5850 3850
Wire Wire Line
	5850 4250 5850 4325
Wire Wire Line
	5850 4625 5850 4775
Wire Wire Line
	5475 4700 7225 4700
Connection ~ 5850 4700
$Comp
L 2N3906 Q2
U 1 1 5C1251E5
P 6350 3775
F 0 "Q2" H 6550 3850 50  0000 L CNN
F 1 "2N3906" H 6550 3775 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6550 3700 50  0001 L CIN
F 3 "" H 6350 3775 50  0001 L CNN
	1    6350 3775
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3775 5850 3775
Connection ~ 5850 3775
$Comp
L R R6
U 1 1 5C1254CA
P 6450 3350
F 0 "R6" V 6530 3350 50  0000 C CNN
F 1 "18" V 6450 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3575 6450 3500
Wire Wire Line
	6450 3125 6450 3200
Wire Wire Line
	5475 3125 6450 3125
Wire Wire Line
	5850 3050 5850 3400
Connection ~ 5850 3125
$Comp
L R R7
U 1 1 5C125747
P 6450 4275
F 0 "R7" V 6530 4275 50  0000 C CNN
F 1 "75" V 6450 4275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4275 50  0001 C CNN
F 3 "" H 6450 4275 50  0001 C CNN
	1    6450 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3975 6450 4125
Connection ~ 6450 4050
Wire Wire Line
	6450 4700 6450 4425
$Comp
L R R8
U 1 1 5C12628A
P 4800 5050
F 0 "R8" V 4880 5050 50  0000 C CNN
F 1 "10k" V 4800 5050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Output J2
U 1 1 5C1265F4
P 7575 4250
F 0 "J2" H 7575 4450 50  0000 C CNN
F 1 "Output" H 7575 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7575 4250 50  0001 C CNN
F 3 "" H 7575 4250 50  0001 C CNN
	1    7575 4250
	1    0    0    1   
$EndComp
Text Label 6675 4050 0    60   ~ 0
VID_OUT
Wire Wire Line
	7300 5050 4950 5050
Text Label 4125 4150 0    60   ~ 0
AUD_IN
Text Label 6675 5050 0    60   ~ 0
AUD_OUT
Connection ~ 6450 4700
Text Notes 7025 6750 0    60   ~ 0
Based on composite video modification for Atari 2600 by user simon.plata on AtariAge\nforums. Redesigned PCB to match my VDU projects.
$Comp
L Video J1
U 1 1 5C129CEB
P 3925 4150
F 0 "J1" H 3925 4350 50  0000 C CNN
F 1 "Video" H 3925 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3925 4150 50  0001 C CNN
F 3 "" H 3925 4150 50  0001 C CNN
	1    3925 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 3950 4200 3950
Wire Wire Line
	4200 3950 4200 3875
Wire Wire Line
	4200 4250 4125 4250
Wire Wire Line
	4200 4250 4200 4325
Wire Wire Line
	6450 4050 7375 4050
Wire Wire Line
	7225 4150 7375 4150
Wire Wire Line
	4125 4150 4375 4150
Wire Wire Line
	4650 5050 4375 5050
Wire Wire Line
	4375 5050 4375 4150
Wire Wire Line
	7225 4700 7225 4150
Wire Wire Line
	7375 4250 7225 4250
Connection ~ 7225 4250
Wire Wire Line
	7375 4350 7300 4350
Wire Wire Line
	7300 4350 7300 5050
$EndSCHEMATC
