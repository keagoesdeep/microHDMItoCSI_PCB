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
L Conn_01x15 J?
U 1 1 5AC9041C
P 4500 3550
F 0 "J?" H 4500 4350 50  0000 C CNN
F 1 "RPI/CAM" V 4650 3500 50  0000 C CNN
F 2 "Connectors_TE-Connectivity:TE_1-84952-5_1x15_P1.0mm_Horizontal" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC9053D
P 4800 4700
F 0 "#PWR?" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4800 4550 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	4800 2850 4800 4700
Wire Wire Line
	4700 3150 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4700 3450 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4700 3750 4800 3750
Connection ~ 4800 3750
$Comp
L Conn_01x19 J?
U 1 1 5AC905EA
P 6300 3650
F 0 "J?" H 6300 4650 50  0000 C CNN
F 1 "MicroHDMI" V 6400 3700 50  0000 C CNN
F 2 "Connectors_HDMI:HDMI_Micro-D_Molex_46765-0x01" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AC90939
P 6000 4700
F 0 "#PWR?" H 6000 4450 50  0001 C CNN
F 1 "GND" H 6000 4550 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
Text Label 4900 3250 0    60   ~ 0
DSI1_D1-
Wire Wire Line
	4700 2950 4900 2950
Text Label 4900 3350 0    60   ~ 0
DSI1_D1+
Wire Wire Line
	4700 3050 4900 3050
Text Label 4900 3550 0    60   ~ 0
DSI1_C-
Wire Wire Line
	4700 3250 4900 3250
Text Label 4900 3650 0    60   ~ 0
DSI1_C+
Wire Wire Line
	4700 3350 4900 3350
Text Label 4900 2950 0    60   ~ 0
DSI1_D0-
Wire Wire Line
	4700 3550 4900 3550
Text Label 4900 3050 0    60   ~ 0
DSI1_D0+
Wire Wire Line
	4700 3650 4900 3650
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	6000 3050 6000 4700
Wire Wire Line
	6100 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6100 3650 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6100 3950 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6100 4250 6000 4250
Connection ~ 6000 4250
Text Label 5900 4350 2    60   ~ 0
SCL
Text Label 5900 4450 2    60   ~ 0
SDA
Wire Wire Line
	5900 4350 6100 4350
Wire Wire Line
	5900 4450 6100 4450
Text Label 5900 4550 2    60   ~ 0
3V3
Wire Wire Line
	5900 4550 6100 4550
Text Label 4900 3850 0    60   ~ 0
CAM_GPIO
Wire Wire Line
	4700 3850 4900 3850
Text Label 4900 3950 0    60   ~ 0
CAM_CLK
Wire Wire Line
	4700 3950 4900 3950
Text Label 4900 4050 0    60   ~ 0
SCL
Wire Wire Line
	4700 4050 4900 4050
Text Label 4900 4150 0    60   ~ 0
SDA
Wire Wire Line
	4700 4150 4900 4150
Text Label 4900 4250 0    60   ~ 0
3V3
Wire Wire Line
	4900 4250 4700 4250
$Comp
L C C?
U 1 1 5AC91378
P 5050 2100
F 0 "C?" H 5075 2200 50  0000 L CNN
F 1 "1uF" H 5075 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5088 1950 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Text Label 5000 1850 2    60   ~ 0
3V3
Wire Wire Line
	5000 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1950
$Comp
L GND #PWR?
U 1 1 5AC91411
P 5050 2300
F 0 "#PWR?" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5050 2150 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2300
$Comp
L C C?
U 1 1 5AC9147C
P 5450 2100
F 0 "C?" H 5475 2200 50  0000 L CNN
F 1 "1uF" H 5475 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5488 1950 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
Text Label 5400 1850 2    60   ~ 0
3V3
Wire Wire Line
	5400 1850 5450 1850
Wire Wire Line
	5450 1850 5450 1950
$Comp
L GND #PWR?
U 1 1 5AC91485
P 5450 2300
F 0 "#PWR?" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5450 2150 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2250 5450 2300
$Comp
L C C?
U 1 1 5AC914D7
P 5850 2100
F 0 "C?" H 5875 2200 50  0000 L CNN
F 1 "1uF" H 5875 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5888 1950 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Text Label 5800 1850 2    60   ~ 0
3V3
Wire Wire Line
	5800 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1950
$Comp
L GND #PWR?
U 1 1 5AC914E0
P 5850 2300
F 0 "#PWR?" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5850 2150 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2250 5850 2300
Wire Wire Line
	5900 2950 6100 2950
Wire Wire Line
	5900 3150 6100 3150
Wire Wire Line
	6100 3450 5900 3450
Wire Wire Line
	6100 3550 5900 3550
Wire Wire Line
	6100 3750 5900 3750
Wire Wire Line
	6100 3850 5900 3850
Wire Wire Line
	6100 4050 5900 4050
Text Label 5900 3850 2    60   ~ 0
DSI1_C+
Text Label 5900 4050 2    60   ~ 0
DSI1_C-
Text Label 5900 3250 2    60   ~ 0
DSI1_D1+
Wire Wire Line
	5900 3250 6100 3250
Text Label 5900 3450 2    60   ~ 0
DSI1_D1-
Text Label 5900 3550 2    60   ~ 0
DSI1_D0+
Text Label 5900 3750 2    60   ~ 0
DSI1_D0-
Text Label 5900 2950 2    60   ~ 0
CAM_GPIO
Text Label 5900 3150 2    60   ~ 0
CAM_CLK
Text Label 5900 2850 2    60   ~ 0
3V3
Wire Wire Line
	5900 2850 6100 2850
Text Label 5900 2750 2    60   ~ 0
3V3
Wire Wire Line
	5900 2750 6100 2750
Text Label 5900 4150 2    60   ~ 0
3V3
Wire Wire Line
	5900 4150 6100 4150
$EndSCHEMATC
