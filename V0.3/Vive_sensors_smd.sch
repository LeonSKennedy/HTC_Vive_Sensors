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
LIBS:Vive_sensors_smd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lighthouse optical sensor (TLV4316 / 5V in, 3.3V out)"
Date "2017-03-15"
Rev "B"
Comp "Roboy - Luis Vergara"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BPW34-SMD D2
U 1 1 58F206E0
P 2250 2150
F 0 "D2" H 2270 2220 50  0000 L CNN
F 1 "BPW34" H 2210 2040 50  0000 C CNN
F 2 "Opto-Devices:PhotoDiode_SMD-DIL2_4.5x4" H 2250 2325 50  0001 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 1 1 58F206E1
P 3800 2250
F 0 "U1" H 3800 2450 50  0000 L CNN
F 1 "TLV4316" H 3800 2050 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 3750 2350 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 3 1 58F206E2
P 7500 2200
F 0 "U1" H 7500 2400 50  0000 L CNN
F 1 "TLV4316" H 7500 2000 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 7450 2300 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	3    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 4 1 58F206E3
P 9100 2250
F 0 "U1" H 9100 2450 50  0000 L CNN
F 1 "TLV4316" H 9100 2050 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9050 2350 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	4    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 58F206E4
P 1400 1500
F 0 "#PWR01" H 1400 1350 50  0001 C CNN
F 1 "+5V" H 1400 1640 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58F206E5
P 3700 1500
F 0 "#PWR02" H 3700 1350 50  0001 C CNN
F 1 "+5V" H 3700 1640 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58F206E6
P 5350 1500
F 0 "#PWR03" H 5350 1350 50  0001 C CNN
F 1 "+5V" H 5350 1640 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58F206E7
P 7400 1500
F 0 "#PWR04" H 7400 1350 50  0001 C CNN
F 1 "+5V" H 7400 1640 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 58F206E8
P 9000 1500
F 0 "#PWR05" H 9000 1350 50  0001 C CNN
F 1 "+5V" H 9000 1640 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58F206E9
P 3700 3000
F 0 "#PWR06" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3700 2850 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58F206EA
P 7400 3000
F 0 "#PWR07" H 7400 2750 50  0001 C CNN
F 1 "GND" H 7400 2850 50  0000 C CNN
F 2 "" H 7400 3000 50  0001 C CNN
F 3 "" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58F206EB
P 9000 2950
F 0 "#PWR08" H 9000 2700 50  0001 C CNN
F 1 "GND" H 9000 2800 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58F206EC
P 1400 2950
F 0 "#PWR09" H 1400 2700 50  0001 C CNN
F 1 "GND" H 1400 2800 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1400 2950 50  0001 C CNN
F 3 "" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F206ED
P 1400 1850
F 0 "R1" V 1480 1850 50  0000 C CNN
F 1 "10k" V 1400 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1330 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F206EE
P 1400 2400
F 0 "R2" V 1480 2400 50  0000 C CNN
F 1 "22k" V 1400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1330 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58F206EF
P 3950 1750
F 0 "R7" V 4030 1750 50  0000 C CNN
F 1 "10k" V 3950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3880 1750 50  0001 C CNN
F 3 "" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58F206F0
P 3000 1850
F 0 "R4" V 3080 1850 50  0000 C CNN
F 1 "100k" V 3000 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2930 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58F206F1
P 3000 2600
F 0 "R5" V 3080 2600 50  0000 C CNN
F 1 "100k" V 3000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2930 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58F206F2
P 2700 2600
F 0 "C2" H 2725 2700 50  0000 L CNN
F 1 "100n" H 2725 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2738 2450 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58F206F3
P 4000 1500
F 0 "C5" H 4025 1600 50  0000 L CNN
F 1 "100n" H 4025 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4038 1350 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58F206F4
P 4300 1500
F 0 "#PWR010" H 4300 1250 50  0001 C CNN
F 1 "GND" H 4300 1350 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58F206F5
P 4500 2250
F 0 "C6" H 4525 2350 50  0000 L CNN
F 1 "1u" H 4525 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4538 2100 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58F206F7
P 4850 2350
F 0 "R8" V 4930 2350 50  0000 C CNN
F 1 "2k" V 4850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4780 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58F206F8
P 5350 2900
F 0 "#PWR011" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5350 2750 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58F206F9
P 5550 1750
F 0 "R9" V 5630 1750 50  0000 C CNN
F 1 "100k" V 5550 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5480 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58F206FB
P 6550 2100
F 0 "C9" H 6575 2200 50  0000 L CNN
F 1 "1u" H 6575 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6588 1950 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58F206FC
P 7700 2750
F 0 "R12" V 7780 2750 50  0000 C CNN
F 1 "47k" V 7700 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7630 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58F206FD
P 6800 2650
F 0 "R10" V 6880 2650 50  0000 C CNN
F 1 "10k" V 6800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6730 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58F206FE
P 7050 2650
F 0 "R11" V 7130 2650 50  0000 C CNN
F 1 "10k" V 7050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6980 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58F20700
P 8300 2150
F 0 "R13" V 8380 2150 50  0000 C CNN
F 1 "4.7k" V 8300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8230 2150 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58F20701
P 9250 1850
F 0 "R16" V 9330 1850 50  0000 C CNN
F 1 "100k" V 9250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9180 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1850
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58F20702
P 8550 1900
F 0 "R14" V 8630 1900 50  0000 C CNN
F 1 "100k" V 8550 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8480 1900 50  0001 C CNN
F 3 "" H 8550 1900 50  0001 C CNN
	1    8550 1900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58F20703
P 8550 2700
F 0 "R15" V 8630 2700 50  0000 C CNN
F 1 "100k" V 8550 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8480 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 58F20704
P 10250 2250
F 0 "J4" H 10250 2520 50  0000 C CNN
F 1 "Sgn" H 10250 2450 50  0000 C CNN
F 2 "custom_lib:SolderWirePad_single_SMD_1.5x3mm" H 10450 2250 50  0001 C CNN
F 3 "" H 10450 2250 50  0001 C CNN
	1    10250 2250
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 58F20705
P 5650 1550
F 0 "C8" H 5675 1650 50  0000 L CNN
F 1 "1u" H 5675 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5688 1400 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 58F20706
P 5950 1550
F 0 "#PWR012" H 5950 1300 50  0001 C CNN
F 1 "GND" H 5950 1400 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J3
U 1 1 58F20707
P 2000 2600
F 0 "J3" H 2000 2870 50  0000 C CNN
F 1 "D_GND" H 2000 2800 50  0000 C CNN
F 2 "custom_lib:SolderWirePad_single_SMD_1.5x3mm" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2000 2600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J1
U 1 1 58F20708
P 1500 1550
F 0 "J1" H 1500 1820 50  0000 C CNN
F 1 "5V" H 1500 1750 50  0000 C CNN
F 2 "custom_lib:SolderWirePad_single_SMD_1.5x3mm" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J2
U 1 1 58F20709
P 1650 2700
F 0 "J2" H 1650 2970 50  0000 C CNN
F 1 "GND" H 1650 2900 50  0000 C CNN
F 2 "custom_lib:SolderWirePad_single_SMD_1.5x3mm" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1650 2700
	-1   0    0    1   
$EndComp
$Comp
L TL074 U1
U 2 1 58F2070A
P 5450 2250
F 0 "U1" H 5450 2450 50  0000 L CNN
F 1 "TLV4316" H 5450 2050 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5400 2350 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	2    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1500 1400 1700
Wire Wire Line
	1400 2000 1400 2250
Wire Wire Line
	1400 2550 1400 2950
Wire Wire Line
	950  2150 2050 2150
Connection ~ 1400 2150
Wire Wire Line
	2700 2450 2700 2350
Wire Wire Line
	2700 2750 2700 2950
Wire Wire Line
	2700 2950 3700 2950
Wire Wire Line
	3000 2750 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 1700 3000 1500
Wire Wire Line
	3000 1500 3850 1500
Wire Wire Line
	3450 1750 3800 1750
Wire Wire Line
	4100 1750 4250 1750
Wire Wire Line
	4250 1750 4250 2250
Connection ~ 3700 2950
Connection ~ 3700 1500
Wire Wire Line
	4150 1500 4300 1500
Wire Wire Line
	5350 1500 5350 1950
Wire Wire Line
	5350 2550 5350 2900
Wire Wire Line
	5400 1750 5100 1750
Wire Wire Line
	5700 1750 5900 1750
Wire Wire Line
	5900 1750 5900 2250
Wire Wire Line
	5750 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2100
Wire Wire Line
	6700 2100 7200 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2800 6800 3000
Wire Wire Line
	6800 3000 7400 3000
Wire Wire Line
	7050 2800 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	7050 2500 7050 2300
Wire Wire Line
	7050 2300 7200 2300
Wire Wire Line
	7550 2750 7200 2750
Wire Wire Line
	7200 2750 7200 2300
Wire Wire Line
	7400 3000 7400 2500
Wire Wire Line
	8000 2750 7850 2750
Wire Wire Line
	7800 2200 8150 2200
Wire Wire Line
	7400 1900 7400 1500
Connection ~ 8000 2200
Wire Wire Line
	9000 1500 9000 1950
Wire Wire Line
	9000 2550 9000 2950
Wire Wire Line
	8150 2200 8150 2150
Wire Wire Line
	8450 2150 8800 2150
Wire Wire Line
	9100 1850 8750 1850
Wire Wire Line
	8750 1850 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	9400 1850 9600 1850
Wire Wire Line
	9600 1850 9600 2300
Wire Wire Line
	8550 1750 8550 1550
Wire Wire Line
	8550 1550 9000 1550
Connection ~ 9000 1550
Wire Wire Line
	8550 2050 8550 2550
Wire Wire Line
	8300 2350 8800 2350
Connection ~ 8550 2350
Wire Wire Line
	8300 2900 10100 2900
Connection ~ 9000 2900
Wire Wire Line
	8550 2900 8550 2850
Connection ~ 9600 2250
Wire Wire Line
	5350 1550 5500 1550
Wire Wire Line
	5800 1550 5950 1550
Connection ~ 5350 1550
Wire Wire Line
	1400 2600 2000 2600
Connection ~ 1400 2600
Wire Wire Line
	1650 2500 1650 2700
Connection ~ 1650 2600
Wire Wire Line
	1100 1550 1500 1550
Connection ~ 1400 1550
Wire Wire Line
	3700 1950 3700 1500
Wire Wire Line
	3000 2000 3000 2450
Connection ~ 3000 2350
Wire Wire Line
	3150 2300 3500 2300
Wire Wire Line
	3500 2300 3500 2350
Wire Wire Line
	3000 2150 3500 2150
Connection ~ 3000 2150
Wire Wire Line
	3450 1750 3450 2400
Connection ~ 3450 2300
Wire Wire Line
	4650 2250 4650 2350
Wire Wire Line
	4650 2350 4700 2350
Wire Wire Line
	5000 2350 5150 2350
Wire Wire Line
	5100 1750 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5150 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2800
$Comp
L C C4
U 1 1 58F2070B
P 3950 1950
F 0 "C4" H 3975 2050 50  0000 L CNN
F 1 "10p" H 3975 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3988 1800 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1950 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	3800 1950 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3700 2550 3700 3000
$Comp
L PWR_FLAG #FLG013
U 1 1 58F2070C
P 1100 1550
F 0 "#FLG013" H 1100 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1700 50  0000 C CNN
F 2 "" H 1100 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 58F2070D
P 650 2850
F 0 "#FLG014" H 650 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 650 3000 50  0000 C CNN
F 2 "" H 650 2850 50  0001 C CNN
F 3 "" H 650 2850 50  0001 C CNN
	1    650  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2900 1400 2900
Connection ~ 1400 2900
$Comp
L C C7
U 1 1 58F2070E
P 5550 1950
F 0 "C7" H 5575 2050 50  0000 L CNN
F 1 "10p" H 5575 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5588 1800 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5700 1950 5900 1950
Connection ~ 5900 1950
Connection ~ 5900 2250
Wire Wire Line
	8000 2750 8000 2200
Wire Wire Line
	9400 2250 9700 2250
$Comp
L C C10
U 1 1 58F2070F
P 8300 2650
F 0 "C10" H 8325 2750 50  0000 L CNN
F 1 "100n" H 8325 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8338 2500 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8300 2350
Wire Wire Line
	8300 2800 8300 2900
Connection ~ 8550 2900
$Comp
L R R18
U 1 1 58F20710
P 9850 2250
F 0 "R18" V 9930 2250 50  0000 C CNN
F 1 "1k" V 9850 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9780 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
	1    9850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2250 10250 2250
$Comp
L C C1
U 1 1 58F24518
P 950 2400
F 0 "C1" H 975 2500 50  0000 L CNN
F 1 "100n" H 975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 988 2250 50  0001 C CNN
F 3 "" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2850 650  2900
Wire Wire Line
	950  2550 950  2900
Connection ~ 950  2900
Wire Wire Line
	950  2250 950  2150
Wire Wire Line
	6800 2500 6800 2100
Connection ~ 4250 2250
Wire Wire Line
	4100 2250 4350 2250
Wire Wire Line
	3150 2200 3150 2300
Wire Wire Line
	2850 2200 3150 2200
Wire Wire Line
	2850 2200 2850 2150
Wire Wire Line
	2850 2150 2350 2150
Wire Wire Line
	2500 2350 3100 2350
Wire Wire Line
	2500 2350 2500 2800
Wire Wire Line
	2500 2800 5000 2800
Connection ~ 2700 2350
$Comp
L R R6
U 1 1 58F3485F
P 3450 2550
F 0 "R6" V 3530 2550 50  0000 C CNN
F 1 "1k" V 3450 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3380 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58F34947
P 3200 2550
F 0 "C3" H 3225 2650 50  0000 L CNN
F 1 "100n" H 3225 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3238 2400 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3450 2700
Wire Wire Line
	3200 2400 3100 2400
Wire Wire Line
	3100 2400 3100 2350
$Comp
L R R19
U 1 1 58F4CF5B
P 10100 2450
F 0 "R19" V 10180 2450 50  0000 C CNN
F 1 "1k" V 10100 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10030 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 58F4D01D
P 10100 2750
F 0 "R20" V 10180 2750 50  0000 C CNN
F 1 "1k" V 10100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 10030 2750 50  0001 C CNN
F 3 "" H 10100 2750 50  0001 C CNN
	1    10100 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2300 10100 2250
Connection ~ 10100 2250
$Comp
L LED_Small D3
U 1 1 58F50FD7
P 9600 2750
F 0 "D3" H 9550 2875 50  0000 L CNN
F 1 "Sgn_LED" H 9425 2650 50  0000 L CNN
F 2 "LEDs:LED_0603" V 9600 2750 50  0001 C CNN
F 3 "" V 9600 2750 50  0001 C CNN
	1    9600 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 58F51120
P 9600 2450
F 0 "R17" V 9680 2450 50  0000 C CNN
F 1 "1k" V 9600 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 9530 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2650 9600 2600
Wire Wire Line
	9600 2850 9600 2900
Connection ~ 9600 2900
$Comp
L LED_Small D1
U 1 1 58F5160B
P 1650 2400
F 0 "D1" H 1600 2525 50  0000 L CNN
F 1 "Pwr_LED" H 1475 2300 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1650 2400 50  0001 C CNN
F 3 "" V 1650 2400 50  0001 C CNN
	1    1650 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58F51F81
P 1650 1850
F 0 "R3" V 1730 1850 50  0000 C CNN
F 1 "1k" V 1650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1580 1850 50  0001 C CNN
F 3 "" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1650 1650
Wire Wire Line
	1650 1650 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1650 2000 1650 2300
$EndSCHEMATC
