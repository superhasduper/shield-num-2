EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:transistors
LIBS:conn
LIBS:74xx
LIBS:cmos4000
LIBS:display
LIBS:valves
LIBS:hector plantilla-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_01X08 P1
U 1 1 56D70129
P 9600 1950
F 0 "P1" H 9600 2400 50  0000 C CNN
F 1 "Power" V 9700 1950 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1950 20  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L +3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" H 9150 1590 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" H 9050 1490 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D70DD8
P 9600 2750
F 0 "P2" H 9600 3100 50  0000 C CNN
F 1 "Analog" V 9700 2750 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2800 20  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L CONN_01X08 P4
U 1 1 56D7164F
P 10000 2650
F 0 "P4" H 10000 3100 50  0000 C CNN
F 1 "Digital" V 10100 2650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2600 20  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L CONN_01X10 P3
U 1 1 56D721E0
P 10000 1650
F 0 "P3" H 10000 2200 50  0000 C CNN
F 1 "Digital" V 10100 1650 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1650 20  0000 C CNN
F 3 "" H 10000 1650 50  0000 C CNN
	1    10000 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L LED D1
U 1 1 5A2BCEF3
P 4450 3350
F 0 "D1" H 4450 3450 50  0000 C CNN
F 1 "LED_A" H 4450 3250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A2BCF1C
P 4800 3350
F 0 "D2" H 4800 3450 50  0000 C CNN
F 1 "LED_R" H 4800 3250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5A2BCF9F
P 5150 3350
F 0 "D3" H 5150 3450 50  0000 C CNN
F 1 "LED_V" H 5150 3250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A2BCFD6
P 4450 2900
F 0 "R2" V 4530 2900 50  0000 C CNN
F 1 "330R" V 4450 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A2BD035
P 4800 2900
F 0 "R3" V 4880 2900 50  0000 C CNN
F 1 "330R" V 4800 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A2BD072
P 5150 2900
F 0 "R4" V 5230 2900 50  0000 C CNN
F 1 "330R" V 5150 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A2BD191
P 4450 3800
F 0 "#PWR05" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A2BD1C1
P 4800 3850
F 0 "#PWR06" H 4800 3600 50  0001 C CNN
F 1 "GND" H 4800 3700 50  0000 C CNN
F 2 "" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A2BD1F1
P 5150 3850
F 0 "#PWR07" H 5150 3600 50  0001 C CNN
F 1 "GND" H 5150 3700 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4450 3200
Wire Wire Line
	4450 3500 4450 3800
Wire Wire Line
	4800 3500 4800 3850
Wire Wire Line
	4800 3050 4800 3200
Wire Wire Line
	5150 3050 5150 3200
Wire Wire Line
	5150 3500 5150 3850
Wire Wire Line
	4450 2750 4450 2600
Wire Wire Line
	4800 2750 4800 2600
Wire Wire Line
	5150 2750 5150 2600
Wire Notes Line
	2100 2350 6800 2350
Wire Notes Line
	5500 2350 5500 4300
Wire Notes Line
	2100 4300 6800 4300
Wire Notes Line
	4150 4300 4150 2350
Text Notes 4700 4250 0    60   ~ 0
LEDS
Text Label 4450 2600 0    60   ~ 0
8
Text Label 4800 2600 0    60   ~ 0
7
Text Label 5150 2600 0    60   ~ 0
4
$Comp
L POT RV1
U 1 1 5A2BDFAB
P 6100 3250
F 0 "RV1" V 5925 3250 50  0000 C CNN
F 1 "POT" V 6000 3250 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v10_Horizontal_Px10.0mm_Py5.0mm" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A2BDFEE
P 6100 3650
F 0 "#PWR08" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6100 3500 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5A2BE020
P 6100 2900
F 0 "#PWR09" H 6100 2750 50  0001 C CNN
F 1 "+5V" H 6100 3040 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6100 3100
Wire Wire Line
	6100 3400 6100 3650
Wire Wire Line
	6250 3250 6500 3250
Text Label 6500 3250 0    60   ~ 0
A0
Wire Notes Line
	6800 4300 6800 2350
Text Notes 6000 4150 0    60   ~ 0
POTE
$Comp
L SW_Push_Dual SW1
U 1 1 5A2BE275
P 3100 3250
F 0 "SW1" H 3150 3350 50  0000 L CNN
F 1 "SW_Push_Dual" H 3100 2980 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3100 3450 50  0001 C CNN
F 3 "" H 3100 3450 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A2BE502
P 3650 3350
F 0 "R1" V 3730 3350 50  0000 C CNN
F 1 "10K" V 3650 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3350 50  0001 C CNN
F 3 "" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A2BE5EE
P 3900 3350
F 0 "#PWR010" H 3900 3100 50  0001 C CNN
F 1 "GND" H 3900 3200 50  0000 C CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3350 3900 3350
$Comp
L +5V #PWR011
U 1 1 5A2BE67C
P 2500 3350
F 0 "#PWR011" H 2500 3200 50  0001 C CNN
F 1 "+5V" H 2500 3490 50  0000 C CNN
F 2 "" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    -1   -1   0   
$EndComp
Text Label 3500 3050 0    60   ~ 0
2
Wire Notes Line
	2100 2350 2100 4300
Text Notes 3000 4000 0    60   ~ 0
SWITCH
Wire Wire Line
	3300 3250 3500 3250
Wire Wire Line
	3500 3050 3500 3350
Wire Wire Line
	2500 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3250
Connection ~ 3500 3250
NoConn ~ 3300 3450
NoConn ~ 2900 3450
$EndSCHEMATC
