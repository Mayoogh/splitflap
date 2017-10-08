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
LIBS:gp2s60
LIBS:mount
LIBS:arduino_uno_shield
LIBS:74HC165
LIBS:MIC5842
LIBS:ws2812b
LIBS:splitflap-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Splitflap controller/sensor board"
Date ""
Rev ""
Comp "Scott Bezek"
Comment1 "https://github.com/scottbez1/splitflap"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GP2S60 U9
U 1 1 5641B6A5
P 1500 7150
F 0 "U9" H 1300 7350 50  0000 L CNN
F 1 "GP2S60" H 1300 6950 50  0000 L CNN
F 2 "GP2S60:GP2S60" H 1300 6950 50  0001 L CIN
F 3 "" H 1500 7150 50  0000 L CNN
F 4 "425-1097-1-ND" H 1500 7150 60  0001 C CNN "DK#"
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 56499725
P 2500 7150
F 0 "P5" H 2500 7350 50  0000 C CNN
F 1 "SENSOR" V 2600 7150 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x03" H 2500 7150 60  0001 C CNN
F 3 "" H 2500 7150 60  0000 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5649983B
P 2050 7150
F 0 "R2" V 2000 7100 50  0000 L CNN
F 1 "220R" V 1900 7050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2050 7150 60  0001 C CNN
F 3 "" H 2050 7150 60  0000 C CNN
F 4 "P220CCT-ND" V 2050 7150 60  0001 C CNN "DK#"
	1    2050 7150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5649AA03
P 10850 2100
F 0 "P1" H 10850 2400 50  0000 C CNN
F 1 "CONN_01X05" V 10950 2100 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 10850 2100 60  0001 C CNN
F 3 "" H 10850 2100 60  0000 C CNN
F 4 "455-2270-ND" H 10850 2100 60  0001 C CNN "DK#"
	1    10850 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5649B64E
P 10850 2800
F 0 "#PWR01" H 10850 2650 50  0001 C CNN
F 1 "VCC" H 10850 2950 50  0000 C CNN
F 2 "" H 10850 2800 60  0000 C CNN
F 3 "" H 10850 2800 60  0000 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 565BF7C7
P 1400 5550
F 0 "CON1" H 1400 5800 50  0000 C CNN
F 1 "MOTOR_PWR" H 1400 5350 50  0000 C CNN
F 2 "PJ-202A:PJ-202A" H 1400 5550 50  0001 C CNN
F 3 "" H 1400 5550 50  0000 C CNN
F 4 "CP-202A-ND" H 1400 5550 60  0001 C CNN "DK#"
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 565BF976
P 1850 5700
F 0 "#PWR02" H 1850 5450 50  0001 C CNN
F 1 "GND" H 1850 5550 50  0000 C CNN
F 2 "" H 1850 5700 50  0000 C CNN
F 3 "" H 1850 5700 50  0000 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 565BFADB
P 1850 5450
F 0 "#PWR03" H 1850 5300 50  0001 C CNN
F 1 "VCC" H 1850 5600 50  0000 C CNN
F 2 "" H 1850 5450 50  0000 C CNN
F 3 "" H 1850 5450 50  0000 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L MOUNT Z1
U 1 1 565D6A5F
P 10450 6250
F 0 "Z1" H 10450 6200 60  0000 C CNN
F 1 "MOUNT" H 10450 6300 60  0000 C CNN
F 2 "MountingHoles:M4_mount_2mm_play" H 10450 6250 60  0001 C CNN
F 3 "" H 10450 6250 60  0000 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
$Comp
L MOUNT Z2
U 1 1 565D6B06
P 10850 6250
F 0 "Z2" H 10850 6200 60  0000 C CNN
F 1 "MOUNT" H 10850 6300 60  0000 C CNN
F 2 "MountingHoles:M4_mount_2mm_play" H 10850 6250 60  0001 C CNN
F 3 "" H 10850 6250 60  0000 C CNN
	1    10850 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 56634E4B
P 2050 4600
F 0 "P6" H 2050 4850 50  0000 C CNN
F 1 "CONN_01X04" V 2150 4600 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0000 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 5663509E
P 2500 4600
F 0 "P7" H 2500 4850 50  0000 C CNN
F 1 "CONN_01X04" V 2600 4600 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 566350EF
P 2950 4600
F 0 "P8" H 2950 4850 50  0000 C CNN
F 1 "CONN_01X04" V 3050 4600 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x04" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0000 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 566359BC
P 2750 4850
F 0 "#PWR04" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2750 4700 50  0000 C CNN
F 2 "" H 2750 4850 50  0000 C CNN
F 3 "" H 2750 4850 50  0000 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5663AB70
P 2300 4000
F 0 "#PWR05" H 2300 3850 50  0001 C CNN
F 1 "+5V" H 2300 4140 50  0000 C CNN
F 2 "" H 2300 4000 50  0000 C CNN
F 3 "" H 2300 4000 50  0000 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 56BC627A
P 2050 5550
F 0 "C1" H 2060 5620 50  0000 L CNN
F 1 "100uF" H 2060 5470 50  0000 L CNN
F 2 "Capacitor:C_Radial_D8_L13_P3.8" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0000 C CNN
F 4 "P5193-ND" H 2050 5550 60  0001 C CNN "DK#"
	1    2050 5550
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 571479BE
P 2800 5450
F 0 "D1" H 2850 5500 50  0000 L CNN
F 1 "Mot+" H 2850 5400 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 2800 5450 50  0001 C CNN
F 3 "" V 2800 5450 50  0000 C CNN
F 4 "475-1415-1-ND" H 2800 5450 60  0001 C CNN "DK#"
	1    2800 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 57148460
P 2400 5450
F 0 "R1" V 2350 5400 50  0000 L CNN
F 1 "1k" V 2250 5400 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2400 5450 60  0001 C CNN
F 3 "" H 2400 5450 60  0000 C CNN
F 4 "P1.00KCCT-ND" V 2400 5450 60  0001 C CNN "DK#"
	1    2400 5450
	0    1    1    0   
$EndComp
$Comp
L MIC5842 U2
U 1 1 59D00F46
P 9150 2300
F 0 "U2" H 9150 2200 50  0000 C CNN
F 1 "MIC5842" H 9150 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9150 2300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9150 2300 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
$Comp
L MIC5842 U4
U 1 1 59D01981
P 9150 3700
F 0 "U4" H 9150 3600 50  0000 C CNN
F 1 "MIC5842" H 9150 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9150 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L 74HC165 U3
U 1 1 59D01A9C
P 6650 3100
F 0 "U3" H 6650 3000 50  0000 C CNN
F 1 "74HC165" H 6650 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6650 3100 50  0001 C CNN
F 3 "DOCUMENTATION" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L arduino_uno_shield U1
U 1 1 59D16939
P 5850 1500
F 0 "U1" H 5050 1250 60  0000 C CNN
F 1 "arduino_uno_shield" H 5400 1400 60  0000 C CNN
F 2 "ArduinoUnoShield:arduino_uno_shield" H 6050 1400 60  0001 C CNN
F 3 "" H 6050 1400 60  0001 C CNN
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L WS2812B U5
U 1 1 59D16B96
P 5550 4500
F 0 "U5" H 5550 4250 60  0000 C CNN
F 1 "WS2812B" H 5550 4550 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5550 4500 60  0001 C CNN
F 3 "" H 5550 4500 60  0001 C CNN
	1    5550 4500
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B U6
U 1 1 59D16CF3
P 6050 4500
F 0 "U6" H 6050 4250 60  0000 C CNN
F 1 "WS2812B" H 6050 4550 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6050 4500 60  0001 C CNN
F 3 "" H 6050 4500 60  0001 C CNN
	1    6050 4500
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B U7
U 1 1 59D16EA0
P 6550 4500
F 0 "U7" H 6550 4250 60  0000 C CNN
F 1 "WS2812B" H 6550 4550 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6550 4500 60  0001 C CNN
F 3 "" H 6550 4500 60  0001 C CNN
	1    6550 4500
	0    -1   -1   0   
$EndComp
$Comp
L WS2812B U8
U 1 1 59D16EF1
P 7050 4500
F 0 "U8" H 7050 4250 60  0000 C CNN
F 1 "WS2812B" H 7050 4550 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7050 4500 60  0001 C CNN
F 3 "" H 7050 4500 60  0001 C CNN
	1    7050 4500
	0    -1   -1   0   
$EndComp
Text Label 3850 2600 0    60   ~ 0
DBGLED_IN
Text Label 9150 5350 2    60   ~ 0
DBGLED_OUT
Text Label 850  4450 0    60   ~ 0
SENSE1
Text Label 850  4550 0    60   ~ 0
SENSE2
Text Label 850  4650 0    60   ~ 0
SENSE3
Text Label 850  4750 0    60   ~ 0
SENSE4
Text Label 7750 3250 2    60   ~ 0
SENSE1
Text Label 7750 3150 2    60   ~ 0
SENSE2
Text Label 7750 3050 2    60   ~ 0
SENSE3
Text Label 7750 2950 2    60   ~ 0
SENSE4
$Comp
L GND #PWR06
U 1 1 59D1B3B6
P 8300 2750
F 0 "#PWR06" H 8300 2500 50  0001 C CNN
F 1 "GND" H 8300 2600 50  0000 C CNN
F 2 "" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59D1BDEB
P 8300 4150
F 0 "#PWR07" H 8300 3900 50  0001 C CNN
F 1 "GND" H 8300 4000 50  0000 C CNN
F 2 "" H 8300 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59D1BFA6
P 8150 3700
F 0 "#PWR08" H 8150 3550 50  0001 C CNN
F 1 "+5V" H 8150 3840 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59D1C078
P 8150 2300
F 0 "#PWR09" H 8150 2150 50  0001 C CNN
F 1 "+5V" H 8150 2440 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
Text Label 3850 2000 0    60   ~ 0
SPI_CLOCK
$Comp
L R_Small R6
U 1 1 59D1C78C
P 1800 4200
F 0 "R6" V 1800 4200 50  0000 C CNN
F 1 "4.7k" V 1850 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1800 4200 60  0001 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
F 4 "P220CCT-ND" V 1800 4200 60  0001 C CNN "DK#"
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 59D1CCF2
P 1650 4200
F 0 "R5" V 1650 4200 50  0000 C CNN
F 1 "4.7k" V 1700 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1650 4200 60  0001 C CNN
F 3 "" H 1650 4200 60  0000 C CNN
F 4 "P220CCT-ND" V 1650 4200 60  0001 C CNN "DK#"
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 59D1CD54
P 1500 4200
F 0 "R4" V 1500 4200 50  0000 C CNN
F 1 "4.7k" V 1550 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1500 4200 60  0001 C CNN
F 3 "" H 1500 4200 60  0000 C CNN
F 4 "P220CCT-ND" V 1500 4200 60  0001 C CNN "DK#"
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59D1CDB9
P 1350 4200
F 0 "R3" V 1350 4200 50  0000 C CNN
F 1 "4.7k" V 1400 4050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1350 4200 60  0001 C CNN
F 3 "" H 1350 4200 60  0000 C CNN
F 4 "P220CCT-ND" V 1350 4200 60  0001 C CNN "DK#"
	1    1350 4200
	1    0    0    -1  
$EndComp
Text Label 3850 2100 0    60   ~ 0
MOTOR_DATA_IN
Text Label 3850 2200 0    60   ~ 0
MOTOR_LATCH
$Comp
L CONN_02X07 J1
U 1 1 59D46D4B
P 2050 1500
F 0 "J1" H 2050 1900 50  0000 C CNN
F 1 "CONN_02X07" V 2050 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 2050 300 50  0001 C CNN
F 3 "" H 2050 300 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59D47141
P 5750 3450
F 0 "#PWR010" H 5750 3200 50  0001 C CNN
F 1 "GND" H 5750 3300 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 59D4718F
P 7500 2700
F 0 "#PWR011" H 7500 2550 50  0001 C CNN
F 1 "+5V" H 7500 2840 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59D4728F
P 7750 2600
F 0 "#PWR012" H 7750 2350 50  0001 C CNN
F 1 "GND" H 7750 2450 50  0000 C CNN
F 2 "" H 7750 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 59D490DB
P 5800 1700
F 0 "#PWR013" H 5800 1550 50  0001 C CNN
F 1 "+5V" H 5800 1840 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59D49129
P 5100 1800
F 0 "#PWR014" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5100 1650 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59D49C51
P 7500 4000
F 0 "#PWR015" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7500 3850 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 59D49D6C
P 5250 5000
F 0 "#PWR016" H 5250 4850 50  0001 C CNN
F 1 "+5V" H 5250 5140 50  0000 C CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Text Label 3850 2450 0    60   ~ 0
SENSOR_LATCH
Text Label 3850 2350 0    60   ~ 0
SENSOR_DATA_OUT
Text Label 9150 4750 2    60   ~ 0
SPI_CLOCK
Text Label 9150 4850 2    60   ~ 0
MOTOR_DATA_OUT
Text Label 9150 4950 2    60   ~ 0
MOTOR_LATCH
Text Label 9150 5200 2    60   ~ 0
SENSOR_LATCH
Text Label 9150 5100 2    60   ~ 0
SENSOR_DATA_IN
Text Notes 9150 4600 2    60   ~ 0
EXPANSION PORT
$Comp
L VCC #PWR017
U 1 1 59D712A6
P 1800 1050
F 0 "#PWR017" H 1800 900 50  0001 C CNN
F 1 "VCC" H 1800 1200 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 59D71312
P 2300 1050
F 0 "#PWR018" H 2300 900 50  0001 C CNN
F 1 "VCC" H 2300 1200 50  0000 C CNN
F 2 "" H 2300 1050 50  0001 C CNN
F 3 "" H 2300 1050 50  0001 C CNN
	1    2300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59D71550
P 850 1300
F 0 "#PWR019" H 850 1050 50  0001 C CNN
F 1 "GND" H 850 1150 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59D715BC
P 3150 1300
F 0 "#PWR020" H 3150 1050 50  0001 C CNN
F 1 "GND" H 3150 1150 50  0000 C CNN
F 2 "" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 59D71A83
P 1550 1200
F 0 "#PWR021" H 1550 1050 50  0001 C CNN
F 1 "+5V" H 1550 1340 50  0000 C CNN
F 2 "" H 1550 1200 50  0001 C CNN
F 3 "" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59D71AEF
P 2550 1200
F 0 "#PWR022" H 2550 1050 50  0001 C CNN
F 1 "+5V" H 2550 1340 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
Text Label 950  1500 0    60   ~ 0
MOTOR_DATA_IN
Text Label 3000 1500 2    60   ~ 0
MOTOR_LATCH
Text Label 950  1600 0    60   ~ 0
SENSOR_DATA_OUT
Text Label 3000 1600 2    60   ~ 0
SENSOR_LATCH
Text Label 3000 1700 2    60   ~ 0
DBGLED_IN
Text Label 950  1700 0    60   ~ 0
SPI_CLOCK
$Comp
L CONN_02X07 J2
U 1 1 59D7346F
P 2050 3200
F 0 "J2" H 2050 3600 50  0000 C CNN
F 1 "CONN_02X07" V 2050 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 59D73475
P 1800 2750
F 0 "#PWR023" H 1800 2600 50  0001 C CNN
F 1 "VCC" H 1800 2900 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 59D7347B
P 2300 2750
F 0 "#PWR024" H 2300 2600 50  0001 C CNN
F 1 "VCC" H 2300 2900 50  0000 C CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59D73483
P 850 3000
F 0 "#PWR025" H 850 2750 50  0001 C CNN
F 1 "GND" H 850 2850 50  0000 C CNN
F 2 "" H 850 3000 50  0001 C CNN
F 3 "" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59D73489
P 3150 3000
F 0 "#PWR026" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3150 2850 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 59D73491
P 1550 2900
F 0 "#PWR027" H 1550 2750 50  0001 C CNN
F 1 "+5V" H 1550 3040 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 59D73497
P 2550 2900
F 0 "#PWR028" H 2550 2750 50  0001 C CNN
F 1 "+5V" H 2550 3040 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Text Label 950  3200 0    60   ~ 0
MOTOR_DATA_OUT
Text Label 3000 3200 2    60   ~ 0
MOTOR_LATCH
Text Label 950  3300 0    60   ~ 0
SENSOR_DATA_IN
Text Label 3000 3300 2    60   ~ 0
SENSOR_LATCH
Text Label 3000 3400 2    60   ~ 0
DBGLED_OUT
Text Label 950  3400 0    60   ~ 0
SPI_CLOCK
Text Notes 1700 2500 0    60   ~ 0
EXPANSION PORT
$Comp
L CONN_01X05 P2
U 1 1 5641B40C
P 10300 2500
F 0 "P2" H 10300 2800 50  0000 C CNN
F 1 "CONN_01X05" V 10400 2500 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 10300 2500 60  0001 C CNN
F 3 "" H 10300 2500 60  0000 C CNN
F 4 "455-2270-ND" H 10300 2500 60  0001 C CNN "DK#"
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR029
U 1 1 59D19659
P 10850 4200
F 0 "#PWR029" H 10850 4050 50  0001 C CNN
F 1 "VCC" H 10850 4350 50  0000 C CNN
F 2 "" H 10850 4200 60  0000 C CNN
F 3 "" H 10850 4200 60  0000 C CNN
	1    10850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 59D19653
P 10850 3500
F 0 "P3" H 10850 3800 50  0000 C CNN
F 1 "CONN_01X05" V 10950 3500 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 10850 3500 60  0001 C CNN
F 3 "" H 10850 3500 60  0000 C CNN
F 4 "455-2270-ND" H 10850 3500 60  0001 C CNN "DK#"
	1    10850 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 59D1964C
P 10300 3900
F 0 "P4" H 10300 4200 50  0000 C CNN
F 1 "CONN_01X05" V 10400 3900 50  0000 C CNN
F 2 "JST_XH_Connectors:JST_XH_2-5mm_5pin" H 10300 3900 60  0001 C CNN
F 3 "" H 10300 3900 60  0000 C CNN
F 4 "455-2270-ND" H 10300 3900 60  0001 C CNN "DK#"
	1    10300 3900
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1800
NoConn ~ 2300 1800
NoConn ~ 1800 3500
NoConn ~ 2300 3500
NoConn ~ 4600 1700
NoConn ~ 5900 3350
NoConn ~ 5900 3250
NoConn ~ 5900 3150
NoConn ~ 5900 3050
NoConn ~ 5900 2950
NoConn ~ 5200 1700
Text Notes 1250 6400 0    60   ~ 0
Reflective IR Sensor
$Comp
L Led_Small D2
U 1 1 59D78B15
P 4600 5450
F 0 "D2" H 4650 5500 50  0000 L CNN
F 1 "5V" H 4650 5400 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 4600 5450 50  0001 C CNN
F 3 "" V 4600 5450 50  0000 C CNN
F 4 "475-1415-1-ND" H 4600 5450 60  0001 C CNN "DK#"
	1    4600 5450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 59D78B1C
P 4200 5450
F 0 "R7" V 4150 5400 50  0000 L CNN
F 1 "220" V 4050 5400 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4200 5450 60  0001 C CNN
F 3 "" H 4200 5450 60  0000 C CNN
F 4 "P1.00KCCT-ND" V 4200 5450 60  0001 C CNN "DK#"
	1    4200 5450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 59D78C12
P 3850 5400
F 0 "#PWR030" H 3850 5250 50  0001 C CNN
F 1 "+5V" H 3850 5540 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59D78C68
P 3850 5700
F 0 "#PWR031" H 3850 5450 50  0001 C CNN
F 1 "GND" H 3850 5550 50  0000 C CNN
F 2 "" H 3850 5700 50  0001 C CNN
F 3 "" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59D7A147
P 3850 5550
F 0 "C2" H 3860 5620 50  0000 L CNN
F 1 "0.1uF" H 3860 5470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7800 3350
Wire Wire Line
	5600 1700 5600 3750
Wire Wire Line
	5800 1800 5800 1700
Connection ~ 8000 2500
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	7600 2850 7400 2850
Wire Wire Line
	7600 2600 7600 2850
Wire Wire Line
	7750 2600 7600 2600
Wire Wire Line
	7500 2750 7400 2750
Wire Wire Line
	5900 3450 5750 3450
Connection ~ 2300 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1800 4100
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1650 4100
Connection ~ 1500 4050
Wire Wire Line
	1500 4100 1500 4050
Wire Wire Line
	1350 4050 2300 4050
Wire Wire Line
	1350 4100 1350 4050
Connection ~ 1350 4750
Connection ~ 1500 4650
Connection ~ 1650 4550
Connection ~ 1800 4450
Wire Wire Line
	1350 4750 1350 4300
Wire Wire Line
	1500 4650 1500 4300
Wire Wire Line
	1650 4550 1650 4300
Wire Wire Line
	1800 4450 1800 4300
Connection ~ 7900 2000
Wire Wire Line
	8000 3900 8400 3900
Wire Wire Line
	8000 2200 8000 4950
Wire Wire Line
	7900 3400 8400 3400
Wire Wire Line
	7900 2000 7900 4750
Wire Wire Line
	8150 2300 8400 2300
Wire Wire Line
	8150 3700 8400 3700
Connection ~ 8300 2600
Wire Wire Line
	8300 2600 8400 2600
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8400 4000
Wire Wire Line
	8400 3800 8100 3800
Connection ~ 8300 3600
Wire Wire Line
	8400 3600 8300 3600
Connection ~ 8300 4100
Wire Wire Line
	8300 4100 8400 4100
Wire Wire Line
	8300 3300 8300 4150
Wire Wire Line
	8400 3300 8300 3300
Wire Wire Line
	8100 4850 9150 4850
Wire Wire Line
	8100 3800 8100 4850
Wire Wire Line
	8100 3500 8400 3500
Wire Wire Line
	8100 2400 8100 3500
Connection ~ 8300 2200
Wire Wire Line
	8400 2200 8300 2200
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 8400 2700
Wire Wire Line
	8300 1900 8300 2750
Wire Wire Line
	8400 1900 8300 1900
Wire Wire Line
	850  4450 1850 4450
Wire Wire Line
	850  4550 1850 4550
Wire Wire Line
	850  4650 1850 4650
Wire Wire Line
	850  4750 1850 4750
Wire Wire Line
	10600 3700 10650 3700
Wire Wire Line
	10600 4200 10600 3700
Connection ~ 10000 4100
Wire Wire Line
	10000 4200 10850 4200
Wire Wire Line
	10000 4100 10000 4200
Wire Wire Line
	9900 3300 10650 3300
Wire Wire Line
	10650 3400 9900 3400
Wire Wire Line
	9900 3500 10650 3500
Wire Wire Line
	9900 3600 10650 3600
Wire Wire Line
	9900 4100 10100 4100
Wire Wire Line
	10100 4000 9900 4000
Wire Wire Line
	9900 3900 10100 3900
Wire Wire Line
	10100 3800 9900 3800
Wire Wire Line
	9900 3700 10100 3700
Connection ~ 10600 4200
Wire Wire Line
	10000 2800 10850 2800
Connection ~ 7200 4000
Wire Wire Line
	7200 4000 7200 4050
Connection ~ 6700 4000
Wire Wire Line
	6700 4000 6700 4050
Connection ~ 6200 4000
Wire Wire Line
	6200 4050 6200 4000
Wire Wire Line
	5700 4000 7500 4000
Wire Wire Line
	5700 4050 5700 4000
Connection ~ 6600 5000
Wire Wire Line
	7100 5000 7100 4950
Connection ~ 6100 5000
Wire Wire Line
	6600 5000 6600 4950
Connection ~ 5600 5000
Wire Wire Line
	6100 5000 6100 4950
Wire Wire Line
	5600 5000 5600 4950
Wire Wire Line
	5250 5000 7100 5000
Wire Wire Line
	6900 4050 7100 4050
Wire Wire Line
	6900 4950 6900 4050
Wire Wire Line
	6700 4950 6900 4950
Wire Wire Line
	6400 4050 6600 4050
Wire Wire Line
	6400 4950 6400 4050
Wire Wire Line
	6200 4950 6400 4950
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	5900 4950 5900 4050
Wire Wire Line
	5700 4950 5900 4950
Connection ~ 2050 5650
Wire Wire Line
	2900 5650 2900 5450
Wire Wire Line
	2500 5450 2700 5450
Connection ~ 2050 5450
Wire Wire Line
	9900 1900 10650 1900
Wire Wire Line
	10650 2000 9900 2000
Wire Wire Line
	9900 2100 10650 2100
Wire Wire Line
	9900 2200 10650 2200
Wire Wire Line
	10100 2600 9900 2600
Wire Wire Line
	9900 2500 10100 2500
Wire Wire Line
	10100 2400 9900 2400
Wire Wire Line
	9900 2300 10100 2300
Connection ~ 2750 4550
Connection ~ 2750 4650
Connection ~ 2750 4750
Wire Wire Line
	2750 4450 2750 4850
Connection ~ 2300 4650
Connection ~ 2300 4550
Connection ~ 2300 4450
Wire Wire Line
	2300 4000 2300 4750
Connection ~ 1850 5450
Wire Wire Line
	1700 5450 2300 5450
Connection ~ 1850 5650
Wire Wire Line
	1700 5650 2900 5650
Wire Wire Line
	1850 5550 1850 5700
Wire Wire Line
	1700 5550 1850 5550
Wire Wire Line
	1900 7150 1950 7150
Wire Wire Line
	1900 6900 1900 7150
Wire Wire Line
	1200 6900 1900 6900
Wire Wire Line
	1200 7050 1200 6900
Wire Wire Line
	2150 7150 2300 7150
Wire Wire Line
	1850 7400 1850 7250
Wire Wire Line
	1200 7400 1850 7400
Wire Wire Line
	1200 7250 1200 7400
Connection ~ 1850 7250
Wire Wire Line
	1800 7250 2300 7250
Wire Wire Line
	1800 7050 2300 7050
Wire Wire Line
	3850 2600 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	7500 2700 7500 2750
Wire Wire Line
	5900 2850 5750 2850
Wire Wire Line
	5600 3750 7400 3750
Wire Wire Line
	7400 3750 7400 3450
Wire Wire Line
	5600 4050 5600 4000
Wire Wire Line
	7750 3250 7400 3250
Wire Wire Line
	7400 3150 7750 3150
Wire Wire Line
	7750 3050 7400 3050
Wire Wire Line
	7400 2950 7750 2950
Wire Wire Line
	5750 2850 5750 2000
Connection ~ 5750 2000
Wire Wire Line
	5800 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	5100 1800 5100 1700
Wire Wire Line
	5600 4000 4700 4000
Wire Wire Line
	3850 2000 8400 2000
Wire Wire Line
	3850 2100 8400 2100
Wire Wire Line
	4700 4000 4700 1700
Wire Wire Line
	7900 4750 9150 4750
Connection ~ 7900 3400
Wire Wire Line
	8000 4950 9150 4950
Connection ~ 8000 3900
Wire Wire Line
	4800 3850 7700 3850
Wire Wire Line
	7700 3850 7700 5200
Wire Wire Line
	7700 5200 9150 5200
Wire Wire Line
	7800 3350 7800 5100
Wire Wire Line
	7800 5100 9150 5100
Wire Wire Line
	7200 4950 7200 5350
Wire Wire Line
	7200 5350 9150 5350
Wire Wire Line
	5400 1700 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5300 1700 5300 2100
Connection ~ 5300 2100
Wire Wire Line
	8000 2500 8400 2500
Wire Wire Line
	3850 2200 8000 2200
Wire Wire Line
	3850 2350 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5900 2450 5900 2750
Wire Wire Line
	3850 2450 5900 2450
Wire Wire Line
	4900 1700 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4800 1700 4800 3850
Connection ~ 4800 2450
Wire Wire Line
	1800 1050 1800 1200
Wire Wire Line
	2300 1200 2300 1050
Wire Wire Line
	850  1300 1800 1300
Wire Wire Line
	2300 1300 3150 1300
Wire Wire Line
	1550 1200 1550 1400
Wire Wire Line
	1550 1400 1800 1400
Wire Wire Line
	2300 1400 2550 1400
Wire Wire Line
	2550 1400 2550 1200
Wire Wire Line
	950  1700 1800 1700
Wire Wire Line
	1800 1600 950  1600
Wire Wire Line
	950  1500 1800 1500
Wire Wire Line
	2300 1700 3000 1700
Wire Wire Line
	3000 1600 2300 1600
Wire Wire Line
	2300 1500 3000 1500
Wire Wire Line
	1800 2750 1800 2900
Wire Wire Line
	2300 2900 2300 2750
Wire Wire Line
	850  3000 1800 3000
Wire Wire Line
	2300 3000 3150 3000
Wire Wire Line
	1550 2900 1550 3100
Wire Wire Line
	1550 3100 1800 3100
Wire Wire Line
	2300 3100 2550 3100
Wire Wire Line
	2550 3100 2550 2900
Wire Wire Line
	950  3400 1800 3400
Wire Wire Line
	1800 3300 950  3300
Wire Wire Line
	950  3200 1800 3200
Wire Wire Line
	2300 3400 3000 3400
Wire Wire Line
	3000 3300 2300 3300
Wire Wire Line
	2300 3200 3000 3200
Wire Wire Line
	9900 2700 10100 2700
Wire Wire Line
	10000 2700 10000 2800
Connection ~ 10000 2700
Connection ~ 10600 2800
Wire Wire Line
	10600 2300 10650 2300
Wire Wire Line
	10600 2800 10600 2300
Wire Notes Line
	500  6300 3350 6300
Wire Notes Line
	3350 6300 3350 7800
Connection ~ 3850 5650
Wire Wire Line
	4700 5650 4700 5450
Wire Wire Line
	4300 5450 4500 5450
Connection ~ 3850 5450
Wire Wire Line
	3850 5400 3850 5450
Wire Wire Line
	3850 5450 4100 5450
Wire Wire Line
	3850 5700 3850 5650
Wire Wire Line
	3850 5650 4700 5650
$EndSCHEMATC
