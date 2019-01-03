EESchema Schematic File Version 4
LIBS:BMS-Master-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 27 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 6650 0    50   Input ~ 0
BAT+
Text HLabel 9400 9800 0    50   Input ~ 0
PushButton
Text HLabel 9400 10100 0    50   Input ~ 0
PowerButton
Text HLabel 13850 10700 2    50   Input ~ 0
PowerEnable
$Comp
L BMS-Master-rescue:Jumper_NC_Dual-Device JP?
U 1 1 5AB703CB
P 8650 6400
F 0 "JP?" V 8696 6502 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 8605 6502 50  0000 L CNN
F 2 "" H 8650 6400 50  0001 C CNN
F 3 "~" H 8650 6400 50  0001 C CNN
	1    8650 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 6400 11000 6400
Text HLabel 7900 5800 0    50   Input ~ 0
ExternalPower
Wire Wire Line
	7900 5800 8050 5800
Wire Wire Line
	8650 5800 8650 6150
NoConn ~ 3700 7350
NoConn ~ 3700 7600
NoConn ~ 4900 8000
NoConn ~ 4900 8100
NoConn ~ 4900 8200
NoConn ~ 4900 8300
$Comp
L ENNOID:EPM2405SJ U?
U 1 1 5C5147EE
P 4300 7350
F 0 "U?" H 4300 8515 50  0000 C CNN
F 1 "EPM2405SJ" H 4300 8424 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
NoConn ~ 4900 6450
NoConn ~ 4900 6900
NoConn ~ 3700 6900
NoConn ~ 3700 6450
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C53450B
P 3100 6850
F 0 "C?" H 3215 6896 50  0000 L CNN
F 1 "C" H 3215 6805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3138 6700 50  0001 C CNN
F 3 "~" H 3100 6850 50  0001 C CNN
F 4 "450V" H 3300 6700 50  0000 C CNN "Volatge"
	1    3100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3100 6650
Wire Wire Line
	3100 6650 3700 6650
Wire Wire Line
	3100 7000 3100 7150
Wire Wire Line
	3100 7150 3700 7150
$Comp
L power:GNDA #PWR?
U 1 1 5C53BE9E
P 2350 7300
F 0 "#PWR?" H 2350 7050 50  0001 C CNN
F 1 "GNDA" H 2355 7127 50  0000 C CNN
F 2 "" H 2350 7300 50  0001 C CNN
F 3 "" H 2350 7300 50  0001 C CNN
	1    2350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7300 2350 7150
Wire Wire Line
	2350 7150 3100 7150
Connection ~ 3100 7150
Wire Wire Line
	1700 6650 2150 6650
Connection ~ 3100 6650
$Comp
L Device:L L?
U 1 1 5C5443DC
P 5650 6650
F 0 "L?" V 5840 6650 50  0000 C CNN
F 1 "L" V 5749 6650 50  0000 C CNN
F 2 "" H 5650 6650 50  0001 C CNN
F 3 "~" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 6650 5300 6650
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C5483B1
P 5300 6900
F 0 "C?" H 5415 6946 50  0000 L CNN
F 1 "C" H 5415 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5338 6750 50  0001 C CNN
F 3 "~" H 5300 6900 50  0001 C CNN
F 4 "" H 5500 6750 50  0001 C CNN "Volatge"
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7150 5300 7150
Wire Wire Line
	5300 7150 5300 7050
Wire Wire Line
	5300 6750 5300 6650
Connection ~ 5300 6650
Wire Wire Line
	5300 6650 5500 6650
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C55039B
P 6000 6950
F 0 "C?" H 6115 6996 50  0000 L CNN
F 1 "C" H 6115 6905 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6038 6800 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
F 4 "" H 6200 6800 50  0001 C CNN "Volatge"
	1    6000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6650 6000 6800
Wire Wire Line
	5800 6650 6000 6650
Wire Wire Line
	5300 7150 6000 7150
Wire Wire Line
	6000 7150 6000 7100
Connection ~ 5300 7150
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C580B9E
P 6450 7200
F 0 "#PWR?" H 6450 6950 50  0001 C CNN
F 1 "GND" H 6455 7027 50  0000 C CNN
F 2 "" H 6450 7200 50  0001 C CNN
F 3 "" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7150 6450 7150
Wire Wire Line
	6450 7150 6450 7200
Connection ~ 6000 7150
Connection ~ 6000 6650
Text HLabel 11200 5900 2    50   Input ~ 0
+12V
Wire Wire Line
	11000 6400 11000 5900
Wire Wire Line
	11000 5900 11200 5900
$Comp
L Device:Fuse F?
U 1 1 5C5F7134
P 2300 6650
F 0 "F?" V 2103 6650 50  0000 C CNN
F 1 "Fuse" V 2194 6650 50  0000 C CNN
F 2 "" V 2230 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6650 3100 6650
$Comp
L Device:Fuse F?
U 1 1 5C5F84F5
P 8200 5800
F 0 "F?" V 8003 5800 50  0000 C CNN
F 1 "Fuse" V 8094 5800 50  0000 C CNN
F 2 "" V 8130 5800 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5800 8650 5800
$Comp
L Regulator_Switching:LM5165 U?
U 1 1 5C600D32
P 14900 6700
F 0 "U?" H 14900 7267 50  0000 C CNN
F 1 "LM5165" H 14900 7176 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 14950 6250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5165.pdf" H 14900 7250 50  0001 C CNN
	1    14900 6700
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C6103A5
P 12400 6850
F 0 "C?" H 12200 6800 50  0000 L CNN
F 1 "1u" H 12200 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 12438 6700 50  0001 C CNN
F 3 "~" H 12400 6850 50  0001 C CNN
F 4 "50V" H 12400 6850 50  0001 C CNN "Volatge"
	1    12400 6850
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C61074A
P 11900 6850
F 0 "C?" H 11700 6800 50  0000 L CNN
F 1 "1u" H 11700 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11938 6700 50  0001 C CNN
F 3 "~" H 11900 6850 50  0001 C CNN
F 4 "50V" H 11900 6850 50  0001 C CNN "Volatge"
	1    11900 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 6700 11900 6400
Connection ~ 11900 6400
Wire Wire Line
	11900 6400 12400 6400
Wire Wire Line
	12400 6700 12400 6400
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C6188F7
P 11900 7350
F 0 "#PWR?" H 11900 7100 50  0001 C CNN
F 1 "GND" H 11905 7177 50  0000 C CNN
F 2 "" H 11900 7350 50  0001 C CNN
F 3 "" H 11900 7350 50  0001 C CNN
	1    11900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 7000 11900 7350
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C61B805
P 12400 7350
F 0 "#PWR?" H 12400 7100 50  0001 C CNN
F 1 "GND" H 12405 7177 50  0000 C CNN
F 2 "" H 12400 7350 50  0001 C CNN
F 3 "" H 12400 7350 50  0001 C CNN
	1    12400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 7000 12400 7350
Wire Wire Line
	13350 6650 13350 6400
Connection ~ 13350 6400
Wire Wire Line
	13350 6400 13750 6400
Connection ~ 13750 6400
Wire Wire Line
	13750 6400 14500 6400
Wire Wire Line
	13750 6400 13750 6650
Wire Wire Line
	13750 6950 13900 6950
Wire Wire Line
	14050 6950 14050 6500
Wire Wire Line
	14050 6500 14500 6500
Wire Wire Line
	11000 6400 11900 6400
Connection ~ 11000 6400
$Comp
L Device:D D?
U 1 1 5C68AB63
P 13350 7400
F 0 "D?" V 13304 7479 50  0000 L CNN
F 1 "D" V 13395 7479 50  0000 L CNN
F 2 "" H 13350 7400 50  0001 C CNN
F 3 "~" H 13350 7400 50  0001 C CNN
	1    13350 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 6400 13350 6400
Connection ~ 12400 6400
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C693CFF
P 13800 7150
F 0 "Q?" H 14006 7196 50  0000 L CNN
F 1 "BSS138" H 14006 7105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14000 7075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 13800 7150 50  0001 L CNN
	1    13800 7150
	1    0    0    -1  
$EndComp
Connection ~ 13900 6950
Wire Wire Line
	13900 6950 14050 6950
Wire Wire Line
	13600 7150 13350 7150
Wire Wire Line
	13350 7150 13350 7250
Wire Wire Line
	13350 7150 13350 6950
Connection ~ 13350 7150
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C69C12E
P 13900 7600
F 0 "#PWR?" H 13900 7350 50  0001 C CNN
F 1 "GND" H 13905 7427 50  0000 C CNN
F 2 "" H 13900 7600 50  0001 C CNN
F 3 "" H 13900 7600 50  0001 C CNN
	1    13900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 7350 13900 7600
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C69FE87
P 14400 7250
F 0 "R?" H 14330 7204 50  0000 R CNN
F 1 "130k" H 14330 7295 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14330 7250 50  0001 C CNN
F 3 "~" H 14400 7250 50  0001 C CNN
	1    14400 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 7100 14400 7000
Wire Wire Line
	14400 7000 14500 7000
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C627140
P 13750 6800
F 0 "R?" H 13680 6754 50  0000 R CNN
F 1 "4.7M" H 13680 6845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13680 6800 50  0001 C CNN
F 3 "~" H 13750 6800 50  0001 C CNN
	1    13750 6800
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C623C3B
P 13350 6800
F 0 "R?" H 13280 6754 50  0000 R CNN
F 1 "4.7M" H 13280 6845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13280 6800 50  0001 C CNN
F 3 "~" H 13350 6800 50  0001 C CNN
	1    13350 6800
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C6A8028
P 13350 7600
F 0 "#PWR?" H 13350 7350 50  0001 C CNN
F 1 "GND" H 13355 7427 50  0000 C CNN
F 2 "" H 13350 7600 50  0001 C CNN
F 3 "" H 13350 7600 50  0001 C CNN
	1    13350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 7550 13350 7600
$Comp
L Device:D D?
U 1 1 5C6ABFB0
P 13550 8500
F 0 "D?" H 13550 8284 50  0000 C CNN
F 1 "D" H 13550 8375 50  0000 C CNN
F 2 "" H 13550 8500 50  0001 C CNN
F 3 "~" H 13550 8500 50  0001 C CNN
	1    13550 8500
	-1   0    0    1   
$EndComp
Text HLabel 14650 8500 2    50   Input ~ 0
EnableFromExt
Text HLabel 14600 9800 2    50   Input ~ 0
ChargeDetect
Wire Wire Line
	13350 7150 13100 7150
Wire Wire Line
	13100 7150 13100 8500
Wire Wire Line
	13100 8500 13400 8500
Wire Wire Line
	13700 8500 14650 8500
$Comp
L Device:D D?
U 1 1 5C6F3738
P 13600 9100
F 0 "D?" H 13600 8884 50  0000 C CNN
F 1 "D" H 13600 8975 50  0000 C CNN
F 2 "" H 13600 9100 50  0001 C CNN
F 3 "~" H 13600 9100 50  0001 C CNN
	1    13600 9100
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C6F3B76
P 14150 9100
F 0 "R?" H 14080 9054 50  0000 R CNN
F 1 "10k" H 14080 9145 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 14080 9100 50  0001 C CNN
F 3 "~" H 14150 9100 50  0001 C CNN
	1    14150 9100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5C6F4DA4
P 13600 9800
F 0 "D?" H 13600 9584 50  0000 C CNN
F 1 "D" H 13600 9675 50  0000 C CNN
F 2 "" H 13600 9800 50  0001 C CNN
F 3 "~" H 13600 9800 50  0001 C CNN
	1    13600 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 9800 14600 9800
Wire Wire Line
	14600 9800 14600 9100
Wire Wire Line
	14600 9100 14300 9100
Wire Wire Line
	13450 9800 13100 9800
Wire Wire Line
	13100 9800 13100 8500
Connection ~ 13100 8500
Wire Wire Line
	13750 9100 14000 9100
$Comp
L Device:L L?
U 1 1 5C70A0C0
P 15700 6400
F 0 "L?" V 15890 6400 50  0000 C CNN
F 1 "L" V 15799 6400 50  0000 C CNN
F 2 "" H 15700 6400 50  0001 C CNN
F 3 "~" H 15700 6400 50  0001 C CNN
	1    15700 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15300 6400 15550 6400
Wire Wire Line
	15300 6600 15850 6600
Wire Wire Line
	15850 6600 15850 6400
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C713381
P 14400 7600
F 0 "#PWR?" H 14400 7350 50  0001 C CNN
F 1 "GND" H 14405 7427 50  0000 C CNN
F 2 "" H 14400 7600 50  0001 C CNN
F 3 "" H 14400 7600 50  0001 C CNN
	1    14400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 7400 14400 7600
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C71C1CA
P 13200 10700
F 0 "Q?" H 13406 10746 50  0000 L CNN
F 1 "BSS138" H 13406 10655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13400 10625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 13200 10700 50  0001 L CNN
	1    13200 10700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13100 10500 13100 9800
Connection ~ 13100 9800
Wire Wire Line
	13400 10700 13650 10700
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C72D283
P 13650 10850
F 0 "R?" H 13580 10804 50  0000 R CNN
F 1 "10k" H 13580 10895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13580 10850 50  0001 C CNN
F 3 "~" H 13650 10850 50  0001 C CNN
	1    13650 10850
	1    0    0    -1  
$EndComp
Connection ~ 13650 10700
Wire Wire Line
	13650 10700 13850 10700
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C72DA2B
P 13650 11100
F 0 "#PWR?" H 13650 10850 50  0001 C CNN
F 1 "GND" H 13655 10927 50  0000 C CNN
F 2 "" H 13650 11100 50  0001 C CNN
F 3 "" H 13650 11100 50  0001 C CNN
	1    13650 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 11000 13650 11100
Wire Wire Line
	13100 10900 13100 11100
Wire Wire Line
	13100 11100 13650 11100
Connection ~ 13650 11100
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C737745
P 16900 6400
F 0 "R?" H 16830 6354 50  0000 R CNN
F 1 "1" H 16830 6445 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 16830 6400 50  0001 C CNN
F 3 "~" H 16900 6400 50  0001 C CNN
	1    16900 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15850 6400 16250 6400
Connection ~ 15850 6400
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C7417D6
P 16250 6850
F 0 "R?" H 16180 6804 50  0000 R CNN
F 1 "1" H 16180 6895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 16180 6850 50  0001 C CNN
F 3 "~" H 16250 6850 50  0001 C CNN
	1    16250 6850
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C7421FF
P 16250 7700
F 0 "#PWR?" H 16250 7450 50  0001 C CNN
F 1 "GND" H 16255 7527 50  0000 C CNN
F 2 "" H 16250 7700 50  0001 C CNN
F 3 "" H 16250 7700 50  0001 C CNN
	1    16250 7700
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C742B3F
P 16250 7350
F 0 "C?" H 16050 7300 50  0000 L CNN
F 1 "10u" H 16050 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 16288 7200 50  0001 C CNN
F 3 "~" H 16250 7350 50  0001 C CNN
F 4 "50V" H 16250 7350 50  0001 C CNN "Volatge"
	1    16250 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	16250 7500 16250 7700
Wire Wire Line
	16250 7200 16250 7000
Wire Wire Line
	16250 6700 16250 6400
Connection ~ 16250 6400
Wire Wire Line
	16550 7000 16550 7200
Wire Wire Line
	16250 6400 16550 6400
Wire Wire Line
	16550 6400 16750 6400
Connection ~ 16550 6400
Wire Wire Line
	16550 6400 16550 6700
Wire Wire Line
	16550 7500 16550 7700
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C742FAA
P 16550 7350
F 0 "C?" H 16350 7300 50  0000 L CNN
F 1 "10u" H 16350 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 16588 7200 50  0001 C CNN
F 3 "~" H 16550 7350 50  0001 C CNN
F 4 "50V" H 16550 7350 50  0001 C CNN "Volatge"
	1    16550 7350
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C74287E
P 16550 7700
F 0 "#PWR?" H 16550 7450 50  0001 C CNN
F 1 "GND" H 16555 7527 50  0000 C CNN
F 2 "" H 16550 7700 50  0001 C CNN
F 3 "" H 16550 7700 50  0001 C CNN
	1    16550 7700
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C741EBD
P 16550 6850
F 0 "R?" H 16480 6804 50  0000 R CNN
F 1 "1" H 16480 6895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 16480 6850 50  0001 C CNN
F 3 "~" H 16550 6850 50  0001 C CNN
	1    16550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 7000 17450 7200
Wire Wire Line
	17450 7500 17450 7700
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C773AC8
P 17450 7350
F 0 "C?" H 17250 7300 50  0000 L CNN
F 1 "10u" H 17250 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 17488 7200 50  0001 C CNN
F 3 "~" H 17450 7350 50  0001 C CNN
F 4 "50V" H 17450 7350 50  0001 C CNN "Volatge"
	1    17450 7350
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C773ACE
P 17450 7700
F 0 "#PWR?" H 17450 7450 50  0001 C CNN
F 1 "GND" H 17455 7527 50  0000 C CNN
F 2 "" H 17450 7700 50  0001 C CNN
F 3 "" H 17450 7700 50  0001 C CNN
	1    17450 7700
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C773AD4
P 17450 6850
F 0 "R?" H 17380 6804 50  0000 R CNN
F 1 "1" H 17380 6895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 17380 6850 50  0001 C CNN
F 3 "~" H 17450 6850 50  0001 C CNN
	1    17450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17050 6400 17450 6400
Wire Wire Line
	17450 6400 17450 6700
Wire Wire Line
	15300 6900 15300 7200
Wire Wire Line
	15300 7200 14900 7200
Connection ~ 14900 7200
Wire Wire Line
	14900 7200 14800 7200
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C783ED4
P 14900 7650
F 0 "#PWR?" H 14900 7400 50  0001 C CNN
F 1 "GND" H 14905 7477 50  0000 C CNN
F 2 "" H 14900 7650 50  0001 C CNN
F 3 "" H 14900 7650 50  0001 C CNN
	1    14900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 7200 14900 7650
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C789CBC
P 15600 7300
F 0 "C?" H 15400 7250 50  0000 L CNN
F 1 "47n" H 15400 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 15638 7150 50  0001 C CNN
F 3 "~" H 15600 7300 50  0001 C CNN
F 4 "50V" H 15600 7300 50  0001 C CNN "Volatge"
	1    15600 7300
	-1   0    0    1   
$EndComp
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C78A045
P 15600 7700
F 0 "#PWR?" H 15600 7450 50  0001 C CNN
F 1 "GND" H 15605 7527 50  0000 C CNN
F 2 "" H 15600 7700 50  0001 C CNN
F 3 "" H 15600 7700 50  0001 C CNN
	1    15600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 7450 15600 7700
Wire Wire Line
	15600 6800 15300 6800
Wire Wire Line
	15600 6800 15600 7150
$Comp
L power:+3V3 #PWR?
U 1 1 5C79D213
P 18000 6400
F 0 "#PWR?" H 18000 6250 50  0001 C CNN
F 1 "+3V3" H 18015 6573 50  0000 C CNN
F 2 "" H 18000 6400 50  0001 C CNN
F 3 "" H 18000 6400 50  0001 C CNN
	1    18000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 6400 18000 6400
Connection ~ 17450 6400
$Comp
L power:+3V3 #PWR?
U 1 1 5C7A37A0
P 13350 9000
F 0 "#PWR?" H 13350 8850 50  0001 C CNN
F 1 "+3V3" H 13365 9173 50  0000 C CNN
F 2 "" H 13350 9000 50  0001 C CNN
F 3 "" H 13350 9000 50  0001 C CNN
	1    13350 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 9000 13350 9100
Wire Wire Line
	13350 9100 13450 9100
$Comp
L Device:D D?
U 1 1 5C7AB1AF
P 12450 9800
F 0 "D?" H 12450 10016 50  0000 C CNN
F 1 "D" H 12450 9925 50  0000 C CNN
F 2 "" H 12450 9800 50  0001 C CNN
F 3 "~" H 12450 9800 50  0001 C CNN
	1    12450 9800
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C7ABCF5
P 11550 10150
F 0 "R?" H 11480 10104 50  0000 R CNN
F 1 "1M" H 11480 10195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11480 10150 50  0001 C CNN
F 3 "~" H 11550 10150 50  0001 C CNN
	1    11550 10150
	0    -1   -1   0   
$EndComp
$Comp
L BMS-Master-rescue:C-Device C?
U 1 1 5C7AC205
P 11550 9800
F 0 "C?" H 11350 9750 50  0000 L CNN
F 1 "2.2u" H 11350 9850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11588 9650 50  0001 C CNN
F 3 "~" H 11550 9800 50  0001 C CNN
F 4 "50V" H 11550 9800 50  0001 C CNN "Volatge"
	1    11550 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 10150 11800 10150
Wire Wire Line
	11800 10150 11800 9800
Wire Wire Line
	11800 9800 11700 9800
Wire Wire Line
	11800 9800 12300 9800
Connection ~ 11800 9800
Wire Wire Line
	12600 9800 13100 9800
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C7C7023
P 9750 10400
F 0 "Q?" H 9956 10446 50  0000 L CNN
F 1 "BSS138" H 9956 10355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 10325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 9750 10400 50  0001 L CNN
	1    9750 10400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 10100 9650 10100
Wire Wire Line
	9650 10100 9650 10200
$Comp
L Device:D D?
U 1 1 5C7CE51F
P 10900 10550
F 0 "D?" V 10854 10629 50  0000 L CNN
F 1 "D" V 10945 10629 50  0000 L CNN
F 2 "" H 10900 10550 50  0001 C CNN
F 3 "~" H 10900 10550 50  0001 C CNN
	1    10900 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 10150 11200 10150
Wire Wire Line
	11200 10150 11200 9800
Wire Wire Line
	11200 9800 11400 9800
Wire Wire Line
	10900 10400 10900 9800
Wire Wire Line
	10900 9800 11200 9800
Connection ~ 11200 9800
Wire Wire Line
	9950 10400 10900 10400
Connection ~ 10900 10400
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C7F2939
P 10900 10800
F 0 "#PWR?" H 10900 10550 50  0001 C CNN
F 1 "GND" H 10905 10627 50  0000 C CNN
F 2 "" H 10900 10800 50  0001 C CNN
F 3 "" H 10900 10800 50  0001 C CNN
	1    10900 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 10700 10900 10800
$Comp
L BMS-Master-rescue:GND-power #PWR?
U 1 1 5C7FA642
P 9650 10800
F 0 "#PWR?" H 9650 10550 50  0001 C CNN
F 1 "GND" H 9655 10627 50  0000 C CNN
F 2 "" H 9650 10800 50  0001 C CNN
F 3 "" H 9650 10800 50  0001 C CNN
	1    9650 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 10600 9650 10800
$Comp
L Device:D D?
U 1 1 5C8020CB
P 11250 9150
F 0 "D?" H 11250 9366 50  0000 C CNN
F 1 "D" H 11250 9275 50  0000 C CNN
F 2 "" H 11250 9150 50  0001 C CNN
F 3 "~" H 11250 9150 50  0001 C CNN
	1    11250 9150
	1    0    0    -1  
$EndComp
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C8028F6
P 9900 9800
F 0 "R?" H 9830 9754 50  0000 R CNN
F 1 "100" H 9830 9845 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 9800 50  0001 C CNN
F 3 "~" H 9900 9800 50  0001 C CNN
	1    9900 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 9800 9750 9800
Wire Wire Line
	10050 9800 10350 9800
Connection ~ 10900 9800
Wire Wire Line
	10350 9150 10350 9800
Connection ~ 10350 9800
Wire Wire Line
	10350 9800 10900 9800
$Comp
L power:+3V3 #PWR?
U 1 1 5C819D59
P 11650 9150
F 0 "#PWR?" H 11650 9000 50  0001 C CNN
F 1 "+3V3" H 11665 9323 50  0000 C CNN
F 2 "" H 11650 9150 50  0001 C CNN
F 3 "" H 11650 9150 50  0001 C CNN
	1    11650 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 9150 11650 9150
$Comp
L BMS-Master-rescue:R-Device R?
U 1 1 5C8228C0
P 10800 9150
F 0 "R?" H 10730 9104 50  0000 R CNN
F 1 "10k" H 10730 9195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10730 9150 50  0001 C CNN
F 3 "~" H 10800 9150 50  0001 C CNN
	1    10800 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 9150 10650 9150
Wire Wire Line
	10950 9150 11100 9150
Wire Wire Line
	6000 6650 8650 6650
$EndSCHEMATC
