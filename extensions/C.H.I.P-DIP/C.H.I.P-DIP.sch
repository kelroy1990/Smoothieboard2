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
LIBS:c.h.i.p
LIBS:EEPROM
LIBS:C.H.I.P-DIP-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SBV2-EB: Extension Board Name (File-> Page Settings)"
Date ""
Rev "1.0"
Comp "Smoothieware.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7100 6900 0    177  ~ 0
Fancy SmoothieBoard 2 Logo!
$Comp
L C_Small C1
U 1 1 587129E0
P 6650 2200
F 0 "C1" H 6660 2270 50  0000 L CNN
F 1 "3.3uF/100V" H 6675 2125 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6650 2200 50  0001 C CNN
F 3 "" H 6650 2200 50  0000 C CNN
	1    6650 2200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58712A9F
P 6650 2350
F 0 "#PWR01" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6650 2200 50  0000 C CNN
F 2 "" H 6650 2350 50  0000 C CNN
F 3 "" H 6650 2350 50  0000 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58712BE7
P 7100 2350
F 0 "#PWR02" H 7100 2100 50  0001 C CNN
F 1 "GND" H 7100 2200 50  0000 C CNN
F 2 "" H 7100 2350 50  0000 C CNN
F 3 "" H 7100 2350 50  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58712C37
P 5925 2100
F 0 "P1" H 5925 2250 50  0000 C CNN
F 1 "CONN_01X02" V 6025 2100 50  0000 C CNN
F 2 "Smoothie-Connectors:FCI_20020110-C021A01LF" H 5925 2100 50  0001 C CNN
F 3 "" H 5925 2100 50  0000 C CNN
	1    5925 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58712C9D
P 6150 2350
F 0 "#PWR03" H 6150 2100 50  0001 C CNN
F 1 "GND" H 6150 2200 50  0000 C CNN
F 2 "" H 6150 2350 50  0000 C CNN
F 3 "" H 6150 2350 50  0000 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 58712E68
P 7775 2050
F 0 "D1" H 7775 2150 50  0000 C CNN
F 1 "MBRA210LT3G" H 7775 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 7775 2050 50  0001 C CNN
F 3 "" H 7775 2050 50  0000 C CNN
	1    7775 2050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 58712FC4
P 8100 1975
F 0 "#PWR04" H 8100 1825 50  0001 C CNN
F 1 "+5V" H 8100 2115 50  0000 C CNN
F 2 "" H 8100 1975 50  0000 C CNN
F 3 "" H 8100 1975 50  0000 C CNN
	1    8100 1975
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 58715FA9
P 7775 4025
F 0 "D2" H 7775 4125 50  0000 C CNN
F 1 "MBRA210LT3G" H 7775 3925 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Standard" H 7775 4025 50  0001 C CNN
F 3 "" H 7775 4025 50  0000 C CNN
	1    7775 4025
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 58716342
P 8100 3950
F 0 "#PWR05" H 8100 3800 50  0001 C CNN
F 1 "+5V" H 8100 4090 50  0000 C CNN
F 2 "" H 8100 3950 50  0000 C CNN
F 3 "" H 8100 3950 50  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Text Label 6750 4025 2    60   ~ 0
3v3-smoothie
NoConn ~ 7275 4325
NoConn ~ 6775 4425
Text Label 7300 4125 0    60   ~ 0
HTXSRX
Text Label 6750 4225 2    60   ~ 0
HRXSTX
$Comp
L GND #PWR06
U 1 1 587170D4
P 7325 4450
F 0 "#PWR06" H 7325 4200 50  0001 C CNN
F 1 "GND" H 7325 4300 50  0000 C CNN
F 2 "" H 7325 4450 50  0000 C CNN
F 3 "" H 7325 4450 50  0000 C CNN
	1    7325 4450
	1    0    0    -1  
$EndComp
Text Notes 5800 1850 0    55   ~ 0
External power
Text Notes 5800 3750 0    55   ~ 0
Connector to smoothie
$Comp
L LM7805CT U1
U 1 1 5871E367
P 7100 2100
F 0 "U1" H 7325 1900 50  0000 C CNN
F 1 "R-78HB5.0-0.5L" H 6775 2300 50  0000 L CNN
F 2 "Smoothie-Regulators:R-78HBx.x-x.xL" H 7100 2200 50  0001 C CIN
F 3 "" H 7100 2100 50  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 587DB83C
P 6075 3950
F 0 "#PWR07" H 6075 3800 50  0001 C CNN
F 1 "+3.3V" H 6075 4090 50  0000 C CNN
F 2 "" H 6075 3950 50  0000 C CNN
F 3 "" H 6075 3950 50  0000 C CNN
	1    6075 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 587FD2D3
P 6150 3200
F 0 "C5" H 6160 3270 50  0000 L CNN
F 1 "1uF" H 6160 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0000 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 587FF482
P 5875 3200
F 0 "C2" H 5885 3270 50  0000 L CNN
F 1 "10uF" H 5885 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5875 3200 50  0001 C CNN
F 3 "" H 5875 3200 50  0000 C CNN
	1    5875 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 588000EF
P 6375 3200
F 0 "C6" H 6385 3270 50  0000 L CNN
F 1 "0.1uF" H 6385 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6375 3200 50  0001 C CNN
F 3 "" H 6375 3200 50  0000 C CNN
	1    6375 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58801A1E
P 6150 3000
F 0 "#PWR08" H 6150 2850 50  0001 C CNN
F 1 "+3.3V" H 6150 3140 50  0000 C CNN
F 2 "" H 6150 3000 50  0000 C CNN
F 3 "" H 6150 3000 50  0000 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58801A9E
P 6150 3400
F 0 "#PWR09" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6150 3250 50  0000 C CNN
F 2 "" H 6150 3400 50  0000 C CNN
F 3 "" H 6150 3400 50  0000 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Text Notes 5825 2800 0    60   ~ 0
Logic
Text Notes 5825 2700 0    60   ~ 0
Decoupling
$Comp
L Led_Small D3
U 1 1 58894070
P 6400 5125
F 0 "D3" H 6350 5250 50  0000 L CNN
F 1 "HTX" H 6325 5025 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 6400 5125 50  0001 C CNN
F 3 "" V 6400 5125 50  0000 C CNN
	1    6400 5125
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 58894466
P 6950 5125
F 0 "D4" H 6900 5250 50  0000 L CNN
F 1 "HRX" H 6875 5025 50  0000 L CNN
F 2 "Diodes_SMD:D_0805" V 6950 5125 50  0001 C CNN
F 3 "" V 6950 5125 50  0000 C CNN
	1    6950 5125
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 58896173
P 6400 5375
F 0 "R8" V 6325 5300 50  0000 L CNN
F 1 "220R" V 6250 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6400 5375 50  0001 C CNN
F 3 "" H 6400 5375 50  0000 C CNN
	1    6400 5375
	1    0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 588966E3
P 6950 5375
F 0 "R9" V 6875 5300 50  0000 L CNN
F 1 "220R" V 6800 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6950 5375 50  0001 C CNN
F 3 "" H 6950 5375 50  0000 C CNN
	1    6950 5375
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR010
U 1 1 58896FC0
P 6675 4925
F 0 "#PWR010" H 6675 4775 50  0001 C CNN
F 1 "+5V" H 6675 5065 50  0000 C CNN
F 2 "" H 6675 4925 50  0000 C CNN
F 3 "" H 6675 4925 50  0000 C CNN
	1    6675 4925
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 58897C44
P 6300 5675
F 0 "Q1" H 6600 5725 50  0000 R CNN
F 1 "BSS214N" H 6850 5625 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 5775 50  0001 C CNN
F 3 "" H 6300 5675 50  0000 C CNN
	1    6300 5675
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 58897D0A
P 7050 5675
F 0 "Q2" H 7350 5725 50  0000 R CNN
F 1 "BSS214N" H 7250 5625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7250 5775 50  0001 C CNN
F 3 "" H 7050 5675 50  0000 C CNN
	1    7050 5675
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 588987E2
P 6675 5975
F 0 "#PWR011" H 6675 5725 50  0001 C CNN
F 1 "GND" H 6675 5825 50  0000 C CNN
F 2 "" H 6675 5975 50  0000 C CNN
F 3 "" H 6675 5975 50  0000 C CNN
	1    6675 5975
	1    0    0    -1  
$EndComp
Text Label 5800 5675 0    60   ~ 0
HTXSRX
Text Label 7550 5675 2    60   ~ 0
HRXSTX
Text Notes 5825 4850 0    60   ~ 0
RX TX LEDs
$Comp
L C.H.I.P U3
U 1 1 58BCB037
P 4625 3875
F 0 "U3" H 4175 6200 60  0000 C CNN
F 1 "C.H.I.P" H 4625 6200 60  0000 C CNN
F 2 "C.H.I.P:C.H.I.P" H 1275 4900 60  0001 C CNN
F 3 "" H 1275 4900 60  0001 C CNN
	1    4625 3875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58BCB7FC
P 3975 1600
F 0 "#PWR012" H 3975 1450 50  0001 C CNN
F 1 "+5V" H 3975 1740 50  0000 C CNN
F 2 "" H 3975 1600 50  0000 C CNN
F 3 "" H 3975 1600 50  0000 C CNN
	1    3975 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58BCCA18
P 3975 5950
F 0 "#PWR013" H 3975 5700 50  0001 C CNN
F 1 "GND" H 3975 5800 50  0000 C CNN
F 2 "" H 3975 5950 50  0000 C CNN
F 3 "" H 3975 5950 50  0000 C CNN
	1    3975 5950
	1    0    0    -1  
$EndComp
$Comp
L DS2431 U2
U 1 1 58BCCF41
P 3525 3050
F 0 "U2" H 3475 3200 60  0000 C CNN
F 1 "DS2431" H 3525 2875 60  0000 C CNN
F 2 "Smoothie-TSOC:TSOC-6" H 3750 2800 60  0001 C CNN
F 3 "" H 3750 2800 60  0000 C CNN
	1    3525 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58BCE610
P 3775 3150
F 0 "#PWR014" H 3775 2900 50  0001 C CNN
F 1 "GND" H 3775 3000 50  0000 C CNN
F 2 "" H 3775 3150 50  0000 C CNN
F 3 "" H 3775 3150 50  0000 C CNN
	1    3775 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58BCEC99
P 3200 2825
F 0 "SW2" H 3350 2935 50  0000 C CNN
F 1 "SW_PUSH" H 3200 2745 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3200 2825 50  0001 C CNN
F 3 "" H 3200 2825 50  0000 C CNN
	1    3200 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7925 4025 8100 4025
Wire Wire Line
	8100 4025 8100 3950
Wire Wire Line
	7925 2050 8100 2050
Wire Wire Line
	7275 4025 7625 4025
Wire Wire Line
	8100 2050 8100 1975
Wire Wire Line
	7500 2050 7625 2050
Wire Wire Line
	6150 2150 6125 2150
Wire Wire Line
	6150 2350 6150 2150
Wire Wire Line
	6650 2350 6650 2300
Connection ~ 6650 2050
Wire Wire Line
	6125 2050 6700 2050
Wire Wire Line
	6650 2100 6650 2050
Wire Wire Line
	6075 4025 6775 4025
Wire Wire Line
	7275 4125 7300 4125
Wire Wire Line
	6750 4225 6775 4225
Wire Wire Line
	7275 4425 7325 4425
Wire Wire Line
	7325 4425 7325 4450
Wire Notes Line
	5775 2550 8200 2550
Wire Notes Line
	5775 2550 5775 1750
Wire Notes Line
	5775 1750 8200 1750
Wire Notes Line
	8200 1750 8200 2550
Wire Notes Line
	5775 3650 8200 3650
Wire Notes Line
	8200 3650 8200 4675
Wire Notes Line
	8200 4675 5775 4675
Wire Notes Line
	5775 4675 5775 3650
Wire Wire Line
	6075 4025 6075 3950
Wire Wire Line
	6150 3300 6150 3400
Connection ~ 6150 3350
Wire Wire Line
	6150 3000 6150 3100
Connection ~ 6150 3050
Wire Wire Line
	5875 3100 5875 3050
Wire Wire Line
	5875 3300 5875 3350
Wire Wire Line
	6375 3350 6375 3300
Wire Wire Line
	6375 3050 6375 3100
Wire Notes Line
	5775 2600 6625 2600
Wire Notes Line
	5775 3600 6625 3600
Wire Wire Line
	6400 5225 6400 5275
Wire Wire Line
	6950 5275 6950 5225
Wire Wire Line
	6400 5025 6400 4975
Wire Wire Line
	6400 4975 6950 4975
Wire Wire Line
	6400 5875 6400 5925
Wire Wire Line
	6400 5925 6950 5925
Wire Wire Line
	6950 5925 6950 5875
Wire Wire Line
	6675 5975 6675 5925
Connection ~ 6675 5925
Wire Wire Line
	6675 4925 6675 4975
Connection ~ 6675 4975
Wire Wire Line
	6950 4975 6950 5025
Wire Wire Line
	6100 5675 5800 5675
Wire Wire Line
	7250 5675 7550 5675
Wire Notes Line
	5775 4725 5775 6175
Wire Notes Line
	5775 6175 7600 6175
Wire Notes Line
	7600 6175 7600 4725
Wire Notes Line
	7600 4725 5775 4725
Wire Wire Line
	3975 1600 3975 1650
Wire Wire Line
	3975 1650 4025 1650
Wire Wire Line
	4025 5300 3975 5300
Wire Wire Line
	3975 5300 3975 5950
Wire Wire Line
	3975 5900 4025 5900
Wire Wire Line
	4025 5825 3975 5825
Connection ~ 3975 5825
Wire Wire Line
	3975 5750 4025 5750
Connection ~ 3975 5750
Wire Wire Line
	4025 5675 3975 5675
Connection ~ 3975 5675
Wire Wire Line
	3975 5600 4025 5600
Connection ~ 3975 5600
Wire Wire Line
	4025 5525 3975 5525
Connection ~ 3975 5525
Wire Wire Line
	3975 5450 4025 5450
Connection ~ 3975 5450
Wire Wire Line
	3975 5375 4025 5375
Connection ~ 3975 5375
Connection ~ 3975 5900
Wire Wire Line
	3725 3000 4025 3000
Wire Wire Line
	3725 3100 3775 3100
Wire Wire Line
	3775 3100 3775 3150
$Comp
L SW_PUSH SW1
U 1 1 58BCF1FA
P 2900 2825
F 0 "SW1" H 3050 2935 50  0000 C CNN
F 1 "SW_PUSH" H 2900 2745 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 2900 2825 50  0001 C CNN
F 3 "" H 2900 2825 50  0000 C CNN
	1    2900 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2525 2900 2350
Wire Wire Line
	2900 2350 4025 2350
Wire Wire Line
	3200 2525 3200 2450
Wire Wire Line
	3200 2450 4025 2450
$Comp
L GND #PWR015
U 1 1 58BCFC0B
P 3050 3225
F 0 "#PWR015" H 3050 2975 50  0001 C CNN
F 1 "GND" H 3050 3075 50  0000 C CNN
F 2 "" H 3050 3225 50  0000 C CNN
F 3 "" H 3050 3225 50  0000 C CNN
	1    3050 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3125 2900 3175
Wire Wire Line
	2900 3175 3200 3175
Wire Wire Line
	3050 3175 3050 3225
Wire Wire Line
	3200 3175 3200 3125
Connection ~ 3050 3175
NoConn ~ 6775 4325
Text Label 5300 3400 0    60   ~ 0
HTXSRX
Wire Wire Line
	5250 3400 5300 3400
Wire Wire Line
	5250 3500 5300 3500
Text Label 5300 3500 0    60   ~ 0
HRXSTX
$Comp
L CONN_01X01 P3
U 1 1 58BD2E40
P 7525 4225
F 0 "P3" H 7625 4250 50  0000 C CNN
F 1 "CONN_01X01" H 7825 4175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7525 4225 50  0001 C CNN
F 3 "" H 7525 4225 50  0000 C CNN
	1    7525 4225
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 58712882
P 7025 4225
F 0 "P4" H 7025 4525 50  0000 C CNN
F 1 "CONN_02X05" H 7025 3925 50  0000 C CNN
F 2 "Smoothie-Connectors:SHF-105-01-L-D-SM-LC" H 7025 3025 50  0001 C CNN
F 3 "" H 7025 3025 50  0000 C CNN
	1    7025 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4225 7325 4225
$Comp
L CONN_01X01 P2
U 1 1 58BD332A
P 6350 4125
F 0 "P2" H 6450 4150 50  0000 C CNN
F 1 "CONN_01X01" H 6650 4075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6350 4125 50  0001 C CNN
F 3 "" H 6350 4125 50  0000 C CNN
	1    6350 4125
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4125 6775 4125
Wire Notes Line
	2725 6175 5700 6175
Wire Notes Line
	5700 6175 5700 1375
Wire Notes Line
	5700 1375 2725 1375
Wire Notes Line
	2725 1375 2725 6175
Text Notes 2775 1500 0    60   ~ 0
C.H.I.P. header
Wire Wire Line
	5875 3050 6375 3050
Wire Wire Line
	5875 3350 6375 3350
Wire Notes Line
	6625 3600 6625 2600
Wire Notes Line
	5775 3600 5775 2600
$EndSCHEMATC
