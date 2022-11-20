EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "USB-UART bridge"
Date "2022-11-20"
Rev "1.0"
Comp "Copyright: Tomislav Milkovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 6381325F
P 3000 2750
AR Path="/6381325F" Ref="U?"  Part="1" 
AR Path="/638054C7/6381325F" Ref="U2"  Part="1" 
F 0 "U2" H 3300 4000 35  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3350 1500 35  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 3450 1550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811081920_SILICON-LABS-CP2102-GMR_C6568.pdf" H 3050 2000 50  0001 C CNN
F 4 "C6568" H 3000 2750 50  0001 C CNN "LCSC"
	1    3000 2750
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2550
NoConn ~ 3500 2650
NoConn ~ 3500 2350
NoConn ~ 3500 2050
NoConn ~ 3500 2250
NoConn ~ 3500 1650
NoConn ~ 3500 2850
NoConn ~ 3500 3050
NoConn ~ 3500 2950
NoConn ~ 3500 3550
NoConn ~ 3500 3450
NoConn ~ 3500 3350
NoConn ~ 3500 3250
NoConn ~ 3500 3850
NoConn ~ 3500 3750
NoConn ~ 3500 3650
$Comp
L power:GND #PWR?
U 1 1 63813275
P 3000 4050
AR Path="/63813275" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/63813275" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3000 3900 35  0000 C CNN
F 2 "" H 3000 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6381327E
P 2350 1700
AR Path="/6381327E" Ref="R?"  Part="1" 
AR Path="/638054C7/6381327E" Ref="R15"  Part="1" 
F 0 "R15" H 2400 1800 35  0000 L CNN
F 1 "4K7" H 2400 1650 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2350 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010045_UNI-ROYAL-Uniroyal-Elec-0402WGF4701TCE_C25900.pdf" H 2350 1700 50  0001 C CNN
F 4 "C25900" H 2350 1700 50  0001 C CNN "LCSC"
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1800
$Comp
L power:+3.3V #PWR?
U 1 1 63813286
P 2350 1600
AR Path="/63813286" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/63813286" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2350 1450 50  0001 C CNN
F 1 "+3.3V" H 2350 1750 35  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6381328C
P 3000 1050
AR Path="/6381328C" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/6381328C" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3000 900 50  0001 C CNN
F 1 "+3.3V" H 3000 1200 35  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63813292
P 3700 1350
AR Path="/63813292" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/63813292" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3700 1100 50  0001 C CNN
F 1 "GND" H 3700 1200 35  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1350
Wire Wire Line
	2900 1350 3000 1350
Wire Wire Line
	3000 1350 3000 1450
$Comp
L Device:C_Small C?
U 1 1 6381329C
P 3350 1200
AR Path="/6381329C" Ref="C?"  Part="1" 
AR Path="/638054C7/6381329C" Ref="C15"  Part="1" 
F 0 "C15" H 3350 1250 35  0000 L CNN
F 1 "100n" H 3400 1150 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 3350 1200 50  0001 C CNN
F 4 "C307331" H 3350 1200 50  0001 C CNN "LCSC"
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 638132A3
P 1500 2050
AR Path="/638132A3" Ref="R?"  Part="1" 
AR Path="/638054C7/638132A3" Ref="R13"  Part="1" 
F 0 "R13" V 1550 2000 35  0000 L CNN
F 1 "24K" V 1400 2000 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010100_UNI-ROYAL-Uniroyal-Elec-0402WGF2402TCE_C25769.pdf" H 1500 2050 50  0001 C CNN
F 4 "C25769" V 1500 2050 50  0001 C CNN "LCSC"
	1    1500 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638132A9
P 1700 2250
AR Path="/638132A9" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/638132A9" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1700 2100 35  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 638132B0
P 1700 2150
AR Path="/638132B0" Ref="R?"  Part="1" 
AR Path="/638054C7/638132B0" Ref="R14"  Part="1" 
F 0 "R14" H 1750 2200 35  0000 L CNN
F 1 "47K" H 1750 2100 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010100_UNI-ROYAL-Uniroyal-Elec-0402WGF4702TCE_C25792.pdf" H 1700 2150 50  0001 C CNN
F 4 "C25792" H 1700 2150 50  0001 C CNN "LCSC"
	1    1700 2150
	1    0    0    -1  
$EndComp
Text Notes 1250 2750 0    31   ~ 0
Voltage divider needed for limiting VBUS\nvoltage when 3V3 is not connected\n\nCapacitor is here to delay rising of VBUS\nvoltage until LDO enables the 3V3 output
$Comp
L Device:C_Small C?
U 1 1 638132B8
P 1950 2150
AR Path="/638132B8" Ref="C?"  Part="1" 
AR Path="/638054C7/638132B8" Ref="C14"  Part="1" 
F 0 "C14" H 1950 2200 35  0000 L CNN
F 1 "1uF" H 1950 2100 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091611_Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 1950 2150 50  0001 C CNN
F 4 "C52923" H 1950 2150 50  0001 C CNN "LCSC"
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1700 2050
Connection ~ 1700 2050
Wire Wire Line
	1700 2050 1950 2050
Wire Wire Line
	1950 2250 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	1950 2050 2500 2050
Connection ~ 1950 2050
$Comp
L Device:C_Small C?
U 1 1 638132CA
P 3700 1200
AR Path="/638132CA" Ref="C?"  Part="1" 
AR Path="/638054C7/638132CA" Ref="C16"  Part="1" 
F 0 "C16" H 3700 1250 35  0000 L CNN
F 1 "10u" H 3750 1150 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004251506_Murata-Electronics-GRM21BR61H106KE43L_C440198.pdf" H 3700 1200 50  0001 C CNN
F 4 "C440198" H 3700 1200 50  0001 C CNN "LCSC"
	1    3700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 1050
Connection ~ 3000 1350
Wire Wire Line
	3000 1050 3350 1050
Wire Wire Line
	3350 1050 3350 1100
Connection ~ 3000 1050
Wire Wire Line
	3350 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1100
Connection ~ 3350 1050
Wire Wire Line
	3350 1300 3350 1350
Wire Wire Line
	3350 1350 3700 1350
Wire Wire Line
	3700 1300 3700 1350
Connection ~ 3700 1350
Text Notes 4500 4750 0    47   ~ 9
USB to UART bridge
Text Label 2350 1850 0    35   ~ 0
RSTb
Text Label 2350 2050 0    35   ~ 0
VBUS
Wire Wire Line
	1400 2050 1350 2050
$Comp
L power:+5V #PWR?
U 1 1 638132E1
P 1350 2050
AR Path="/638132E1" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/638132E1" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1350 1900 50  0001 C CNN
F 1 "+5V" H 1350 2200 35  0000 C CNN
F 2 "" H 1350 2050 50  0001 C CNN
F 3 "" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Text HLabel 2500 2150 0    35   Input ~ 0
UART_USB_D+
Text HLabel 2500 2250 0    35   Input ~ 0
UART_USB_D-
Text HLabel 3500 1750 2    35   Input ~ 0
UART_RTS
Text HLabel 3500 1950 2    35   Input ~ 0
UART_TXD
Text HLabel 3500 1850 2    35   Input ~ 0
UART_RXD
Text HLabel 3500 2150 2    35   Input ~ 0
UART_DTR
Wire Notes Line
	500  4750 5300 4750
Wire Notes Line
	5300 4750 5300 500 
Wire Notes Line
	5300 500  500  500 
Wire Notes Line
	500  500  500  4750
$EndSCHEMATC
