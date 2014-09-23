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
LIBS:HydroHAT-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "HydroHAT Hydroponics Control Board"
Date "23 sep 2014"
Rev "1"
Comp "Rancho High School"
Comment1 "James Rowley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA1284P-P IC1
U 1 1 541D94F8
P 5350 3750
F 0 "IC1" H 4500 5630 40  0000 L BNN
F 1 "ATMEGA1284P-P" H 5750 1800 40  0000 L BNN
F 2 "DIL40" H 5350 3750 30  0000 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 5350 3750 60  0001 C CNN
F 4 "Atmel" H 5350 3750 60  0001 C CNN "MFG Name"
F 5 "ATMEGA1284P-PU" H 5350 3750 60  0001 C CNN "MFG Part Num"
F 6 "ATMEGA1284P-PU-ND" H 5350 3750 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/short/77d19w" H 5350 3750 60  0001 C CNN "Distrib Link"
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_20X2 P1
U 1 1 541D9759
P 9350 5050
F 0 "P1" H 9350 6100 60  0000 C CNN
F 1 "CONN_20X2" V 9350 5050 50  0000 C CNN
F 2 "" H 9350 5050 60  0000 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1734506&DocType=Customer+Drawing&DocLang=English" H 9350 5050 60  0001 C CNN
F 4 "TE Connectivity" H 9350 5050 60  0001 C CNN "MFG Name"
F 5 "4-1734506-3" H 9350 5050 60  0001 C CNN "MFG Part Num"
F 6 "A115198-ND" H 9350 5050 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/short/77d1fr" H 9350 5050 60  0001 C CNN "Distrib Link"
	1    9350 5050
	1    0    0    -1  
$EndComp
Text Notes 9200 6200 0    60   ~ 12
To RPi\n 3.3V\n\n
Text GLabel 6350 4750 2    60   Input ~ 0
RXD
Text GLabel 6350 4850 2    60   Input ~ 0
TXD
$Comp
L C C1
U 1 1 54203CE6
P 3600 2050
F 0 "C1" H 3600 2150 40  0000 L CNN
F 1 "0.1uF" H 3606 1965 40  0000 L CNN
F 2 "~" H 3638 1900 30  0000 C CNN
F 3 "http://www.avx.com/docs/Catalogs/skycap-sr.pdf" H 3600 2050 60  0001 C CNN
F 4 "AVX Corporation" H 3600 2050 60  0001 C CNN "MFG Name"
F 5 "SR295E104MAR" H 3600 2050 60  0001 C CNN "MFG Part Num"
F 6 "478-5741-ND" H 3600 2050 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/short/77v1wd" H 3600 2050 60  0001 C CNN "Distrib Link"
	1    3600 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 54203FAA
P 4200 1700
F 0 "R1" V 4280 1700 40  0000 C CNN
F 1 "10K" V 4207 1701 40  0000 C CNN
F 2 "~" V 4130 1700 30  0000 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 4200 1700 30  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4200 1700 60  0001 C CNN "MFG Name"
F 5 "CF14JT10K0" H 4200 1700 60  0001 C CNN "MFG Part Num"
F 6 "CF14JT10K0CT-ND" H 4200 1700 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/short/771c4h" H 4200 1700 60  0001 C CNN "Distrib Link"
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5420403F
P 3800 1650
F 0 "C2" H 3800 1750 40  0000 L CNN
F 1 "0.1uF" H 3806 1565 40  0000 L CNN
F 2 "~" H 3838 1500 30  0000 C CNN
F 3 "http://www.avx.com/docs/Catalogs/skycap-sr.pdf" H 3800 1650 60  0001 C CNN
F 4 "AVX Corporation" H 3800 1650 60  0001 C CNN "MFG Name"
F 5 "SR295E104MAR" H 3800 1650 60  0001 C CNN "MFG Part Num"
F 6 "478-5741-ND" H 3800 1650 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/short/77v1wd" H 3800 1650 60  0001 C CNN "Distrib Link"
	1    3800 1650
	-1   0    0    1   
$EndComp
Text GLabel 3800 1450 1    60   Input ~ 0
GPIO4
Text GLabel 3400 2050 0    60   Input ~ 0
DTR
Text GLabel 4200 1450 1    60   Input ~ 0
Vcc
$Comp
L SW_PUSH SW1
U 1 1 542063C2
P 4000 1750
F 0 "SW1" H 4150 1860 50  0000 C CNN
F 1 "SW_PUSH" H 4000 1670 50  0000 C CNN
F 2 "~" H 4000 1750 60  0000 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 4000 1750 60  0001 C CNN
F 4 "TE Connectivity" H 4000 1750 60  0001 C CNN "MFG Name"
F 5 "1825910-6" H 4000 1750 60  0001 C CNN "MFG Part Num"
F 6 "450-1650-ND" H 4000 1750 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/short/771zv7" H 4000 1750 60  0001 C CNN "Distrib Link"
	1    4000 1750
	0    -1   -1   0   
$EndComp
$Comp
L RESONATOR_C RES?
U 1 1 5420AE48
P 4000 2650
F 0 "RES?" H 4000 3000 60  0000 C CNN
F 1 "20MHz" H 4000 2300 60  0000 C CNN
F 2 "" H 4000 3050 60  0000 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/timingdevice/ceralock/p16e.ashx" H 4000 3050 60  0001 C CNN
F 4 "Murata Electronics North America" H 4000 2650 60  0001 C CNN "MFG Name"
F 5 "CSTLS20M0X53-B0" H 4000 2650 60  0001 C CNN "MFG Part Num"
F 6 "490-1215-ND" H 4000 2650 60  0001 C CNN "Distrib PN"
F 7 "490-1215-ND" H 4000 2650 60  0001 C CNN "Distrib Link"
	1    4000 2650
	1    0    0    -1  
$EndComp
Text GLabel 3700 2650 0    60   Input ~ 0
GND
Text GLabel 4000 1450 1    60   Input ~ 0
GND
Text GLabel 5150 5750 3    60   Input ~ 0
GND
Text GLabel 5350 5750 3    60   Input ~ 0
GND
NoConn ~ 6350 4150
NoConn ~ 6350 4050
NoConn ~ 6350 3350
NoConn ~ 6350 5450
NoConn ~ 6350 5350
NoConn ~ 6350 5250
NoConn ~ 6350 5150
$Comp
L CONN_4 P6
U 1 1 5420C672
P 7250 5000
F 0 "P6" V 7200 5000 50  0000 C CNN
F 1 "CONN_4" V 7300 5000 50  0000 C CNN
F 2 "" H 7250 5000 60  0000 C CNN
F 3 "" H 7250 5000 60  0000 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Text GLabel 6900 4850 0    60   Input ~ 0
Vcc
Text GLabel 6900 5150 0    60   Input ~ 0
GND
Text Notes 6900 5300 0    60   ~ 0
Aux Serial Port
Text Notes 6650 1750 0    60   ~ 0
   5V\nGPIO Port
Text Notes 6950 3650 0    60   ~ 0
I2C Port
Text GLabel 6350 3450 2    60   Input ~ 0
MOSI50
Text GLabel 6350 3550 2    60   Input ~ 0
MISO50
Text GLabel 6350 3650 2    60   Input ~ 0
SCK50
$Comp
L C C3
U 1 1 5420C734
P 5350 1550
F 0 "C3" H 5350 1650 40  0000 L CNN
F 1 "0.1uF" H 5356 1465 40  0000 L CNN
F 2 "~" H 5388 1400 30  0000 C CNN
F 3 "http://www.avx.com/docs/Catalogs/skycap-sr.pdf" H 5350 1550 60  0001 C CNN
F 4 "AVX Corporation" H 5350 1550 60  0001 C CNN "MFG Name"
F 5 "SR295E104MAR" H 5350 1550 60  0001 C CNN "MFG Part Num"
F 6 "478-5741-ND" H 5350 1550 60  0001 C CNN "Distrib PN"
F 7 "http://www.digikey.com/short/77v1wd" H 5350 1550 60  0001 C CNN "Distrib Link"
	1    5350 1550
	0    1    1    0   
$EndComp
Text GLabel 5550 1550 2    60   Input ~ 0
GND
Text GLabel 5150 1550 1    60   Input ~ 0
Vcc
Text GLabel 8950 4500 0    60   Input ~ 0
GND
Text GLabel 9750 4300 2    60   Input ~ 0
GND
Text GLabel 10150 4200 2    60   Input ~ 0
Vcc
Text GLabel 9750 4100 2    60   Input ~ 0
Vcc
Text GLabel 8950 4400 0    60   Input ~ 0
GPIO4
Text Notes 7850 4000 0    60   ~ 0
RPi I2C Port\n
Text GLabel 8950 5000 0    60   Input ~ 0
MOSI33
Text GLabel 8950 5100 0    60   Input ~ 0
MISO33
Text GLabel 8950 5200 0    60   Input ~ 0
SCK33
Text GLabel 9750 4400 2    60   Input ~ 0
STX
Text GLabel 9750 4500 2    60   Input ~ 0
SRX
Text GLabel 9750 5400 2    60   Input ~ 0
IDSC
Text GLabel 8950 5400 0    60   Input ~ 0
IDSD
Connection ~ 4200 2050
Wire Wire Line
	3800 1850 3800 2050
Wire Wire Line
	3800 2050 4350 2050
Wire Wire Line
	4200 2050 4200 1950
Wire Wire Line
	4200 2450 4350 2450
Wire Wire Line
	4350 2850 4200 2850
Wire Wire Line
	6350 2950 7450 2950
Wire Wire Line
	7450 2950 7450 2750
Wire Wire Line
	7450 2750 7250 2750
Wire Wire Line
	6350 3050 7500 3050
Wire Wire Line
	7500 3050 7500 2650
Wire Wire Line
	7500 2650 7250 2650
Wire Wire Line
	6350 3150 7550 3150
Wire Wire Line
	7550 3150 7550 2550
Wire Wire Line
	7550 2550 7250 2550
Wire Wire Line
	6350 3250 7600 3250
Wire Wire Line
	7600 3250 7600 2450
Wire Wire Line
	7600 2450 7250 2450
Wire Wire Line
	6350 4250 7650 4250
Wire Wire Line
	7650 4250 7650 2350
Wire Wire Line
	7650 2350 7250 2350
Wire Wire Line
	6350 4350 7700 4350
Wire Wire Line
	7700 4350 7700 2250
Wire Wire Line
	7700 2250 7250 2250
Wire Wire Line
	6350 4450 7750 4450
Wire Wire Line
	7750 4450 7750 2150
Wire Wire Line
	7750 2150 7250 2150
Wire Wire Line
	6350 4550 7800 4550
Wire Wire Line
	7800 4550 7800 2050
Wire Wire Line
	7800 2050 7250 2050
Wire Wire Line
	6350 4950 6900 4950
Wire Wire Line
	6900 5050 6350 5050
Wire Wire Line
	6350 3950 6900 3950
Wire Wire Line
	5150 1550 5150 1750
Wire Wire Line
	9750 4600 10050 4600
Wire Wire Line
	9750 4800 9800 4800
Wire Wire Line
	9800 4800 9800 4700
Wire Wire Line
	9800 4700 10050 4700
Wire Wire Line
	9750 4900 9850 4900
Wire Wire Line
	9850 4900 9850 4800
Wire Wire Line
	9850 4800 10050 4800
Wire Wire Line
	9750 5100 9900 5100
Wire Wire Line
	9900 5100 9900 4900
Wire Wire Line
	9900 4900 10050 4900
Wire Wire Line
	9750 5200 9950 5200
Wire Wire Line
	9950 5000 10050 5000
Wire Wire Line
	9750 5300 10000 5300
Text Notes 10100 4400 0    60   ~ 0
RPi GPIO
NoConn ~ 8950 4600
NoConn ~ 8950 4700
NoConn ~ 8950 4800
NoConn ~ 8950 4100
NoConn ~ 8950 5300
NoConn ~ 8950 5500
NoConn ~ 8950 5600
NoConn ~ 8950 5700
NoConn ~ 8950 5800
NoConn ~ 8950 5900
NoConn ~ 8950 6000
NoConn ~ 9750 6000
NoConn ~ 9750 5900
NoConn ~ 9750 5800
NoConn ~ 9750 5700
NoConn ~ 9750 5600
NoConn ~ 9750 4700
NoConn ~ 9750 5000
Wire Wire Line
	8300 4300 8950 4300
Wire Wire Line
	9950 5200 9950 5000
Wire Wire Line
	10000 5300 10000 5100
Wire Wire Line
	10000 5100 10050 5100
Wire Wire Line
	9750 5500 10050 5500
Wire Wire Line
	10050 5500 10050 5200
$Comp
L CONN_8 P5
U 1 1 5420CE5E
P 10400 4850
F 0 "P5" V 10350 4850 60  0000 C CNN
F 1 "CONN_8" V 10450 4850 60  0000 C CNN
F 2 "" H 10400 4850 60  0000 C CNN
F 3 "" H 10400 4850 60  0000 C CNN
	1    10400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4500 10050 4200
Wire Wire Line
	9750 4200 10150 4200
Connection ~ 10050 4200
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	6450 2650 6350 2650
Wire Wire Line
	6350 2550 6450 2550
Wire Wire Line
	6450 2450 6350 2450
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	6450 2250 6350 2250
Wire Wire Line
	6350 2150 6450 2150
Wire Wire Line
	6450 2050 6350 2050
$Comp
L CONN_10X2 P4
U 1 1 5420D2CD
P 6850 2400
F 0 "P4" H 6850 2950 60  0000 C CNN
F 1 "CONN_10X2" V 6850 2300 50  0000 C CNN
F 2 "" H 6850 2400 60  0000 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Text GLabel 6450 2850 0    60   Input ~ 0
GND
Text GLabel 6450 1950 0    60   Input ~ 0
Vcc
Text GLabel 7250 1950 2    60   Input ~ 0
Vcc
Text GLabel 7250 2850 2    60   Input ~ 0
GND
Wire Notes Line
	9200 6200 9500 6200
Wire Notes Line
	9500 6200 9500 6300
Wire Notes Line
	9500 6300 9200 6300
Wire Notes Line
	9200 6300 9200 6200
Wire Notes Line
	6750 1650 6750 1750
Wire Notes Line
	6750 1750 6950 1750
Wire Notes Line
	6950 1750 6950 1650
Wire Notes Line
	6950 1650 6750 1650
$Comp
L CONN_3 P2
U 1 1 5420F12C
P 7250 3850
F 0 "P2" V 7200 3850 50  0000 C CNN
F 1 "CONN_3" V 7300 3850 40  0000 C CNN
F 2 "" H 7250 3850 60  0000 C CNN
F 3 "" H 7250 3850 60  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 P3
U 1 1 5420F13B
P 7950 4200
F 0 "P3" V 7900 4200 50  0000 C CNN
F 1 "CONN_3" V 8000 4200 40  0000 C CNN
F 2 "" H 7950 4200 60  0000 C CNN
F 3 "" H 7950 4200 60  0000 C CNN
	1    7950 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4200 8600 4200
Wire Wire Line
	8600 4200 8600 4100
Wire Wire Line
	8600 4100 8300 4100
Text GLabel 8300 4200 2    60   Input ~ 0
GND
Text GLabel 6900 3850 0    60   Input ~ 0
GND
Wire Wire Line
	6350 3850 6600 3850
Wire Wire Line
	6600 3850 6600 3750
Wire Wire Line
	6600 3750 6900 3750
Text GLabel 8950 4900 0    60   Input ~ 0
Vdd
Wire Wire Line
	5150 1750 5350 1750
NoConn ~ 4350 3250
$Comp
L SN74LVC1T45 U1
U 1 1 54219896
P 1800 2150
F 0 "U1" H 1800 1950 60  0000 C CNN
F 1 "SN74LVC1T45" H 1800 2350 60  0000 C CNN
F 2 "" H 1800 2150 60  0000 C CNN
F 3 "" H 1800 2150 60  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1T45 U2
U 1 1 542198A3
P 1800 2700
F 0 "U2" H 1800 2500 60  0000 C CNN
F 1 "SN74LVC1T45" H 1800 2900 60  0000 C CNN
F 2 "" H 1800 2700 60  0000 C CNN
F 3 "" H 1800 2700 60  0000 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1T45 U3
U 1 1 542198A9
P 1800 3250
F 0 "U3" H 1800 3050 60  0000 C CNN
F 1 "SN74LVC1T45" H 1800 3450 60  0000 C CNN
F 2 "" H 1800 3250 60  0000 C CNN
F 3 "" H 1800 3250 60  0000 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
Text Notes 1400 1800 0    60   ~ 0
SPI Level Shifters
Text GLabel 2100 2050 2    60   Input ~ 0
MOSI33
Text GLabel 2100 2150 2    60   Input ~ 0
MOSI50
Text GLabel 2100 2600 2    60   Input ~ 0
MISO33
Text GLabel 2100 2700 2    60   Input ~ 0
MISO50
Text GLabel 2100 3150 2    60   Input ~ 0
SCK33
Text GLabel 2100 3250 2    60   Input ~ 0
SCK50
Text GLabel 2100 2250 2    60   Input ~ 0
Vdd
NoConn ~ 2100 2800
Text GLabel 1500 2050 0    60   Input ~ 0
Vdd
Text GLabel 1500 2600 0    60   Input ~ 0
Vdd
Text GLabel 1500 3150 0    60   Input ~ 0
Vdd
Text GLabel 1500 2150 0    60   Input ~ 0
Vcc
Text GLabel 1500 2700 0    60   Input ~ 0
Vcc
Text GLabel 1500 3250 0    60   Input ~ 0
Vcc
Text GLabel 1500 2250 0    60   Input ~ 0
GND
Text GLabel 1500 2800 0    60   Input ~ 0
GND
Text GLabel 1500 3350 0    60   Input ~ 0
GND
Text GLabel 2100 3350 2    60   Input ~ 0
Vdd
$EndSCHEMATC
