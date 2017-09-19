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
LIBS:i2c_interface_terminator
LIBS:components
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "i2c_interface_terminator"
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
P 5000 3600
F 0 "P?" H 5000 3800 50  0000 C CNN
F 1 "HEADER_02X03_FEMALE" H 5000 3400 50  0000 C CNN
F 2 "i2c_interface_terminator:HEADER_02x03_FEMALE" H 5000 2400 60  0001 C CNN
F 3 "" H 5000 2400 60  0000 C CNN
F 4 "digikey" H 5100 4000 60  0001 C CNN "Vendor"
F 5 "S7106-ND" H 5200 4100 60  0001 C CNN "PartNumber"
F 6 "CONN HEADER FMAL 6PS 0.1IN DL GOLD" H 5300 4200 60  0001 C CNN "Description"
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR?
U 1 1 59BB0C79
P 4400 3500
F 0 "#PWR?" H 4400 3350 50  0001 C CNN
F 1 "VAA" H 4417 3673 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59BB0CA5
P 5600 3700
F 0 "#PWR?" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4650 3700
Wire Wire Line
	5250 3700 5350 3700
Text Label 5350 3700 0    60   ~ 0
D1-
Text Label 4650 3700 2    60   ~ 0
D1+
Wire Wire Line
	4750 3500 4650 3500
Text Label 4650 3500 2    60   ~ 0
D2+
Wire Wire Line
	5250 3500 5350 3500
Text Label 5350 3500 0    60   ~ 0
D2-
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	4400 3600 4750 3600
Wire Wire Line
	5250 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3700
$EndSCHEMATC
