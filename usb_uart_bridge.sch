EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "USB-UART bridge"
Date "2025-02-16"
Rev "1.0"
Comp "Copyright: Tomislav Milkovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4500 4750 0    47   ~ 9
USB to UART bridge
Wire Notes Line
	500  4750 5300 4750
Wire Notes Line
	5300 4750 5300 500 
Wire Notes Line
	5300 500  500  500 
Wire Notes Line
	500  500  500  4750
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U4
U 1 1 67B22DA7
P 2900 2800
F 0 "U4" H 3200 4050 35  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3250 1550 35  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 3350 1600 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811081920_SILICON-LABS-CP2102-GMR_C6568.pdf" H 2950 2050 50  0001 C CNN
F 4 "C6568" H 2900 2800 50  0001 C CNN "LCSC"
	1    2900 2800
	1    0    0    -1  
$EndComp
NoConn ~ 3400 2600
NoConn ~ 3400 2700
NoConn ~ 3400 2400
NoConn ~ 3400 2100
NoConn ~ 3400 2300
NoConn ~ 3400 1700
NoConn ~ 3400 2900
NoConn ~ 3400 3100
NoConn ~ 3400 3000
NoConn ~ 3400 3600
NoConn ~ 3400 3500
NoConn ~ 3400 3400
NoConn ~ 3400 3300
NoConn ~ 3400 3900
NoConn ~ 3400 3800
NoConn ~ 3400 3700
$Comp
L power:GND #PWR049
U 1 1 67B22DBD
P 2900 4100
F 0 "#PWR049" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2900 3950 35  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 67B22DC6
P 2250 1750
F 0 "R16" H 2300 1850 35  0000 L CNN
F 1 "1K" H 2300 1700 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 1750 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 2250 1750 50  0001 C CNN
F 4 "C11702" H 2250 1750 50  0001 C CNN "LCSC"
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1900 2250 1900
Wire Wire Line
	2250 1900 2250 1850
$Comp
L power:+3.3V #PWR027
U 1 1 67B22DCE
P 2250 1650
F 0 "#PWR027" H 2250 1500 50  0001 C CNN
F 1 "+3.3V" H 2250 1800 35  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 67B22DD4
P 2900 1100
F 0 "#PWR022" H 2900 950 50  0001 C CNN
F 1 "+3.3V" H 2900 1250 35  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 67B22DDA
P 3600 1400
F 0 "#PWR026" H 3600 1150 50  0001 C CNN
F 1 "GND" H 3600 1250 35  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2800 1400
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1500
$Comp
L Device:C_Small C15
U 1 1 67B22DE4
P 3250 1250
F 0 "C15" H 3250 1300 35  0000 L CNN
F 1 "100n" H 3300 1200 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 3250 1250 50  0001 C CNN
F 4 "C307331" H 3250 1250 50  0001 C CNN "LCSC"
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 67B22DEB
P 1750 2000
F 0 "R17" H 1600 1950 35  0000 L CNN
F 1 "24K" H 1600 2050 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010100_UNI-ROYAL-Uniroyal-Elec-0402WGF2402TCE_C25769.pdf" H 1750 2000 50  0001 C CNN
F 4 "C25769" V 1750 2000 50  0001 C CNN "LCSC"
	1    1750 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 67B22DF1
P 1750 2300
F 0 "#PWR042" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1750 2150 35  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 67B22DF8
P 1750 2200
F 0 "R18" H 1800 2250 35  0000 L CNN
F 1 "47K" H 1800 2150 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010100_UNI-ROYAL-Uniroyal-Elec-0402WGF4702TCE_C25792.pdf" H 1750 2200 50  0001 C CNN
F 4 "C25792" H 1750 2200 50  0001 C CNN "LCSC"
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 67B22E00
P 1600 2200
F 0 "C17" H 1475 2275 35  0000 L CNN
F 1 "1uF" H 1475 2125 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091611_Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 1600 2200 50  0001 C CNN
F 4 "C52923" H 1600 2200 50  0001 C CNN "LCSC"
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 67B22E12
P 3600 1250
F 0 "C16" H 3600 1300 35  0000 L CNN
F 1 "10u" H 3650 1200 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004251506_Murata-Electronics-GRM21BR61H106KE43L_C440198.pdf" H 3600 1250 50  0001 C CNN
F 4 "C19702" H 3600 1250 50  0001 C CNN "LCSC"
	1    3600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 2900 1100
Connection ~ 2900 1400
Wire Wire Line
	2900 1100 3250 1100
Wire Wire Line
	3250 1100 3250 1150
Connection ~ 2900 1100
Wire Wire Line
	3250 1100 3600 1100
Wire Wire Line
	3600 1100 3600 1150
Connection ~ 3250 1100
Wire Wire Line
	3250 1350 3250 1400
Wire Wire Line
	3250 1400 3600 1400
Wire Wire Line
	3600 1350 3600 1400
Connection ~ 3600 1400
Text Label 2250 1900 0    35   ~ 0
RSTb
Text Label 2250 2100 0    35   ~ 0
VBUS
Text HLabel 3400 2000 2    35   Input ~ 0
USB_UART_TXD
Text HLabel 3400 1900 2    35   Input ~ 0
USB_UART_RXD
Text HLabel 3400 1800 2    35   Input ~ 0
USB_UART_RTS
Text HLabel 3400 2200 2    35   Input ~ 0
USB_UART_DTR
Text HLabel 2400 2200 0    35   Input ~ 0
USB_UART_D+
Text HLabel 2400 2300 0    35   Input ~ 0
USB_UART_D-
$Comp
L power:+5V #PWR?
U 1 1 67B2F594
P 1750 1900
AR Path="/67B2F594" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/67B2F594" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/67B2F594" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1750 1750 50  0001 C CNN
F 1 "+5V" H 1750 2050 35  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 2400 2100
Connection ~ 1750 2300
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	1600 2300 1750 2300
Text Notes 1125 1200 0    35   ~ 0
Internal regulator not used -> 3.3 V supplied externally
$EndSCHEMATC
