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
LIBS:brainboard_customparts
LIBS:SparkFun-RF
LIBS:SparkFun-Passives
LIBS:brainboardv1-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "BrainBoard: Open-Source Hardware for Wearable BCI"
Date "9 jan 2014"
Rev "0"
Comp "Virginia Commonwealth University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3550 3400 1050 500 
U 51DC88C8
F0 "BrainBoard Analog In" 50
F1 "brainboardv1_ain.sch" 50
$EndSheet
$Sheet
S 4800 2550 1050 500 
U 51DC88CA
F0 "BrainBoard MCU" 50
F1 "brainboardv1_mcu.sch" 50
$EndSheet
$Sheet
S 4800 3400 1050 500 
U 51DC88CC
F0 "BrainBoard Bluetooth" 50
F1 "brainboardv1_bt.sch" 50
$EndSheet
$Sheet
S 3550 1700 1050 550 
U 51DC88CE
F0 "BrainBoard Power" 50
F1 "brainboardv1_pwr.sch" 50
$EndSheet
$Comp
L BEAGLEBONE_BLACK U2
U 1 1 51DF418B
P 8000 2900
F 0 "U2" H 8000 2600 60  0000 C CNN
F 1 "BEAGLEBONE_BLACK" H 8000 2450 60  0000 C CNN
F 2 "" H 7750 2900 60  0000 C CNN
F 3 "" H 7750 2900 60  0000 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONE_BLACK U2
U 2 1 51DF41A9
P 7450 6300
F 0 "U2" H 7450 6000 60  0000 C CNN
F 1 "BEAGLEBONE_BLACK" H 7450 5850 60  0000 C CNN
F 2 "" H 7200 6300 60  0000 C CNN
F 3 "" H 7200 6300 60  0000 C CNN
	2    7450 6300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR01
U 1 1 51DF444B
P 6800 900
F 0 "#PWR01" H 6800 900 40  0001 C CNN
F 1 "DGND" H 6800 830 40  0000 C CNN
F 2 "" H 6800 900 60  0000 C CNN
F 3 "" H 6800 900 60  0000 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR02
U 1 1 51DF4458
P 9200 900
F 0 "#PWR02" H 9200 900 40  0001 C CNN
F 1 "DGND" H 9200 830 40  0000 C CNN
F 2 "" H 9200 900 60  0000 C CNN
F 3 "" H 9200 900 60  0000 C CNN
	1    9200 900 
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 51DF445E
P 6450 6500
F 0 "#PWR03" H 6450 6500 40  0001 C CNN
F 1 "DGND" H 6450 6430 40  0000 C CNN
F 2 "" H 6450 6500 60  0000 C CNN
F 3 "" H 6450 6500 60  0000 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 51DF446A
P 8650 6500
F 0 "#PWR04" H 8650 6500 40  0001 C CNN
F 1 "DGND" H 8650 6430 40  0000 C CNN
F 2 "" H 8650 6500 60  0000 C CNN
F 3 "" H 8650 6500 60  0000 C CNN
	1    8650 6500
	1    0    0    -1  
$EndComp
Text GLabel 6350 4700 0    51   Input ~ 0
UARTUC_TX
Text GLabel 6350 4800 0    51   Output ~ 0
UARTUC_RX
$Comp
L 24C256 U1
U 1 1 51DF2475
P 3800 6600
F 0 "U1" H 3950 6950 60  0000 C CNN
F 1 "24C256" H 4000 6250 60  0000 C CNN
F 2 "" H 3800 6600 60  0000 C CNN
F 3 "" H 3800 6600 60  0000 C CNN
F 4 "Fremont Micro Devices USA" H 3800 6600 60  0001 C CNN "Manufacturer 1"
F 5 "FT24C256A-UMR-B" H 3800 6600 60  0001 C CNN "PN1"
F 6 "DigiKey" H 3800 6600 60  0001 C CNN "Vendors"
F 7 "$0.92/1 $0.805/10 $0.7132/25" H 3800 6600 60  0001 C CNN "Pricing"
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 51DF2490
P 3800 7400
F 0 "#PWR05" H 3800 7400 40  0001 C CNN
F 1 "DGND" H 3800 7330 40  0000 C CNN
F 2 "" H 3800 7400 60  0000 C CNN
F 3 "" H 3800 7400 60  0000 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 51DF24AE
P 5250 6150
F 0 "R6" V 5330 6150 40  0000 C CNN
F 1 "5.6K" V 5257 6151 40  0000 C CNN
F 2 "~" V 5180 6150 30  0000 C CNN
F 3 "~" H 5250 6150 30  0000 C CNN
F 4 "Stackpole Electronics" V 5250 6150 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT5K60" V 5250 6150 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 5250 6150 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1, $0.017/10, $0.0092/50" V 5250 6150 60  0001 C CNN "Pricing 1"
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 51DF24BB
P 5050 6150
F 0 "R5" V 5130 6150 40  0000 C CNN
F 1 "5.6K" V 5057 6151 40  0000 C CNN
F 2 "~" V 4980 6150 30  0000 C CNN
F 3 "~" H 5050 6150 30  0000 C CNN
F 4 "Stackpole Electronics" V 5050 6150 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT5K60" V 5050 6150 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 5050 6150 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1, $0.017/10, $0.0092/50" V 5050 6150 60  0001 C CNN "Pricing 1"
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51DF24C1
P 4650 6150
F 0 "R4" V 4730 6150 40  0000 C CNN
F 1 "10K" V 4657 6151 40  0000 C CNN
F 2 "~" V 4580 6150 30  0000 C CNN
F 3 "~" H 4650 6150 30  0000 C CNN
F 4 "Stackpole Electronics" V 4650 6150 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT10K0" V 4650 6150 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 4650 6150 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1, $0.017/10, $0.0092/50" V 4650 6150 60  0001 C CNN "Pricing 1"
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 51DF24C7
P 2750 6150
F 0 "R2" V 2830 6150 40  0000 C CNN
F 1 "4.7K" V 2757 6151 40  0000 C CNN
F 2 "~" V 2680 6150 30  0000 C CNN
F 3 "~" H 2750 6150 30  0000 C CNN
F 4 "Stackpole Electronics" V 2750 6150 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT4K70" V 2750 6150 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 2750 6150 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1, $0.017/10, $0.0092/50" V 2750 6150 60  0001 C CNN "Pricing 1"
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51DF24CD
P 2950 6150
F 0 "R3" V 3030 6150 40  0000 C CNN
F 1 "4.7K" V 2957 6151 40  0000 C CNN
F 2 "~" V 2880 6150 30  0000 C CNN
F 3 "~" H 2950 6150 30  0000 C CNN
F 4 "Stackpole Electronics" V 2950 6150 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT4K70" V 2950 6150 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 2950 6150 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1, $0.017/10, $0.0092/50" V 2950 6150 60  0001 C CNN "Pricing 1"
	1    2950 6150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51DF24D3
P 2550 6150
F 0 "R1" V 2630 6150 40  0000 C CNN
F 1 "4.7K" V 2557 6151 40  0000 C CNN
F 2 "~" V 2480 6150 30  0000 C CNN
F 3 "~" H 2550 6150 30  0000 C CNN
F 4 "Stackpole Electronics" V 2550 6150 60  0001 C CNN "Manufacturer 1"
F 5 "RMCF0603JT4K70" V 2550 6150 60  0001 C CNN "PN 1"
F 6 "DigiKey" V 2550 6150 60  0001 C CNN "Vendor 1"
F 7 "$0.02/1, $0.017/10, $0.0092/50" V 2550 6150 60  0001 C CNN "Pricing 1"
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 51DF283E
P 4850 5800
F 0 "P1" H 4850 6100 40  0000 C CNN
F 1 "WP" H 4850 6050 30  0000 C CNN
F 2 "~" H 4850 5800 60  0000 C CNN
F 3 "~" H 4850 5800 60  0000 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Text Notes 2350 5400 0    51   ~ 0
I2C serial EEPROM for board ID
Text GLabel 8850 5300 2    51   Input ~ 0
UARTBT_TX
Text GLabel 8850 5400 2    51   Output ~ 0
UARTBT_RX
NoConn ~ 8400 4700
NoConn ~ 8400 4800
NoConn ~ 8400 4900
NoConn ~ 8400 5000
NoConn ~ 8400 5700
NoConn ~ 8400 5900
NoConn ~ 8400 6000
NoConn ~ 8400 6100
NoConn ~ 6500 6100
NoConn ~ 6500 6000
NoConn ~ 6500 5900
NoConn ~ 6500 5800
NoConn ~ 6500 5300
NoConn ~ 6500 5000
NoConn ~ 6500 4900
NoConn ~ 7050 900 
NoConn ~ 7050 1000
NoConn ~ 7050 1100
NoConn ~ 7050 1200
NoConn ~ 7050 1300
NoConn ~ 7050 1400
NoConn ~ 7050 1500
NoConn ~ 7050 1600
NoConn ~ 7050 2100
NoConn ~ 7050 2200
NoConn ~ 7050 2700
NoConn ~ 7050 2800
NoConn ~ 7050 2900
NoConn ~ 7050 3000
NoConn ~ 8950 3000
NoConn ~ 8950 2900
NoConn ~ 8950 2800
NoConn ~ 8950 2700
NoConn ~ 8950 2500
NoConn ~ 8950 2400
NoConn ~ 8950 2200
NoConn ~ 8950 2100
NoConn ~ 8950 1600
NoConn ~ 8950 1500
NoConn ~ 8950 1400
NoConn ~ 8950 1300
NoConn ~ 8950 1200
NoConn ~ 8950 1100
NoConn ~ 8950 1000
NoConn ~ 8950 900 
NoConn ~ 8400 4400
NoConn ~ 6500 4400
$Comp
L SMT_BUTTON S2
U 1 1 51E4400F
P 4700 4650
F 0 "S2" H 4695 4905 60  0000 C CNN
F 1 "SMT_BUTTON" H 4705 4405 60  0000 C CNN
F 2 "" H 4700 4600 60  0000 C CNN
F 3 "" H 4700 4600 60  0000 C CNN
F 4 "C&K Components" H 4700 4650 60  0001 C CNN "Manufacturer 1"
F 5 "KMR231GLFS" H 4700 4650 60  0001 C CNN "PN1"
F 6 "DigiKey" H 4700 4650 60  0001 C CNN "Vendors"
F 7 "$0.64/1 $0.604/10 $0.5436/25" H 4700 4650 60  0001 C CNN "Pricing"
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR06
U 1 1 51E442ED
P 4050 4900
F 0 "#PWR06" H 4050 4900 40  0001 C CNN
F 1 "DGND" H 4050 4830 40  0000 C CNN
F 2 "" H 4050 4900 60  0000 C CNN
F 3 "" H 4050 4900 60  0000 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 51E44679
P 5550 4550
F 0 "#FLG07" H 5550 4645 30  0001 C CNN
F 1 "PWR_FLAG" H 5550 4730 30  0000 C CNN
F 2 "" H 5550 4550 60  0000 C CNN
F 3 "" H 5550 4550 60  0000 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Text Label 4650 6500 0    51   ~ 0
WP
Text Label 2950 6400 0    51   ~ 0
A0
Text Label 2750 6500 0    51   ~ 0
A1
Text Label 2550 6600 0    51   ~ 0
A2
Text Label 4650 6700 0    51   ~ 0
SCL
Text Label 4650 6800 0    51   ~ 0
SDA
$Comp
L SOLDERJUMPERNC2 SJ4
U 1 1 51E947E2
P 2650 7000
F 0 "SJ4" H 2550 6850 50  0000 L BNN
F 1 "A2" H 2400 6700 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_2S-NOTRACE" H 2650 7150 50  0001 C CNN
F 3 "" H 2650 7000 60  0000 C CNN
	1    2650 7000
	0    1    1    0   
$EndComp
$Comp
L SOLDERJUMPERNC2 SJ5
U 1 1 51E947EF
P 2750 7000
F 0 "SJ5" H 2650 7100 50  0000 L BNN
F 1 "A1" H 2650 6800 50  0001 L BNN
F 2 "SparkFun-Passives-SJ_2S-NOTRACE" H 2750 7150 50  0001 C CNN
F 3 "" H 2750 7000 60  0000 C CNN
	1    2750 7000
	0    1    1    0   
$EndComp
$Comp
L TST P7
U 1 1 51E97F76
P 6600 4000
F 0 "P7" H 6600 4300 40  0000 C CNN
F 1 "3V3" H 6600 4250 30  0000 C CNN
F 2 "~" H 6600 4000 60  0000 C CNN
F 3 "~" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L TST P5
U 1 1 51E97F8F
P 4050 4550
F 0 "P5" H 4050 4850 40  0000 C CNN
F 1 "GND" H 4050 4800 30  0000 C CNN
F 2 "~" H 4050 4550 60  0000 C CNN
F 3 "~" H 4050 4550 60  0000 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Sheet
S 3550 2550 1050 500 
U 5249C055
F0 "BrainBoard AFE" 50
F1 "brainboardv1_afe.sch" 50
$EndSheet
Text GLabel 6350 5600 0    51   Output ~ 0
MOSI
Text GLabel 8850 5600 2    51   Input ~ 0
MISO
Text GLabel 6350 5700 0    51   Output ~ 0
SCLK
$Sheet
S 2300 2550 1050 500 
U 528E6EF5
F0 "BrainBoard IMU" 50
F1 "brainboardv1_imu.sch" 50
$EndSheet
Text GLabel 8850 6800 2    51   BiDi ~ 0
I2C2_SDA
Text GLabel 6050 6700 2    51   BiDi ~ 0
I2C2_SCL
$Comp
L +3.3V #PWR08
U 1 1 528EA09B
P 6350 3900
F 0 "#PWR08" H 6350 3860 30  0001 C CNN
F 1 "+3.3V" H 6350 4010 30  0000 C CNN
F 2 "" H 6350 3900 60  0000 C CNN
F 3 "" H 6350 3900 60  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 528EA0B4
P 8550 3900
F 0 "#PWR09" H 8550 3860 30  0001 C CNN
F 1 "+3.3V" H 8550 4010 30  0000 C CNN
F 2 "" H 8550 3900 60  0000 C CNN
F 3 "" H 8550 3900 60  0000 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 528EA0D5
P 3800 5700
F 0 "#PWR010" H 3800 5660 30  0001 C CNN
F 1 "+3.3V" H 3800 5810 30  0000 C CNN
F 2 "" H 3800 5700 60  0000 C CNN
F 3 "" H 3800 5700 60  0000 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
Text GLabel 8850 5100 2    51   Output ~ 0
UARTBT_CTS
Text GLabel 6350 5100 0    51   Input ~ 0
UARTBT_RTS
Text Notes 8800 3950 0    51   ~ 0
If using MCU for Bluetooth communications, make sure BBB\nUART1 RX/TX/RTS/CTS are configured as inputs to prevent\nbus contention!
NoConn ~ 6500 4500
NoConn ~ 8400 4500
Text GLabel 6800 2000 0    51   Input ~ 0
CLK
Text GLabel 6350 5400 0    51   Input ~ 0
/DRDY
Text Notes 8800 4250 0    51   ~ 0
UART2_TXD/RXD mux config to MODE2 (I2C2_SCL/SDA),\nI2C2_SCL/SDA mux config to MODE0 (UART1_RTSN/CTSN)\n
NoConn ~ 7050 2300
NoConn ~ 7050 2400
NoConn ~ 7050 2500
NoConn ~ 7050 2600
NoConn ~ 8950 2300
NoConn ~ 8950 2600
Text Notes 8800 4500 0    51   ~ 0
UARTBT on BBB UART1 (w/ HW flow control),\nUARTUC on BBB UART4 (no flow control)
NoConn ~ 8400 4600
Connection ~ 5900 6700
Wire Wire Line
	6350 5400 6500 5400
Wire Wire Line
	8400 5400 8850 5400
Wire Wire Line
	8400 5100 8850 5100
Wire Wire Line
	6150 4600 6500 4600
Wire Wire Line
	6150 4550 6150 4600
Wire Wire Line
	5250 4550 6150 4550
Wire Wire Line
	8750 5200 8400 5200
Wire Wire Line
	5900 5200 6500 5200
Wire Wire Line
	8400 5300 8850 5300
Connection ~ 8750 6800
Wire Wire Line
	8400 5600 8850 5600
Wire Wire Line
	6350 5700 6500 5700
Wire Wire Line
	6350 5600 6500 5600
Connection ~ 4050 4550
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6600 4000
Wire Wire Line
	2750 7300 2750 7200
Wire Wire Line
	2650 7300 2650 7200
Connection ~ 5550 4550
Connection ~ 4050 4750
Wire Wire Line
	4150 4750 4050 4750
Wire Wire Line
	4050 4550 4050 4900
Wire Wire Line
	4150 4550 4050 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4750 5400 4550
Wire Wire Line
	5250 4750 5400 4750
Connection ~ 8650 5800
Wire Wire Line
	8400 5800 8650 5800
Wire Notes Line
	2250 7600 2250 5300
Wire Notes Line
	5450 7600 2250 7600
Wire Notes Line
	5450 5300 5450 7600
Wire Notes Line
	2250 5300 5450 5300
Connection ~ 2750 7300
Connection ~ 3800 7300
Wire Wire Line
	2650 7300 3800 7300
Connection ~ 2650 6600
Wire Wire Line
	2650 6800 2650 6600
Connection ~ 2750 6500
Connection ~ 5250 6800
Wire Wire Line
	5250 6400 5250 6800
Connection ~ 5050 6700
Wire Wire Line
	5050 6400 5050 6700
Connection ~ 5050 5900
Connection ~ 4650 5900
Wire Wire Line
	4850 6500 4850 5800
Wire Wire Line
	4500 6500 4850 6500
Connection ~ 2950 5900
Connection ~ 2750 5900
Wire Wire Line
	4650 6400 4650 6500
Wire Wire Line
	2550 6600 2550 6400
Wire Wire Line
	2550 6600 3100 6600
Wire Wire Line
	2750 6400 2750 6800
Wire Wire Line
	3100 6500 2750 6500
Wire Wire Line
	3100 6400 2950 6400
Connection ~ 4650 6500
Connection ~ 3800 5900
Wire Wire Line
	2550 5900 5250 5900
Wire Wire Line
	3800 5700 3800 6100
Wire Wire Line
	3800 7100 3800 7400
Wire Wire Line
	4500 6700 6050 6700
Wire Wire Line
	5900 6700 5900 5200
Wire Wire Line
	4500 6800 8850 6800
Wire Wire Line
	8750 6800 8750 5200
Wire Wire Line
	6350 4800 6500 4800
Wire Wire Line
	6350 4700 6500 4700
Connection ~ 8650 6300
Connection ~ 6450 6400
Wire Wire Line
	6450 6400 6500 6400
Connection ~ 6450 6300
Wire Wire Line
	6500 6300 6450 6300
Wire Wire Line
	8550 4300 8550 3900
Wire Wire Line
	8400 4300 8550 4300
Wire Wire Line
	6350 3900 6350 4300
Wire Wire Line
	6350 4300 6500 4300
Connection ~ 8650 6400
Wire Wire Line
	8650 6400 8400 6400
Wire Wire Line
	8650 6300 8400 6300
Wire Wire Line
	8650 4200 8650 6500
Wire Wire Line
	8400 4200 8650 4200
Wire Wire Line
	6450 4200 6500 4200
Wire Wire Line
	6450 4200 6450 6500
Wire Wire Line
	9200 800  9200 900 
Wire Wire Line
	8950 800  9200 800 
Wire Wire Line
	6800 800  6800 900 
Wire Wire Line
	6800 800  7050 800 
NoConn ~ 6500 5500
NoConn ~ 6500 6200
NoConn ~ 8950 1700
NoConn ~ 8950 1800
NoConn ~ 8950 1900
NoConn ~ 7050 1700
NoConn ~ 7050 1800
Text GLabel 8850 5500 2    51   Output ~ 0
/CS_MAIN
Wire Wire Line
	8400 5500 8850 5500
Text GLabel 6800 1900 0    51   Input ~ 0
/PWDN
Wire Wire Line
	7050 1900 6800 1900
Text GLabel 8850 6200 2    51   Output ~ 0
/CS_DAISY
Wire Wire Line
	6350 5100 6500 5100
Wire Wire Line
	6800 2000 7050 2000
Wire Wire Line
	8850 6200 8400 6200
NoConn ~ 8950 2000
$EndSCHEMATC
