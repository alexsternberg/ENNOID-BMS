EESchema Schematic File Version 4
LIBS:BMS-Master-cache
EELAYER 26 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 700  550  0    50   Input ~ 0
TX
Text HLabel 700  650  0    50   Input ~ 0
RX
Text HLabel 900  750  0    50   Input ~ 0
FAULT_N
Text HLabel 850  950  0    50   Input ~ 0
GPIO0
Text HLabel 850  1050 0    50   Input ~ 0
GPIO1
Text HLabel 850  1150 0    50   Input ~ 0
GPIO2
Text HLabel 850  1250 0    50   Input ~ 0
GPIO3
Text HLabel 850  1350 0    50   Input ~ 0
GPIO4
Text HLabel 850  1450 0    50   Input ~ 0
GPIO5
Text HLabel 900  850  0    50   Input ~ 0
WAKEUP
$Comp
L MCU_ST_STM32:STM32F303CCTx U?
U 1 1 5A92186F
P 16500 9800
F 0 "U?" H 17300 11700 50  0000 C CNN
F 1 "STM32F303CCTx" H 17350 11600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 23700 11475 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 16500 9800 50  0001 C CNN
	1    16500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 11600 16300 11900
Wire Wire Line
	16300 11900 16400 11900
Wire Wire Line
	16600 11900 16600 11600
Wire Wire Line
	16500 11600 16500 11900
Connection ~ 16500 11900
Wire Wire Line
	16500 11900 16600 11900
Wire Wire Line
	16400 11600 16400 11900
Connection ~ 16400 11900
Wire Wire Line
	16400 11900 16450 11900
$Comp
L power:GND #PWR?
U 1 1 5A921A89
P 16450 12100
F 0 "#PWR?" H 16450 11850 50  0001 C CNN
F 1 "GND" H 16455 11927 50  0000 C CNN
F 2 "" H 16450 12100 50  0001 C CNN
F 3 "" H 16450 12100 50  0001 C CNN
	1    16450 12100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 11900 16450 12100
Connection ~ 16450 11900
Wire Wire Line
	16450 11900 16500 11900
$Comp
L Device:C C?
U 1 1 5A921BA9
P 7000 9400
F 0 "C?" H 7115 9446 50  0000 L CNN
F 1 "18p" H 7115 9355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7038 9250 50  0001 C CNN
F 3 "~" H 7000 9400 50  0001 C CNN
F 4 "50V" H 7000 9400 50  0001 C CNN "Voltage"
	1    7000 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5A921C07
P 6000 9400
F 0 "C?" H 6115 9446 50  0000 L CNN
F 1 "18p" H 6115 9355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6038 9250 50  0001 C CNN
F 3 "~" H 6000 9400 50  0001 C CNN
F 4 "50V" H 6000 9400 50  0001 C CNN "Voltage"
	1    6000 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5A921CE8
P 6500 9200
F 0 "Y?" H 6500 9350 50  0000 C CNN
F 1 "8MHz" H 6500 9050 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 6500 9200 50  0001 C CNN
F 3 "~" H 6500 9200 50  0001 C CNN
	1    6500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9000 6000 9200
Wire Wire Line
	6350 9200 6000 9200
Connection ~ 6000 9200
Wire Wire Line
	6000 9200 6000 9250
Wire Wire Line
	7000 9250 7000 9200
Wire Wire Line
	6650 9200 7000 9200
Connection ~ 7000 9200
Wire Wire Line
	7000 9200 7000 9100
$Comp
L power:GND #PWR?
U 1 1 5A92281A
P 6000 9600
F 0 "#PWR?" H 6000 9350 50  0001 C CNN
F 1 "GND" H 6005 9427 50  0000 C CNN
F 2 "" H 6000 9600 50  0001 C CNN
F 3 "" H 6000 9600 50  0001 C CNN
	1    6000 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A92287D
P 7000 9600
F 0 "#PWR?" H 7000 9350 50  0001 C CNN
F 1 "GND" H 7005 9427 50  0000 C CNN
F 2 "" H 7000 9600 50  0001 C CNN
F 3 "" H 7000 9600 50  0001 C CNN
	1    7000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 9550 7000 9600
Wire Wire Line
	6000 9550 6000 9600
Text HLabel 9100 9500 0    50   BiDi ~ 0
Wireless
Wire Wire Line
	9100 9500 9200 9500
Text HLabel 9100 9300 0    50   BiDi ~ 0
Safety
Wire Wire Line
	9100 9300 9200 9300
Text HLabel 7750 9650 0    50   BiDi ~ 0
ChargeDetect
Wire Wire Line
	9200 9400 8600 9400
Wire Wire Line
	8150 9200 8150 9250
Wire Wire Line
	7000 9100 9200 9100
Wire Wire Line
	9200 9000 6000 9000
$Comp
L power:GND #PWR?
U 1 1 5A9256C5
P 8150 9650
F 0 "#PWR?" H 8150 9400 50  0001 C CNN
F 1 "GND" H 8155 9477 50  0000 C CNN
F 2 "" H 8150 9650 50  0001 C CNN
F 3 "" H 8150 9650 50  0001 C CNN
	1    8150 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5A925D92
P 8050 9450
F 0 "Q?" H 8255 9496 50  0000 L CNN
F 1 "BSS123" H 8255 9405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 9550 50  0001 C CNN
F 3 "~" H 8050 9450 50  0001 C CNN
	1    8050 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 9200 8150 9200
Wire Wire Line
	8600 9200 8600 9400
Wire Wire Line
	7850 9450 7800 9450
Wire Wire Line
	7800 9450 7800 9650
Wire Wire Line
	7800 9650 7750 9650
$Comp
L Connector_Specialized:Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5A92F51A
P 4800 11400
F 0 "J?" H 4750 12217 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 4750 12126 50  0000 C CNN
F 2 "" H 6850 12100 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 4800 11500 50  0001 C CNN
	1    4800 11400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 11100 7600 11100
Wire Wire Line
	7600 11100 7600 11600
Wire Wire Line
	7600 11600 5700 11600
Wire Wire Line
	5700 11200 9200 11200
Wire Wire Line
	9200 11000 7500 11000
Wire Wire Line
	7500 11000 7500 11400
Wire Wire Line
	7500 11400 5700 11400
Wire Wire Line
	5700 11500 6900 11500
Wire Wire Line
	6900 11500 6900 12300
Wire Wire Line
	6900 12300 5700 12300
Wire Wire Line
	4000 12300 4000 11900
$Comp
L power:GND #PWR?
U 1 1 5A933A6F
P 5700 12450
F 0 "#PWR?" H 5700 12200 50  0001 C CNN
F 1 "GND" H 5705 12277 50  0000 C CNN
F 2 "" H 5700 12450 50  0001 C CNN
F 3 "" H 5700 12450 50  0001 C CNN
	1    5700 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 12450 5700 12300
Connection ~ 5700 12300
Wire Wire Line
	5700 12300 4000 12300
Wire Wire Line
	9200 10900 7400 10900
Wire Wire Line
	7400 10900 7400 11100
Wire Wire Line
	7400 11100 5700 11100
$Comp
L Device:C C?
U 1 1 5A934D3C
P 7050 12250
F 0 "C?" H 7165 12296 50  0000 L CNN
F 1 "C" H 7165 12205 50  0000 L CNN
F 2 "" H 7088 12100 50  0001 C CNN
F 3 "~" H 7050 12250 50  0001 C CNN
	1    7050 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 12100 7050 12000
Wire Wire Line
	7050 11300 5700 11300
$Comp
L power:+3.3V #PWR?
U 1 1 5A9358BF
P 7900 12000
F 0 "#PWR?" H 7900 11850 50  0001 C CNN
F 1 "+3.3V" H 7915 12173 50  0000 C CNN
F 2 "" H 7900 12000 50  0001 C CNN
F 3 "" H 7900 12000 50  0001 C CNN
	1    7900 12000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A9358DF
P 7050 12450
F 0 "#PWR?" H 7050 12200 50  0001 C CNN
F 1 "GND" H 7055 12277 50  0000 C CNN
F 2 "" H 7050 12450 50  0001 C CNN
F 3 "" H 7050 12450 50  0001 C CNN
	1    7050 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 12400 7050 12450
Wire Wire Line
	5700 11900 5700 12300
$Comp
L Device:L L?
U 1 1 5A93EB70
P 7500 12000
F 0 "L?" V 7690 12000 50  0000 C CNN
F 1 "BLM18PG330SN1D" V 7599 12000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 7500 12000 50  0001 C CNN
F 3 "~" H 7500 12000 50  0001 C CNN
	1    7500 12000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 12000 7900 12000
Wire Wire Line
	7350 12000 7050 12000
Connection ~ 7050 12000
Wire Wire Line
	7050 12000 7050 11300
Text HLabel 8950 10800 0    50   Input ~ 0
PreChargeEnable
Wire Wire Line
	9200 10800 8950 10800
Text HLabel 8950 10700 0    50   Input ~ 0
DischargeEnable
Wire Wire Line
	8950 10700 9200 10700
Text Label 6500 11800 2    50   ~ 0
SDCardDetect
Wire Wire Line
	5700 11800 6500 11800
Text Label 8950 10600 2    50   ~ 0
SDCardDetect
Wire Wire Line
	8950 10600 9200 10600
Text HLabel 8950 10200 0    50   Input ~ 0
PowerEnable
Wire Wire Line
	8950 10200 9200 10200
Text HLabel 8950 10100 0    50   Input ~ 0
PowerButton
Wire Wire Line
	8950 10100 9200 10100
Text HLabel 8950 10000 0    50   Input ~ 0
PowerLED
Wire Wire Line
	8950 10000 9200 10000
Text HLabel 8050 9900 0    50   Input ~ 0
SwitchEnable
Text HLabel 8950 9800 0    50   Input ~ 0
LED0
Wire Wire Line
	8950 9800 9200 9800
Text HLabel 8950 9700 0    50   Input ~ 0
ChargeEnable
Wire Wire Line
	8950 9700 9200 9700
$Comp
L power:GND #PWR?
U 1 1 5A953C90
P 8200 10300
F 0 "#PWR?" H 8200 10050 50  0001 C CNN
F 1 "GND" H 8205 10127 50  0000 C CNN
F 2 "" H 8200 10300 50  0001 C CNN
F 3 "" H 8200 10300 50  0001 C CNN
	1    8200 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 9900 8200 9900
$Comp
L Device:R R?
U 1 1 5A95782C
P 8200 10100
F 0 "R?" H 8270 10146 50  0000 L CNN
F 1 "10k" H 8270 10055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 10100 50  0001 C CNN
F 3 "~" H 8200 10100 50  0001 C CNN
	1    8200 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 9950 8200 9900
Connection ~ 8200 9900
Wire Wire Line
	8200 9900 9200 9900
Wire Wire Line
	8200 10250 8200 10300
Text HLabel 8950 10300 0    50   Input ~ 0
OLED_SCL
Wire Wire Line
	8950 10300 9200 10300
Text HLabel 8950 10400 0    50   Input ~ 0
OLED_SDA
Text HLabel 8950 10500 0    50   Input ~ 0
OLED_RST
Wire Wire Line
	8950 10400 9200 10400
Wire Wire Line
	9200 10500 8950 10500
$Comp
L Device:C C?
U 1 1 5A95E11B
P 7050 8350
F 0 "C?" H 7165 8396 50  0000 L CNN
F 1 "100n" H 7165 8305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7088 8200 50  0001 C CNN
F 3 "~" H 7050 8350 50  0001 C CNN
	1    7050 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A95E15B
P 7050 8550
F 0 "#PWR?" H 7050 8300 50  0001 C CNN
F 1 "GND" H 7055 8377 50  0000 C CNN
F 2 "" H 7050 8550 50  0001 C CNN
F 3 "" H 7050 8550 50  0001 C CNN
	1    7050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8500 7050 8550
$Comp
L Device:R R?
U 1 1 5A960DDF
P 7050 7950
F 0 "R?" H 7120 7996 50  0000 L CNN
F 1 "10k" H 7120 7905 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 7950 50  0001 C CNN
F 3 "~" H 7050 7950 50  0001 C CNN
	1    7050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8100 7050 8200
Connection ~ 7050 8200
$Comp
L power:+3.3V #PWR?
U 1 1 5A9625A1
P 7050 7700
F 0 "#PWR?" H 7050 7550 50  0001 C CNN
F 1 "+3.3V" H 7065 7873 50  0000 C CNN
F 2 "" H 7050 7700 50  0001 C CNN
F 3 "" H 7050 7700 50  0001 C CNN
	1    7050 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 7700 7050 7800
$Comp
L power:+3.3V #PWR?
U 1 1 5A964008
P 16450 7650
F 0 "#PWR?" H 16450 7500 50  0001 C CNN
F 1 "+3.3V" H 16465 7823 50  0000 C CNN
F 2 "" H 16450 7650 50  0001 C CNN
F 3 "" H 16450 7650 50  0001 C CNN
	1    16450 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 8000 16300 7650
Wire Wire Line
	16500 8000 16500 7650
Wire Wire Line
	16450 7650 16500 7650
Wire Wire Line
	16500 7650 16600 7650
Wire Wire Line
	16600 7650 16600 8000
Connection ~ 16500 7650
Connection ~ 16450 7650
Wire Wire Line
	16300 7650 16400 7650
Wire Wire Line
	16400 8000 16400 7650
Connection ~ 16400 7650
Wire Wire Line
	16400 7650 16450 7650
Wire Wire Line
	26400 9000 26150 9000
Wire Wire Line
	24750 9000 24750 9700
Wire Wire Line
	24750 9700 23800 9700
Wire Wire Line
	25900 9100 24850 9100
Wire Wire Line
	24850 9100 24850 9800
Wire Wire Line
	24850 9800 23800 9800
Wire Wire Line
	25500 9250 24950 9250
Wire Wire Line
	24950 9250 24950 9900
Wire Wire Line
	24950 9900 23800 9900
Wire Wire Line
	25500 9350 25050 9350
Wire Wire Line
	25050 9350 25050 10000
Wire Wire Line
	25050 10000 23800 10000
Wire Wire Line
	26000 9500 25150 9500
Wire Wire Line
	23800 10200 25250 10200
Wire Wire Line
	25250 10200 25250 9600
Wire Wire Line
	25250 9600 26000 9600
Wire Wire Line
	26000 9700 25350 9700
Wire Wire Line
	25350 9700 25350 10300
Wire Wire Line
	25350 10300 23800 10300
Wire Wire Line
	25450 9800 25450 10400
Wire Wire Line
	25450 10400 23800 10400
Wire Wire Line
	25450 9800 26000 9800
Wire Wire Line
	25450 10400 26000 10400
Connection ~ 25450 10400
Wire Wire Line
	25350 10300 26000 10300
Connection ~ 25350 10300
Wire Wire Line
	25250 10200 26000 10200
Connection ~ 25250 10200
Wire Wire Line
	25400 11400 24450 11400
Wire Wire Line
	24450 11400 24450 11200
Wire Wire Line
	24450 11200 23800 11200
Wire Wire Line
	25900 11300 25250 11300
Wire Wire Line
	25250 11300 25250 11100
Wire Wire Line
	25250 11100 23800 11100
Wire Wire Line
	25900 11200 25350 11200
Wire Wire Line
	25350 11200 25350 11000
Wire Wire Line
	25350 11000 23800 11000
Wire Wire Line
	23800 10100 26000 10100
Wire Wire Line
	25150 9500 25150 10500
Wire Wire Line
	25150 10500 23800 10500
Wire Wire Line
	23800 10800 25500 10800
Wire Wire Line
	25500 10900 23800 10900
Wire Wire Line
	23800 10600 25900 10600
Wire Wire Line
	25900 10700 23800 10700
$Comp
L Device:R R?
U 1 1 5AA2F9F1
P 25350 8700
F 0 "R?" H 25420 8746 50  0000 L CNN
F 1 "1.5k" H 25420 8655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 25280 8700 50  0001 C CNN
F 3 "~" H 25350 8700 50  0001 C CNN
	1    25350 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	25350 9700 25350 8850
Connection ~ 25350 9700
$Comp
L power:+3.3V #PWR?
U 1 1 5AA36E44
P 25350 8450
F 0 "#PWR?" H 25350 8300 50  0001 C CNN
F 1 "+3.3V" H 25365 8623 50  0000 C CNN
F 2 "" H 25350 8450 50  0001 C CNN
F 3 "" H 25350 8450 50  0001 C CNN
	1    25350 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	25350 8550 25350 8450
$Comp
L Device:R R?
U 1 1 5AA3A7EA
P 25750 8700
F 0 "R?" H 25820 8746 50  0000 L CNN
F 1 "130k" H 25820 8655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 25680 8700 50  0001 C CNN
F 3 "~" H 25750 8700 50  0001 C CNN
	1    25750 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	25750 9000 25750 8850
Connection ~ 25750 9000
Wire Wire Line
	25750 9000 24750 9000
$Comp
L power:+3.3V #PWR?
U 1 1 5AA41C82
P 25750 8450
F 0 "#PWR?" H 25750 8300 50  0001 C CNN
F 1 "+3.3V" H 25765 8623 50  0000 C CNN
F 2 "" H 25750 8450 50  0001 C CNN
F 3 "" H 25750 8450 50  0001 C CNN
	1    25750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	25750 8550 25750 8450
$Comp
L power:+3.3V #PWR?
U 1 1 5AA457F5
P 26150 8450
F 0 "#PWR?" H 26150 8300 50  0001 C CNN
F 1 "+3.3V" H 26165 8623 50  0000 C CNN
F 2 "" H 26150 8450 50  0001 C CNN
F 3 "" H 26150 8450 50  0001 C CNN
	1    26150 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AA4584C
P 26150 8650
F 0 "C?" H 26265 8741 50  0000 L CNN
F 1 "100n" H 26265 8650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 26188 8500 50  0001 C CNN
F 3 "~" H 26150 8650 50  0001 C CNN
F 4 "25V" H 26265 8559 50  0000 L CNN "Voltage"
	1    26150 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	26150 8500 26150 8450
Wire Wire Line
	26150 8800 26150 9000
Connection ~ 26150 9000
Wire Wire Line
	26150 9000 25750 9000
$Comp
L power:+3.3V #PWR?
U 1 1 5AA4D323
P 20600 7150
F 0 "#PWR?" H 20600 7000 50  0001 C CNN
F 1 "+3.3V" H 20615 7323 50  0000 C CNN
F 2 "" H 20600 7150 50  0001 C CNN
F 3 "" H 20600 7150 50  0001 C CNN
	1    20600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AA4D32A
P 20600 7350
F 0 "C?" H 20715 7441 50  0000 L CNN
F 1 "100n" H 20715 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 20638 7200 50  0001 C CNN
F 3 "~" H 20600 7350 50  0001 C CNN
F 4 "25V" H 20715 7259 50  0000 L CNN "Voltage"
	1    20600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 7200 20600 7150
$Comp
L power:GND #PWR?
U 1 1 5AA51178
P 20600 7600
F 0 "#PWR?" H 20600 7350 50  0001 C CNN
F 1 "GND" H 20605 7427 50  0000 C CNN
F 2 "" H 20600 7600 50  0001 C CNN
F 3 "" H 20600 7600 50  0001 C CNN
	1    20600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20600 7600 20600 7500
$Comp
L power:+3.3V #PWR?
U 1 1 5AA550BE
P 21200 7150
F 0 "#PWR?" H 21200 7000 50  0001 C CNN
F 1 "+3.3V" H 21215 7323 50  0000 C CNN
F 2 "" H 21200 7150 50  0001 C CNN
F 3 "" H 21200 7150 50  0001 C CNN
	1    21200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AA550C5
P 21200 7350
F 0 "C?" H 21315 7441 50  0000 L CNN
F 1 "100n" H 21315 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 21238 7200 50  0001 C CNN
F 3 "~" H 21200 7350 50  0001 C CNN
F 4 "25V" H 21315 7259 50  0000 L CNN "Voltage"
	1    21200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 7200 21200 7150
$Comp
L power:GND #PWR?
U 1 1 5AA550CC
P 21200 7600
F 0 "#PWR?" H 21200 7350 50  0001 C CNN
F 1 "GND" H 21205 7427 50  0000 C CNN
F 2 "" H 21200 7600 50  0001 C CNN
F 3 "" H 21200 7600 50  0001 C CNN
	1    21200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21200 7600 21200 7500
$Comp
L power:+3.3V #PWR?
U 1 1 5AA591BA
P 21800 7150
F 0 "#PWR?" H 21800 7000 50  0001 C CNN
F 1 "+3.3V" H 21815 7323 50  0000 C CNN
F 2 "" H 21800 7150 50  0001 C CNN
F 3 "" H 21800 7150 50  0001 C CNN
	1    21800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AA591C1
P 21800 7350
F 0 "C?" H 21915 7441 50  0000 L CNN
F 1 "100n" H 21915 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 21838 7200 50  0001 C CNN
F 3 "~" H 21800 7350 50  0001 C CNN
F 4 "25V" H 21915 7259 50  0000 L CNN "Voltage"
	1    21800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 7200 21800 7150
$Comp
L power:GND #PWR?
U 1 1 5AA591C8
P 21800 7600
F 0 "#PWR?" H 21800 7350 50  0001 C CNN
F 1 "GND" H 21805 7427 50  0000 C CNN
F 2 "" H 21800 7600 50  0001 C CNN
F 3 "" H 21800 7600 50  0001 C CNN
	1    21800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21800 7600 21800 7500
$Comp
L power:+3.3V #PWR?
U 1 1 5AA591CF
P 22400 7150
F 0 "#PWR?" H 22400 7000 50  0001 C CNN
F 1 "+3.3V" H 22415 7323 50  0000 C CNN
F 2 "" H 22400 7150 50  0001 C CNN
F 3 "" H 22400 7150 50  0001 C CNN
	1    22400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5AA591D6
P 22400 7350
F 0 "C?" H 22515 7441 50  0000 L CNN
F 1 "100n" H 22515 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 22438 7200 50  0001 C CNN
F 3 "~" H 22400 7350 50  0001 C CNN
F 4 "25V" H 22515 7259 50  0000 L CNN "Voltage"
	1    22400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	22400 7200 22400 7150
$Comp
L power:GND #PWR?
U 1 1 5AA591DD
P 22400 7600
F 0 "#PWR?" H 22400 7350 50  0001 C CNN
F 1 "GND" H 22405 7427 50  0000 C CNN
F 2 "" H 22400 7600 50  0001 C CNN
F 3 "" H 22400 7600 50  0001 C CNN
	1    22400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	22400 7600 22400 7500
Text HLabel 26400 9000 2    50   BiDi ~ 0
NTC_Switch
Text HLabel 25900 9100 2    50   BiDi ~ 0
VoutSense
Text HLabel 25500 9250 2    50   Output ~ 0
USB_TX
Text HLabel 25500 9350 2    50   Input ~ 0
USB_RX
Text HLabel 26000 9500 2    50   Output ~ 0
~SS~
Text HLabel 26000 10100 2    50   Output ~ 0
~SPI_WT_SS~
Text HLabel 25900 10600 2    50   Input ~ 0
SCL
Text HLabel 25900 10700 2    50   Input ~ 0
SDA
Text HLabel 25500 10800 2    50   Input ~ 0
CAN_RX
Text HLabel 25500 10900 2    50   Input ~ 0
CAN_TX
Text HLabel 25900 11200 2    50   Input ~ 0
SWDIO
Text HLabel 25900 11300 2    50   Input ~ 0
SWCLK
Text HLabel 25400 11400 2    50   Input ~ 0
BUZZER
Text HLabel 26000 9600 2    50   Output ~ 0
SCK
Text HLabel 26000 9700 2    50   Output ~ 0
MISO
Text HLabel 26000 9800 2    50   Output ~ 0
MOSI
Text HLabel 26000 10200 2    50   Output ~ 0
SPI_WT_SCK
Text HLabel 26000 10300 2    50   Output ~ 0
SPI_WT_MISO
Text HLabel 26000 10400 2    50   Output ~ 0
SPI_WT_MOSI
Wire Wire Line
	9200 8200 9200 8400
Wire Wire Line
	7050 8200 9200 8200
$Comp
L Device:R R?
U 1 1 5AA7B298
P 8500 8550
F 0 "R?" H 8570 8596 50  0000 L CNN
F 1 "1k" H 8570 8505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 8550 50  0001 C CNN
F 3 "~" H 8500 8550 50  0001 C CNN
	1    8500 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5AA7B2E6
P 8500 8800
F 0 "#PWR?" H 8500 8550 50  0001 C CNN
F 1 "GND" H 8505 8627 50  0000 C CNN
F 2 "" H 8500 8800 50  0001 C CNN
F 3 "" H 8500 8800 50  0001 C CNN
	1    8500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8700 8500 8800
Wire Wire Line
	9200 8600 8850 8600
Wire Wire Line
	8850 8600 8850 8300
Wire Wire Line
	8850 8300 8500 8300
Wire Wire Line
	8500 8300 8500 8400
Wire Wire Line
	8100 8550 8300 8550
Wire Wire Line
	8300 8550 8300 8300
Wire Wire Line
	8300 8300 8500 8300
Connection ~ 8500 8300
$Comp
L power:+3.3V #PWR?
U 1 1 5AA8A218
P 7500 8500
F 0 "#PWR?" H 7500 8350 50  0001 C CNN
F 1 "+3.3V" H 7515 8673 50  0000 C CNN
F 2 "" H 7500 8500 50  0001 C CNN
F 3 "" H 7500 8500 50  0001 C CNN
	1    7500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8500 7500 8550
Wire Wire Line
	7500 8550 7700 8550
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 5A8F5FFE
P 7900 8550
F 0 "SW?" H 7900 8835 50  0000 C CNN
F 1 "B3U-1000P" H 7900 8744 50  0000 C CNN
F 2 "" H 7900 8750 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 7900 8750 50  0001 C CNN
	1    7900 8550
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5G SW?
U 1 1 5A8F6B37
P 6300 8500
F 0 "SW?" V 6346 8648 50  0000 L CNN
F 1 "B3U-1000P" V 6255 8648 50  0000 L CNN
F 2 "" H 6300 8700 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 6300 8700 50  0001 C CNN
	1    6300 8500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 8300 6300 8200
Wire Wire Line
	6300 8200 7050 8200
$Comp
L power:GND #PWR?
U 1 1 5A8FC2D9
P 6350 8700
F 0 "#PWR?" H 6350 8450 50  0001 C CNN
F 1 "GND" H 6355 8527 50  0000 C CNN
F 2 "" H 6350 8700 50  0001 C CNN
F 3 "" H 6350 8700 50  0001 C CNN
	1    6350 8700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
