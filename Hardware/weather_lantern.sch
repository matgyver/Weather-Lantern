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
LIBS:special
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
LIBS:Aerodyne_v2
LIBS:weather_lantern-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Weather Lantern"
Date "7 nov 2013"
Rev "1"
Comp "Aerodyne Labs"
Comment1 "Matthew Nelson"
Comment2 "www.rfgeeks.com"
Comment3 "November 2013"
Comment4 ""
$EndDescr
$Comp
L SYNAPSE_RF266PC1 U?
U 1 1 5279E258
P 5150 3800
F 0 "U?" H 5150 4300 60  0000 C CNN
F 1 "SYNAPSE_RF266PC1" H 5150 3150 60  0000 C CNN
F 2 "" H 5150 3500 60  0000 C CNN
F 3 "" H 5150 3500 60  0000 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D?
U 1 1 5279E267
P 8950 1700
F 0 "D?" H 8950 1800 60  0000 C CNN
F 1 "DIODE-PHOTO" H 8950 1600 60  0000 C CNN
F 2 "~" H 8950 1700 60  0000 C CNN
F 3 "~" H 8950 1700 60  0000 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L RGBLED D?
U 1 1 5279E6DA
P 3150 3750
F 0 "D?" H 3150 4050 60  0000 C CNN
F 1 "RGBLED" H 3150 3450 60  0000 C CNN
F 2 "" H 3150 3700 60  0000 C CNN
F 3 "" H 3150 3700 60  0000 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
$Comp
L TMP3X U?
U 1 1 527B30AF
P 7900 3250
F 0 "U?" H 8100 2900 60  0000 C CNN
F 1 "TMP3X" H 7700 3550 60  0000 C CNN
F 2 "~" H 7900 3250 60  0000 C CNN
F 3 "~" H 7900 3250 60  0000 C CNN
	1    7900 3250
	-1   0    0    1   
$EndComp
$Comp
L HIH-40XX U?
U 1 1 527B352F
P 7900 4300
F 0 "U?" H 7900 4600 60  0000 C CNN
F 1 "HIH-40XX" H 7900 4000 60  0000 C CNN
F 2 "" H 7900 4300 60  0000 C CNN
F 3 "" H 7900 4300 60  0000 C CNN
	1    7900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3700
Wire Wire Line
	3850 3700 4100 3700
Wire Wire Line
	3450 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3900
Wire Wire Line
	3800 3900 4100 3900
Wire Wire Line
	3450 3900 3750 3900
Wire Wire Line
	3750 3900 3750 4000
Wire Wire Line
	3750 4000 4100 4000
Wire Wire Line
	7450 4300 6200 4300
Wire Wire Line
	7450 3250 7000 3250
Wire Wire Line
	7000 3250 7000 4200
Wire Wire Line
	7000 4200 6200 4200
$Comp
L BATTERY BT?
U 1 1 527B35BE
P 5150 2150
F 0 "BT?" H 5150 2350 50  0000 C CNN
F 1 "BATTERY" H 5150 1960 50  0000 C CNN
F 2 "~" H 5150 2150 60  0000 C CNN
F 3 "~" H 5150 2150 60  0000 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
