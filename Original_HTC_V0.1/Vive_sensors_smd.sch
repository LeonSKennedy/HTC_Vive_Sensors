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
L BC847BPDW1 Q1
U 1 1 59ADA14D
P 3250 2350
F 0 "Q1" H 3450 2400 50  0000 L CNN
F 1 "BC847BPDW1" H 3150 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 3450 2450 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
$Comp
L BC847BPDW1 Q1
U 2 1 59ADA764
P 4050 2050
F 0 "Q1" H 4250 2100 50  0000 L CNN
F 1 "BC847BPDW1" H 3950 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 4250 2150 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	2    4050 2050
	1    0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59AE20AF
P 1300 1750
F 0 "#PWR01" H 1300 1500 50  0001 C CNN
F 1 "GND" H 1300 1600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1300 1750 50  0001 C CNN
F 3 "" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59AE26C6
P 1650 1450
F 0 "C2" V 1500 1400 50  0000 L CNN
F 1 "100n" V 1800 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1688 1300 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59AE28B7
P 2300 1450
F 0 "R1" V 2380 1450 50  0000 C CNN
F 1 "10k" V 2300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2230 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59AE2992
P 1950 1800
F 0 "R3" V 2030 1800 50  0000 C CNN
F 1 "10k" V 1950 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 1880 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59AE2A62
P 2650 1800
F 0 "R2" V 2730 1800 50  0000 C CNN
F 1 "8.2k" V 2650 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2580 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
$Comp
L BPW34-SMD D1
U 1 1 59AE3335
P 2350 2350
F 0 "D1" H 2370 2420 50  0000 L CNN
F 1 "BPW34" H 2310 2240 50  0000 C CNN
F 2 "Opto-Devices:PhotoDiode_SMD-DIL2_4.5x4" H 2350 2525 50  0001 C CNN
F 3 "" H 2300 2350 50  0000 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59AE3425
P 2500 3800
F 0 "C1" H 2525 3900 50  0000 L CNN
F 1 "100n" H 2525 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2538 3650 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59AE5BA6
P 3350 1800
F 0 "R5" V 3430 1800 50  0000 C CNN
F 1 "1.5k" V 3350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3280 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59AE5F3C
P 3350 2900
F 0 "R6" V 3430 2900 50  0000 C CNN
F 1 "560" V 3350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3280 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59AE6021
P 2650 2900
F 0 "R4" V 2730 2900 50  0000 C CNN
F 1 "8.2k" V 2650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2580 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59AE6435
P 2650 3200
F 0 "#PWR02" H 2650 2950 50  0001 C CNN
F 1 "GND" H 2650 3050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59AEC5CE
P 5050 1450
F 0 "R7" V 5130 1450 50  0000 C CNN
F 1 "33" V 5050 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4980 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59AECF5C
P 4600 1750
F 0 "C4" H 4625 1850 50  0000 L CNN
F 1 "100n" H 4625 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4638 1600 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 59AF0FDF
P 5450 1350
F 0 "#PWR03" H 5450 1200 50  0001 C CNN
F 1 "+3V3" H 5450 1490 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59AF15D9
P 5900 1700
F 0 "R8" V 5980 1700 50  0000 C CNN
F 1 "33" V 5900 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5830 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59AF2763
P 5200 2000
F 0 "#PWR04" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5200 1850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59AF28C2
P 5600 2000
F 0 "C5" H 5625 2100 50  0000 L CNN
F 1 "100n" H 5625 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5638 1850 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59AF3C67
P 4700 2700
F 0 "C3" H 4725 2800 50  0000 L CNN
F 1 "100n" H 4725 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4738 2550 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59AF3D4E
P 5900 2400
F 0 "R9" V 5980 2400 50  0000 C CNN
F 1 "15k" V 5900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5830 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59AF4115
P 5900 3100
F 0 "R10" V 5980 3100 50  0000 C CNN
F 1 "6.8k" V 5900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5830 3100 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L BC847BPDW1 Q2
U 1 1 59AF5219
P 6450 2700
F 0 "Q2" H 6650 2750 50  0000 L CNN
F 1 "BC847BPDW1" H 6350 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 6650 2800 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59AF5527
P 6550 2250
F 0 "R11" V 6630 2250 50  0000 C CNN
F 1 "2.7k" V 6550 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6480 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59AF57F2
P 7200 2450
F 0 "C7" H 7225 2550 50  0000 L CNN
F 1 "100n" H 7225 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7238 2300 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59AF5A11
P 7700 2250
F 0 "R13" V 7780 2250 50  0000 C CNN
F 1 "6.8k" V 7700 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7630 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59AF6265
P 8200 2250
F 0 "R15" V 8280 2250 50  0000 C CNN
F 1 "1k" V 8200 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8130 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
$Comp
L BC847BPDW1 Q2
U 2 1 59AF7112
P 8100 2600
F 0 "Q2" H 8300 2650 50  0000 L CNN
F 1 "BC847BPDW1" H 8300 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 8300 2700 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	2    8100 2600
	1    0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59AF73AD
P 7700 2900
F 0 "R14" V 7780 2900 50  0000 C CNN
F 1 "15k" V 7700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 7630 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59AF76AA
P 6550 3300
F 0 "R12" V 6630 3300 50  0000 C CNN
F 1 "1k" V 6550 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6480 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59AF78AD
P 7050 3350
F 0 "C6" H 7075 3450 50  0000 L CNN
F 1 "1n" H 7075 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7088 3200 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 59AF8C82
P 8950 2400
F 0 "C8" H 8975 2500 50  0000 L CNN
F 1 "1n" H 8975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8988 2250 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8950 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59AFA264
P 9400 2400
F 0 "#PWR05" H 9400 2150 50  0001 C CNN
F 1 "GND" H 9400 2250 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59AFB8C9
P 8950 2950
F 0 "C9" H 8975 3050 50  0000 L CNN
F 1 "100n" H 8975 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8988 2800 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	1    8950 2950
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59AFB9C5
P 8200 3150
F 0 "R16" V 8280 3150 50  0000 C CNN
F 1 "2.7k" V 8200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 8130 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Text GLabel 9300 2950 2    60   Input ~ 0
P1
Text GLabel 1750 5250 0    60   Input ~ 0
P1
$Comp
L R R17
U 1 1 59AFF23A
P 2300 4850
F 0 "R17" V 2380 4850 50  0000 C CNN
F 1 "100k" V 2300 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2230 4850 50  0001 C CNN
F 3 "" H 2300 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59AFF4E7
P 2300 5600
F 0 "R18" V 2380 5600 50  0000 C CNN
F 1 "12k" V 2300 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 2230 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L BC847BPDW1 Q3
U 1 1 59AFF713
P 2700 5250
F 0 "Q3" H 2900 5300 50  0000 L CNN
F 1 "BC847BPDW1" H 2600 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 2900 5350 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59AFF9C0
P 3350 4900
F 0 "R19" V 3430 4900 50  0000 C CNN
F 1 "56k" V 3350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3280 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 59AFFC0F
P 4000 4650
F 0 "R20" V 4080 4650 50  0000 C CNN
F 1 "100k" V 4000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3930 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1750 1300 1450
Wire Wire Line
	1300 1450 1500 1450
Wire Wire Line
	1800 1450 2150 1450
Wire Wire Line
	1950 1650 1950 1450
Connection ~ 1950 1450
Wire Wire Line
	1950 1950 1950 3800
Wire Wire Line
	1950 2350 2150 2350
Wire Wire Line
	1950 3800 2350 3800
Connection ~ 1950 2350
Wire Wire Line
	2450 2350 3050 2350
Wire Wire Line
	2650 1950 2650 2750
Connection ~ 2650 2350
Wire Wire Line
	2650 3050 2650 3200
Wire Wire Line
	2650 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3050
Connection ~ 2650 3100
Wire Wire Line
	3350 2750 3350 2550
Wire Wire Line
	3350 2150 3350 1950
Wire Wire Line
	3350 1650 3350 1450
Wire Wire Line
	2450 1450 4900 1450
Wire Wire Line
	2650 1650 2650 1450
Connection ~ 2650 1450
Wire Wire Line
	4150 1450 4150 1850
Connection ~ 3350 1450
Wire Wire Line
	3850 2050 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	4150 2250 4150 3800
Wire Wire Line
	4150 3800 2650 3800
Wire Wire Line
	3350 2700 4550 2700
Connection ~ 3350 2700
Connection ~ 4150 2700
Wire Wire Line
	4600 1450 4600 1600
Connection ~ 4150 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1900 4600 2000
Wire Wire Line
	4600 2000 5450 2000
Connection ~ 5200 2000
Wire Wire Line
	5750 2000 8200 2000
Wire Wire Line
	5900 1850 5900 2250
Wire Wire Line
	5200 1450 5900 1450
Wire Wire Line
	5900 1450 5900 1550
Wire Wire Line
	5450 1350 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	4850 2700 6250 2700
Wire Wire Line
	5900 2550 5900 2950
Connection ~ 5900 2000
Connection ~ 5900 2700
Wire Wire Line
	6550 2400 6550 2500
Wire Wire Line
	6550 2000 6550 2100
Wire Wire Line
	7050 2450 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	7350 2450 7700 2450
Wire Wire Line
	7700 2400 7700 2750
Wire Wire Line
	7700 2000 7700 2100
Connection ~ 6550 2000
Wire Wire Line
	8200 2000 8200 2100
Connection ~ 7700 2000
Wire Wire Line
	7700 2600 7900 2600
Connection ~ 7700 2450
Connection ~ 7700 2600
Wire Wire Line
	7700 3050 7700 3550
Wire Wire Line
	5900 3550 8200 3550
Wire Wire Line
	5900 3550 5900 3250
Wire Wire Line
	6550 3450 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	7050 3500 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3050 7050 3200
Wire Wire Line
	6550 3150 6550 2900
Wire Wire Line
	8800 2400 8200 2400
Wire Wire Line
	9400 2400 9100 2400
Wire Wire Line
	8200 2800 8200 3000
Wire Wire Line
	8200 3550 8200 3300
Connection ~ 7700 3550
Wire Wire Line
	8800 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	9100 2950 9300 2950
Wire Wire Line
	1750 5250 2500 5250
Wire Wire Line
	2300 5000 2300 5450
Connection ~ 2300 5250
Wire Wire Line
	3200 4900 2800 4900
Wire Wire Line
	2800 4900 2800 5050
Wire Wire Line
	3500 4900 4150 4900
Wire Wire Line
	4000 4800 4000 5150
Wire Wire Line
	2300 4500 2300 4700
Wire Wire Line
	2800 5450 2800 6000
Wire Wire Line
	2300 6000 4450 6000
Wire Wire Line
	2300 6000 2300 5750
$Comp
L C C10
U 1 1 59B002E3
P 4000 5300
F 0 "C10" H 4025 5400 50  0000 L CNN
F 1 "100p" H 4025 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4038 5150 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	-1   0    0    1   
$EndComp
Connection ~ 4000 4900
Wire Wire Line
	4000 6000 4000 5450
Connection ~ 2800 6000
$Comp
L GND #PWR06
U 1 1 59B0069F
P 3300 6200
F 0 "#PWR06" H 3300 5950 50  0001 C CNN
F 1 "GND" H 3300 6050 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6200 3300 6000
Connection ~ 3300 6000
$Comp
L BC847BPDW1 Q3
U 2 1 59B00EFF
P 4350 4900
F 0 "Q3" H 4550 4950 50  0000 L CNN
F 1 "BC847BPDW1" H 4550 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 4550 5000 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	2    4350 4900
	1    0    0    1   
$EndComp
$Comp
L C C11
U 1 1 59B011B4
P 5200 4700
F 0 "C11" H 5225 4800 50  0000 L CNN
F 1 "100n" H 5225 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5238 4550 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4500 5200 4550
Connection ~ 4000 4500
Wire Wire Line
	4450 4500 4450 4700
Connection ~ 4450 4500
$Comp
L R R22
U 1 1 59B01554
P 4450 5600
F 0 "R22" V 4530 5600 50  0000 C CNN
F 1 "5.6k" V 4450 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4380 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5450 4450 5100
Wire Wire Line
	4450 6000 4450 5750
Connection ~ 4000 6000
$Comp
L GND #PWR07
U 1 1 59B018EB
P 5200 4850
F 0 "#PWR07" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5200 4700 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5200 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59B019E6
P 5200 5300
F 0 "R23" V 5280 5300 50  0000 C CNN
F 1 "1.2k" V 5200 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5130 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5300 4450 5300
Connection ~ 4450 5300
$Comp
L R R27
U 1 1 59B0293B
P 6550 5400
F 0 "R27" V 6630 5400 50  0000 C CNN
F 1 "33" V 6550 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6480 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
	1    6550 5400
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 59B02BA6
P 5050 5900
F 0 "R24" V 5130 5900 50  0000 C CNN
F 1 "100k" V 5050 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4980 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 59B02CEC
P 5050 6400
F 0 "R25" V 5130 6400 50  0000 C CNN
F 1 "100k" V 5050 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4980 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59B02E13
P 5450 6400
F 0 "C12" H 5475 6500 50  0000 L CNN
F 1 "100n" H 5475 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5488 6250 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 59B02F6D
P 6450 5850
F 0 "C13" H 6475 5950 50  0000 L CNN
F 1 "100n" H 6475 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6488 5700 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 59B0325F
P 5950 5900
F 0 "#PWR08" H 5950 5750 50  0001 C CNN
F 1 "+3V3" H 5950 6040 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	-1   0    0    1   
$EndComp
$Comp
L OPA333DBV U1
U 1 1 59B05B18
P 5800 5400
F 0 "U1" H 5800 5650 50  0000 L CNN
F 1 "OPA333DBV" H 5800 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5800 5250 50  0001 L CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5800 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 6050 5050 6250
Wire Wire Line
	5050 6550 5450 6550
$Comp
L GND #PWR09
U 1 1 59B06FCF
P 5250 6700
F 0 "#PWR09" H 5250 6450 50  0001 C CNN
F 1 "GND" H 5250 6550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6700 5250 6550
Connection ~ 5250 6550
Wire Wire Line
	5450 6100 5050 6100
Connection ~ 5050 6100
Wire Wire Line
	5950 5700 5950 5900
Wire Wire Line
	5050 5700 6450 5700
Wire Wire Line
	5450 5300 5450 6250
Connection ~ 5450 6100
Wire Wire Line
	5050 5750 5050 5700
Connection ~ 5700 5700
Connection ~ 5950 5700
$Comp
L GND #PWR010
U 1 1 59B08160
P 6450 6050
F 0 "#PWR010" H 6450 5800 50  0001 C CNN
F 1 "GND" H 6450 5900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6050 6450 6000
$Comp
L TEST_1P J1
U 1 1 59B0AFC5
P 6800 5400
F 0 "J1" H 6800 5670 50  0000 C CNN
F 1 "Sgn" H 6800 5600 50  0000 C CNN
F 2 "custom_lib:SolderWirePad_single_SMD_1.5x3mm" H 7000 5400 50  0001 C CNN
F 3 "" H 7000 5400 50  0001 C CNN
	1    6800 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5400 6400 5400
$Comp
L GND #PWR011
U 1 1 59B11501
P 6150 5000
F 0 "#PWR011" H 6150 4750 50  0001 C CNN
F 1 "GND" H 6150 4850 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 5700 5000
Wire Wire Line
	5700 5000 5700 5100
$Comp
L R R26
U 1 1 59B120B1
P 5850 4750
F 0 "R26" V 5930 4750 50  0000 C CNN
F 1 "100k" V 5850 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 5780 4750 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4500 5200 4500
Wire Wire Line
	5350 4750 5700 4750
Wire Wire Line
	6000 4750 6300 4750
Wire Wire Line
	6300 4750 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	6700 5400 6800 5400
Wire Wire Line
	7050 3050 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	5450 5300 5500 5300
Wire Wire Line
	5350 4750 5350 5500
Wire Wire Line
	5350 5500 5500 5500
Connection ~ 5350 5300
$Comp
L TEST_1P J2
U 1 1 59DD5686
P 1300 1450
F 0 "J2" H 1300 1720 50  0000 C CNN
F 1 "GND" H 1300 1650 50  0000 C CNN
F 2 "custom_lib:SolderWirePad_single_SMD_1.5x3mm" H 1500 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0001 C CNN
	1    1300 1450
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J3
U 1 1 59DD5EA4
P 5450 1350
F 0 "J3" H 5450 1620 50  0000 C CNN
F 1 "3.3V" H 5450 1550 50  0000 C CNN
F 2 "custom_lib:SolderWirePad_single_SMD_1.5x3mm" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5450 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
