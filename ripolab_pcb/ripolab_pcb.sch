EESchema Schematic File Version 4
LIBS:ripolab_pcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ripolab Hacklab Badged"
Date "2017-11-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 875  2150 0    47   Input ~ 0
Reset
Text GLabel 2675 2150 2    47   Output ~ 0
Tx
Text GLabel 2675 2250 2    47   Input ~ 0
Rx
Text GLabel 2675 2850 2    47   Input ~ 0
GND
Text GLabel 875  2850 0    47   Input ~ 0
+3,3V
Text GLabel 2675 2450 2    47   Input ~ 0
GPIO4
Text GLabel 2675 2550 2    47   Input ~ 0
GPIO0
Text GLabel 2675 2650 2    47   Input ~ 0
GPIO2
Text GLabel 2675 2750 2    47   Input ~ 0
GPIO15
Text GLabel 875  2350 0    47   Input ~ 0
CH_PD
Text Notes 700  925  0    118  ~ 24
Módulo ESP8266
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED1
U 1 1 5A200A19
P 2100 4950
F 0 "LED1" H 1850 5300 50  0000 L CNN
F 1 "WS2812B" H 1850 5200 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2100 4600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 2100 4950 10  0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 2100 4600 50  0001 C CIN "Description"
F 5 "Adafruit" H 2100 4600 50  0001 C CIN "MF_Name"
F 6 "1655" H 2100 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2100 4600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 2100 4600 50  0001 C CIN "S1_PN"
	1    2100 4950
	1    0    0    -1  
$EndComp
Text GLabel 1000 4800 0    47   Input ~ 0
+3,3V
Text GLabel 1650 5200 0    47   Input ~ 0
GPIO4
$Comp
L power:GND #PWR02
U 1 1 5A200AFC
P 1300 5500
F 0 "#PWR02" H 1300 5250 50  0001 C CNN
F 1 "GND" H 1250 5300 50  0000 C CNN
F 2 "" H 1300 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED2
U 1 1 5A200B1B
P 3100 4950
F 0 "LED2" H 2850 5300 50  0000 L CNN
F 1 "WS2812B" H 2850 5200 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3100 4600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 3100 4950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 3100 4600 50  0001 C CIN "Description"
F 5 "Adafruit" H 3100 4600 50  0001 C CIN "MF_Name"
F 6 "1655" H 3100 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3100 4600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 3100 4600 50  0001 C CIN "S1_PN"
	1    3100 4950
	1    0    0    -1  
$EndComp
Text Notes 1375 4250 0    118  ~ 24
Neopixels WS2812B
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED3
U 1 1 5A26A308
P 4100 4950
F 0 "LED3" H 3850 5300 50  0000 L CNN
F 1 "WS2812B" H 3850 5200 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 4100 4600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 4100 4950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 4100 4600 50  0001 C CIN "Description"
F 5 "Adafruit" H 4100 4600 50  0001 C CIN "MF_Name"
F 6 "1655" H 4100 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4100 4600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 4100 4600 50  0001 C CIN "S1_PN"
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED4
U 1 1 5A26A362
P 5100 4950
F 0 "LED4" H 4850 5300 50  0000 L CNN
F 1 "WS2812B" H 4850 5200 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5100 4600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 5100 4950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 5100 4600 50  0001 C CIN "Description"
F 5 "Adafruit" H 5100 4600 50  0001 C CIN "MF_Name"
F 6 "1655" H 5100 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5100 4600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 5100 4600 50  0001 C CIN "S1_PN"
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A26A761
P 1300 4600
F 0 "#PWR01" H 1300 4350 50  0001 C CNN
F 1 "GND" H 1300 4450 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0001 C CNN
	1    1300 4600
	-1   0    0    1   
$EndComp
Text Notes 5250 950  0    118  ~ 24
Alimentación
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED5
U 1 1 5A59589D
P 6100 4950
F 0 "LED5" H 5850 5300 50  0000 L CNN
F 1 "WS2812B" H 5850 5200 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 6100 4600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 6100 4950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 6100 4600 50  0001 C CIN "Description"
F 5 "Adafruit" H 6100 4600 50  0001 C CIN "MF_Name"
F 6 "1655" H 6100 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6100 4600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 6100 4600 50  0001 C CIN "S1_PN"
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED6
U 1 1 5A59592F
P 7100 4950
F 0 "LED6" H 6850 5300 50  0000 L CNN
F 1 "WS2812B" H 6850 5200 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 7100 4600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 7100 4950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 7100 4600 50  0001 C CIN "Description"
F 5 "Adafruit" H 7100 4600 50  0001 C CIN "MF_Name"
F 6 "1655" H 7100 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7100 4600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 7100 4600 50  0001 C CIN "S1_PN"
	1    7100 4950
	1    0    0    -1  
$EndComp
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED7
U 1 1 5A5959BC
P 8100 4950
F 0 "LED7" H 7850 5300 50  0000 L CNN
F 1 "WS2812B" H 7850 5200 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 8100 4600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 8100 4950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 8100 4600 50  0001 C CIN "Description"
F 5 "Adafruit" H 8100 4600 50  0001 C CIN "MF_Name"
F 6 "1655" H 8100 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8100 4600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 8100 4600 50  0001 C CIN "S1_PN"
	1    8100 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3875 4725 3875
Wire Notes Line
	4725 3875 4725 850 
Wire Notes Line
	4725 850  2425 850 
Wire Notes Line
	3250 4200 10825 4200
Wire Notes Line
	10825 4200 10825 5975
Wire Notes Line
	675  5950 10825 5950
Text GLabel 5480 1610 2    50   Input ~ 0
VBAT
Text GLabel 5480 1510 2    50   Input ~ 0
GND
Text GLabel 9000 1350 1    47   Output ~ 0
+3,3V
Text GLabel 7420 1080 1    50   Input ~ 0
VBAT_SW
Text GLabel 6190 1540 0    50   Input ~ 0
VBAT
Text GLabel 6590 1440 2    50   Input ~ 0
VBAT_SW
$Comp
L Switch:SW_SPDT SW1
U 1 1 5A5EC25B
P 6390 1540
F 0 "SW1" H 6390 1825 50  0000 C CNN
F 1 "SPDT" H 6390 1734 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 6390 1540 50  0001 C CNN
F 3 "" H 6390 1540 50  0001 C CNN
	1    6390 1540
	1    0    0    -1  
$EndComp
$Comp
L wickerlib:TEST_1P RST_1
U 1 1 5A60F6FF
P 3350 1750
F 0 "RST_1" V 3304 1938 50  0000 L CNN
F 1 "TEST_1P" V 3395 1938 50  0000 L CNN
F 2 "ripolab_pcb:TestPad" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3350 1750
	0    1    1    0   
$EndComp
Text GLabel 3350 1750 0    47   Input ~ 0
Reset
$Comp
L wickerlib:TEST_1P TX_1
U 1 1 5A610536
P 4230 1750
F 0 "TX_1" V 4184 1938 50  0000 L CNN
F 1 "TX" V 4275 1938 50  0000 L CNN
F 2 "ripolab_pcb:TestPad" H 4430 1750 50  0001 C CNN
F 3 "" H 4430 1750 50  0000 C CNN
	1    4230 1750
	0    1    1    0   
$EndComp
$Comp
L wickerlib:TEST_1P RX_1
U 1 1 5A6111FE
P 4225 1925
F 0 "RX_1" V 4179 2113 50  0000 L CNN
F 1 "RX" V 4270 2113 50  0000 L CNN
F 2 "ripolab_pcb:TestPad" H 4425 1925 50  0001 C CNN
F 3 "" H 4425 1925 50  0000 C CNN
	1    4225 1925
	0    1    1    0   
$EndComp
Text GLabel 4230 1750 0    47   Output ~ 0
Tx
Text GLabel 4225 1925 0    47   Input ~ 0
Rx
Text GLabel 1910 7580 2    47   Input ~ 0
GPIO0
$Comp
L Device:R R2
U 1 1 5A617F77
P 1630 7360
F 0 "R2" H 1700 7406 50  0000 L CNN
F 1 "10K" H 1700 7315 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1560 7360 50  0001 C CNN
F 3 "" H 1630 7360 50  0001 C CNN
	1    1630 7360
	1    0    0    -1  
$EndComp
Text GLabel 1630 7070 1    47   Input ~ 0
+3,3V
Text GLabel 840  7600 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push PROG1
U 1 1 5A6188E5
P 1170 7530
F 0 "PROG1" H 1170 7815 50  0000 C CNN
F 1 "SW_Push" H 1170 7724 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1170 7730 50  0001 C CNN
F 3 "" H 1170 7730 50  0001 C CNN
	1    1170 7530
	1    0    0    -1  
$EndComp
Text GLabel 3475 7575 2    47   Input ~ 0
Reset
$Comp
L Device:R R4
U 1 1 5A61CA78
P 3325 7400
F 0 "R4" H 3395 7446 50  0000 L CNN
F 1 "10K" H 3395 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3255 7400 50  0001 C CNN
F 3 "" H 3325 7400 50  0001 C CNN
	1    3325 7400
	1    0    0    -1  
$EndComp
Text GLabel 3325 7175 1    47   Input ~ 0
+3,3V
Text GLabel 2575 7575 0    50   Input ~ 0
GND
$Comp
L Switch:SW_Push RST1
U 1 1 5A61CB92
P 2900 7525
F 0 "RST1" H 2900 7810 50  0000 C CNN
F 1 "SW_Push RESET" H 2900 7719 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2900 7725 50  0001 C CNN
F 3 "" H 2900 7725 50  0001 C CNN
	1    2900 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 7175 3325 7250
Wire Wire Line
	3100 7525 3100 7575
Wire Wire Line
	3100 7575 3325 7575
Wire Wire Line
	3325 7550 3325 7575
Connection ~ 3325 7575
Wire Wire Line
	3325 7575 3475 7575
Wire Wire Line
	2700 7525 2700 7575
Wire Wire Line
	2700 7575 2575 7575
$Comp
L Device:R R1
U 1 1 5A620A7A
P 825 6525
F 0 "R1" H 895 6571 50  0000 L CNN
F 1 "10K" H 895 6480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 755 6525 50  0001 C CNN
F 3 "" H 825 6525 50  0001 C CNN
	1    825  6525
	1    0    0    -1  
$EndComp
Text GLabel 825  6300 1    47   Input ~ 0
+3,3V
Text GLabel 1025 6700 2    47   Input ~ 0
CH_PD
Wire Wire Line
	825  6300 825  6375
Wire Wire Line
	825  6675 825  6700
Wire Wire Line
	825  6700 1025 6700
Text GLabel 2150 6275 1    50   Input ~ 0
GND
$Comp
L Device:R R3
U 1 1 5A60BB3A
P 2150 6525
F 0 "R3" H 2220 6571 50  0000 L CNN
F 1 "10K" H 2220 6480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 6525 50  0001 C CNN
F 3 "" H 2150 6525 50  0001 C CNN
	1    2150 6525
	1    0    0    -1  
$EndComp
Text GLabel 2350 6700 2    47   Input ~ 0
GPIO15
Text GLabel 3450 6300 1    47   Input ~ 0
+3,3V
Text GLabel 3600 6700 2    47   Input ~ 0
GPIO2
$Comp
L Device:R R5
U 1 1 5A60BC75
P 3450 6525
F 0 "R5" H 3520 6571 50  0000 L CNN
F 1 "10K" H 3520 6490 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 6525 50  0001 C CNN
F 3 "" H 3450 6525 50  0001 C CNN
	1    3450 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6275 2150 6375
Wire Wire Line
	2150 6675 2150 6700
Wire Wire Line
	2150 6700 2350 6700
Wire Wire Line
	3450 6300 3450 6375
Wire Wire Line
	3450 6675 3450 6700
Wire Wire Line
	3450 6700 3600 6700
Text Notes 4225 6275 0    118  ~ 24
Configuracion + Push B
Text GLabel 4660 7260 1    47   Input ~ 0
+3,3V
$Comp
L Device:R R6
U 1 1 5A617031
P 4920 7330
F 0 "R6" V 5000 7280 50  0000 L CNN
F 1 "1K" V 4920 7280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4850 7330 50  0001 C CNN
F 3 "" H 4920 7330 50  0001 C CNN
	1    4920 7330
	0    -1   -1   0   
$EndComp
Text GLabel 5590 7420 3    50   Input ~ 0
GND
$Comp
L Device:LED ON1
U 1 1 5A6175ED
P 5340 7330
F 0 "ON1" H 5332 7075 50  0000 C CNN
F 1 "LED" H 5332 7166 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5340 7330 50  0001 C CNN
F 3 "" H 5340 7330 50  0001 C CNN
	1    5340 7330
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5A65BBEE
P 5280 1610
F 0 "J1" H 5200 1285 50  0000 C CNN
F 1 "Conn_01x02" H 5200 1376 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02_P1.25mm_Horizontal" H 5280 1610 50  0001 C CNN
F 3 "~" H 5280 1610 50  0001 C CNN
	1    5280 1610
	-1   0    0    1   
$EndComp
Wire Wire Line
	840  7600 970  7600
Wire Wire Line
	970  7600 970  7530
Wire Wire Line
	1370 7530 1370 7580
Wire Wire Line
	1370 7580 1630 7580
Wire Wire Line
	1630 7510 1630 7580
Connection ~ 1630 7580
Wire Wire Line
	1630 7580 1910 7580
Wire Wire Line
	1630 7210 1630 7070
Wire Wire Line
	5590 7420 5590 7330
Wire Wire Line
	5590 7330 5490 7330
Wire Wire Line
	5190 7330 5070 7330
Wire Wire Line
	4770 7330 4660 7330
Wire Wire Line
	4660 7330 4660 7260
$Comp
L Device:R R7
U 1 1 5A69F6CE
P 7670 1580
F 0 "R7" V 7560 1570 50  0000 C CNN
F 1 "10K" V 7670 1580 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7600 1580 50  0001 C CNN
F 3 "" H 7670 1580 50  0001 C CNN
	1    7670 1580
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5A69F81A
P 7420 1740
F 0 "C2" H 7290 1840 50  0000 L CNN
F 1 "100nF" H 7310 1640 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7458 1590 50  0001 C CNN
F 3 "" H 7420 1740 50  0001 C CNN
	1    7420 1740
	1    0    0    -1  
$EndComp
Text GLabel 7420 2115 3    50   Input ~ 0
GND
Wire Wire Line
	7420 1480 7420 1590
Connection ~ 7420 1480
Wire Wire Line
	7520 1580 7520 1480
Wire Wire Line
	7520 1480 7420 1480
Wire Wire Line
	7820 1580 7910 1580
$Comp
L wickerlib:LED-RGB-WS2812B-4SMD LED8
U 1 1 5A81B352
P 9100 4950
F 0 "LED8" H 8850 5300 50  0000 L CNN
F 1 "WS2812B" H 8850 5200 50  0000 L CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 9100 4600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 9100 4950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 9100 4600 50  0001 C CIN "Description"
F 5 "Adafruit" H 9100 4600 50  0001 C CIN "MF_Name"
F 6 "1655" H 9100 4600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 9100 4600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 9100 4600 50  0001 C CIN "S1_PN"
	1    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U2
U 1 1 5A82645F
P 8210 1580
F 0 "U2" H 8210 1922 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 8210 1831 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8210 1905 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 8210 1580 50  0001 C CNN
	1    8210 1580
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5AA9410B
P 8770 1760
F 0 "C3" H 8640 1860 50  0000 L CNN
F 1 "10nF" H 8660 1660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8808 1610 50  0001 C CNN
F 3 "" H 8770 1760 50  0001 C CNN
	1    8770 1760
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AA941B7
P 9110 1760
F 0 "C4" H 8980 1860 50  0000 L CNN
F 1 "47uF" H 9000 1660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 9148 1610 50  0001 C CNN
F 3 "" H 9110 1760 50  0001 C CNN
	1    9110 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	7420 1890 7420 1910
Wire Wire Line
	9110 1910 8770 1910
Connection ~ 7420 1910
Wire Wire Line
	7420 1910 7420 2120
Connection ~ 8770 1910
Wire Wire Line
	8770 1910 8210 1910
Wire Wire Line
	8210 1880 8210 1910
Connection ~ 8210 1910
Wire Wire Line
	8210 1910 7420 1910
Wire Wire Line
	8770 1610 8770 1480
Wire Wire Line
	8770 1480 8510 1480
Wire Wire Line
	9110 1480 9110 1610
Wire Wire Line
	8770 1480 9000 1480
Wire Wire Line
	9000 1350 9000 1480
Connection ~ 9000 1480
Wire Wire Line
	9000 1480 9110 1480
Connection ~ 8770 1480
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5AB29AEC
P 7420 1315
F 0 "D1" V 7466 1236 50  0000 R CNN
F 1 "D_Schottky_ALT" H 7745 1405 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7420 1315 50  0001 C CNN
F 3 "~" H 7420 1315 50  0001 C CNN
	1    7420 1315
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7420 1080 7420 1165
Wire Wire Line
	7420 1465 7420 1480
NoConn ~ 8510 1580
NoConn ~ 6590 1640
$Comp
L wickerlib:TEST_1P GND_1
U 1 1 5AB979C8
P 4250 1550
F 0 "GND_1" V 4204 1738 50  0000 L CNN
F 1 "GND" V 4295 1738 50  0000 L CNN
F 2 "ripolab_pcb:TestPad" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0000 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
Text GLabel 4250 1550 0    50   Input ~ 0
GND
$Comp
L wickerlib:TEST_1P VCC_1
U 1 1 5AB987F1
P 3350 1500
F 0 "VCC_1" V 3304 1688 50  0000 L CNN
F 1 "TEST_VCC" V 3395 1688 50  0000 L CNN
F 2 "ripolab_pcb:TestPad" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0000 C CNN
	1    3350 1500
	0    1    1    0   
$EndComp
Text GLabel 3350 1500 0    47   Input ~ 0
+3,3V
NoConn ~ 2025 3350
NoConn ~ 1925 3350
NoConn ~ 1825 3350
NoConn ~ 1725 3350
NoConn ~ 1625 3350
NoConn ~ 1525 3350
$Comp
L ESP8266:ESP-12E U1
U 1 1 5AEA05B1
P 1775 2450
F 0 "U1" H 1775 3215 50  0000 C CNN
F 1 "ESP-12E" H 1775 3124 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 1775 2450 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 1775 2450 50  0001 C CNN
	1    1775 2450
	1    0    0    -1  
$EndComp
NoConn ~ 2675 2350
NoConn ~ 875  2250
NoConn ~ 875  2450
NoConn ~ 875  2550
NoConn ~ 875  2650
NoConn ~ 875  2750
Wire Wire Line
	7910 1480 7520 1480
Wire Wire Line
	7520 1480 7520 1481
Connection ~ 7520 1480
Wire Wire Line
	1300 4800 1600 4800
Wire Wire Line
	1000 4800 1300 4800
Connection ~ 1300 4800
$Comp
L Device:C_Small C1
U 1 1 5A26A6C4
P 1300 4700
F 0 "C1" H 1310 4770 50  0000 L CNN
F 1 "47uF" H 1310 4620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4800 2650 4500
Wire Wire Line
	2650 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4800
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1650 4800
Wire Wire Line
	2650 4500 3650 4500
Wire Wire Line
	3650 4500 3650 4800
Connection ~ 2650 4500
Wire Wire Line
	3650 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4800
Connection ~ 3650 4500
Wire Wire Line
	4650 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4800
Connection ~ 4650 4500
Wire Wire Line
	5650 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4800
Connection ~ 5650 4500
Wire Wire Line
	6650 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4800
Connection ~ 6650 4500
Wire Wire Line
	7650 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4800
Connection ~ 7650 4500
NoConn ~ 9650 5200
Wire Wire Line
	9150 5450 8150 5450
Connection ~ 2150 5450
Wire Wire Line
	2150 5450 1300 5450
Connection ~ 3150 5450
Wire Wire Line
	3150 5450 2150 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 3150 5450
Connection ~ 5150 5450
Wire Wire Line
	5150 5450 4150 5450
Connection ~ 6150 5450
Wire Wire Line
	6150 5450 5150 5450
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 6150 5450
Connection ~ 8150 5450
Wire Wire Line
	8150 5450 7150 5450
Wire Wire Line
	1300 5450 1300 5500
Connection ~ 1300 5500
$EndSCHEMATC
