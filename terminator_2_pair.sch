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
LIBS:terminator_2_pair
LIBS:components
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "terminator_2_pair"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HEADER_02X03_FEMALE P?
U 1 1 59BB0B55
P 4950 3550
F 0 "P?" H 4950 3750 50  0000 C CNN
F 1 "HEADER_02X03_FEMALE" H 4950 3350 50  0000 C CNN
F 2 "terminator_2_pair:HEADER_02x03_FEMALE" H 4950 2350 60  0001 C CNN
F 3 "" H 4950 2350 60  0000 C CNN
F 4 "digikey" H 5050 3950 60  0001 C CNN "Vendor"
F 5 "S7106-ND" H 5150 4050 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER FMAL 6PS 0.1IN DL GOLD" H 5250 4150 60  0001 C CNN "Description"
	1    4950 3550
	0    1    1    0   
$EndComp
$Comp
L VAA #PWR?
U 1 1 59BB0C79
P 4950 3250
F 0 "#PWR?" H 4950 3100 50  0001 C CNN
F 1 "VAA" H 4967 3423 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59BB0CA5
P 4950 3850
F 0 "#PWR?" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3250 4950 3300
Wire Wire Line
	4950 3800 4950 3850
Wire Wire Line
	4850 3300 4850 2950
Wire Wire Line
	4850 3800 4850 4150
Text Label 4850 4150 0    60   ~ 0
D1-
Text Label 4850 2950 0    60   ~ 0
D1+
Wire Wire Line
	5050 3300 5050 3200
Text Label 5050 3200 0    60   ~ 0
D2+
Wire Wire Line
	5050 3800 5050 3900
Text Label 5050 3900 0    60   ~ 0
D2-
$EndSCHEMATC
