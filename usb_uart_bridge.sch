EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "USB-UART bridge"
Date "2022-11-20"
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
L Interface_USB:CH340E U2
U 1 1 63DBA52F
P 2800 2800
F 0 "U2" H 3050 3350 50  0000 C CNN
F 1 "CH340X" H 3000 2250 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2850 2250 50  0001 L CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 2450 3600 50  0001 C CNN
F 4 "C3035748" H 2800 2800 50  0001 C CNN "LCSC"
	1    2800 2800
	1    0    0    -1  
$EndComp
Text HLabel 2400 2700 0    35   Input ~ 0
USB_UART_D+
Text HLabel 2400 2800 0    35   Input ~ 0
USB_UART_D-
Text HLabel 2100 2900 0    35   Input ~ 0
USB_UART_DTR
Text HLabel 3200 3200 2    35   Input ~ 0
USB_UART_RTS
NoConn ~ 3200 2700
Text HLabel 3200 2500 2    35   Input ~ 0
USB_UART_RXD
Text HLabel 3200 2400 2    35   Input ~ 0
USB_UART_TXD
$Comp
L power:GND #PWR?
U 1 1 63DBCCD4
P 2800 3400
AR Path="/63DBCCD4" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/63DBCCD4" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2800 3250 35  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63DC1003
P 3000 1900
AR Path="/63DC1003" Ref="C?"  Part="1" 
AR Path="/638054C7/63DC1003" Ref="C15"  Part="1" 
F 0 "C15" H 3000 1950 35  0000 L CNN
F 1 "100n" H 3050 1850 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 3000 1900 50  0001 C CNN
F 4 "C307331" H 3000 1900 50  0001 C CNN "LCSC"
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63DC153F
P 2800 1700
AR Path="/63DC153F" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/63DC153F" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2800 1550 50  0001 C CNN
F 1 "+3.3V" H 2800 1850 35  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2700 2050
Wire Wire Line
	2700 2050 2700 2200
Connection ~ 2800 2050
Wire Wire Line
	2800 2050 2800 2200
Wire Wire Line
	2800 1750 2800 2050
$Comp
L power:GND #PWR?
U 1 1 63DC9848
P 3000 2000
AR Path="/63DC9848" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/63DC9848" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3000 1850 35  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 3000 1750
Wire Wire Line
	3000 1750 2800 1750
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 2800 1700
$Comp
L Device:R_Small R?
U 1 1 63DDA588
P 2250 3000
AR Path="/63DDA588" Ref="R?"  Part="1" 
AR Path="/637ACF0F/63DDA588" Ref="R?"  Part="1" 
AR Path="/638054C7/63DDA588" Ref="R13"  Part="1" 
F 0 "R13" H 2100 2950 35  0000 L CNN
F 1 "4K7" H 2100 3050 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 2250 3000 50  0001 C CNN
F 4 "C21190" H 2250 3000 50  0001 C CNN "LCSC"
	1    2250 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63DDAEBD
P 2250 3100
AR Path="/63DDAEBD" Ref="#PWR?"  Part="1" 
AR Path="/638054C7/63DDAEBD" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2250 2950 35  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2250 2900
Connection ~ 2250 2900
Wire Wire Line
	2250 2900 2400 2900
Text Notes 850  3250 0    35   ~ 0
CH340X datasheet, chapter 5.3: TNOW pin\ncan be converted to DTR by pulling it down
$EndSCHEMATC
