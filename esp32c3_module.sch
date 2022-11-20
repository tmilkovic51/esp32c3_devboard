EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "ESP32-C3 module"
Date "2022-11-20"
Rev "1.0"
Comp "Copyright: Tomislav Milkovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Espressif:ESP32-C3-MINI-1 U?
U 1 1 6383EF6D
P 2700 2700
AR Path="/6383EF6D" Ref="U?"  Part="1" 
AR Path="/63833C0B/6383EF6D" Ref="U3"  Part="1" 
F 0 "U3" H 3650 4000 35  0000 C CNN
F 1 "ESP32-C3-MINI-1" H 2700 1500 35  0000 C CNN
F 2 "Espressif:ESP32-C3-MINI-1" H 2700 1400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-c3-mini-1_datasheet_en.pdf" H 250 1400 50  0001 C CNN
F 4 "C2838502" H 2700 2700 50  0001 C CNN "LCSC"
	1    2700 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3800 1850
NoConn ~ 3800 1950
NoConn ~ 3800 2050
NoConn ~ 3800 2150
NoConn ~ 3800 2250
NoConn ~ 3800 2350
NoConn ~ 3800 2450
NoConn ~ 3800 2550
NoConn ~ 3800 2650
NoConn ~ 3800 2750
NoConn ~ 3800 2850
NoConn ~ 3800 2950
NoConn ~ 3800 3050
NoConn ~ 3800 3150
$Comp
L power:GND #PWR?
U 1 1 6383EF81
P 3850 3850
AR Path="/6383EF81" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383EF81" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3850 3700 35  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6383EF8B
P 1500 6400
AR Path="/6383EF8B" Ref="SW?"  Part="1" 
AR Path="/63833C0B/6383EF8B" Ref="SW2"  Part="1" 
F 0 "SW2" H 1500 6550 35  0000 C CNN
F 1 "RST" H 1500 6350 35  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1500 6600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2002271431_XKB-Connectivity-TS-1187A-B-A-B_C318884.pdf" H 1500 6600 50  0001 C CNN
F 4 "C318884" H 1500 6400 50  0001 C CNN "LCSC"
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6383EF91
P 1200 6500
AR Path="/6383EF91" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383EF91" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1200 6250 50  0001 C CNN
F 1 "GND" H 1200 6350 35  0000 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6383EF99
P 1550 1100
AR Path="/6383EF99" Ref="R?"  Part="1" 
AR Path="/63833C0B/6383EF99" Ref="R18"  Part="1" 
F 0 "R18" H 1450 1200 35  0000 L CNN
F 1 "10K" H 1400 1050 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010100_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1550 1100 50  0001 C CNN
F 4 "C25744" H 1550 1100 50  0001 C CNN "LCSC"
	1    1550 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6383EF9F
P 1550 1000
AR Path="/6383EF9F" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383EF9F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 1550 850 50  0001 C CNN
F 1 "+3.3V" H 1550 1150 35  0000 C CNN
F 2 "" H 1550 1000 50  0001 C CNN
F 3 "" H 1550 1000 50  0001 C CNN
	1    1550 1000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6383EFA6
P 1550 1400
AR Path="/6383EFA6" Ref="C?"  Part="1" 
AR Path="/63833C0B/6383EFA6" Ref="C19"  Part="1" 
F 0 "C19" H 1450 1450 35  0000 L CNN
F 1 "1uF" H 1400 1350 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1550 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091611_Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 1550 1400 50  0001 C CNN
F 4 "C52923" H 1550 1400 50  0001 C CNN "LCSC"
	1    1550 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6383EFAC
P 1550 1500
AR Path="/6383EFAC" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383EFAC" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1550 1350 35  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6383EFB2
P 1200 3750
AR Path="/6383EFB2" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383EFB2" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1200 3600 50  0001 C CNN
F 1 "+3.3V" H 1200 3900 35  0000 C CNN
F 2 "" H 1200 3750 50  0001 C CNN
F 3 "" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6383EFB9
P 1400 3850
AR Path="/6383EFB9" Ref="C?"  Part="1" 
AR Path="/63833C0B/6383EFB9" Ref="C18"  Part="1" 
F 0 "C18" H 1400 3900 35  0000 L CNN
F 1 "100n" H 1400 3800 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 1400 3850 50  0001 C CNN
F 4 "C307331" H 1400 3850 50  0001 C CNN "LCSC"
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6383EFC0
P 1200 3850
AR Path="/6383EFC0" Ref="C?"  Part="1" 
AR Path="/63833C0B/6383EFC0" Ref="C17"  Part="1" 
F 0 "C17" H 1200 3900 35  0000 L CNN
F 1 "10u" H 1200 3800 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004251506_Murata-Electronics-GRM21BR61H106KE43L_C440198.pdf" H 1200 3850 50  0001 C CNN
F 4 "C440198" H 1200 3850 50  0001 C CNN "LCSC"
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6383EFC6
P 1200 4000
AR Path="/6383EFC6" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383EFC6" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1200 3850 35  0000 C CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3950 1200 4000
Wire Wire Line
	1200 3950 1400 3950
Connection ~ 1200 3950
Wire Wire Line
	1200 3750 1400 3750
Connection ~ 1200 3750
Wire Wire Line
	1400 3750 1650 3750
Connection ~ 1400 3750
$Comp
L Device:LED_Small D?
U 1 1 6383EFD4
P 3400 6450
AR Path="/6383EFD4" Ref="D?"  Part="1" 
AR Path="/63833C0B/6383EFD4" Ref="D1"  Part="1" 
F 0 "D1" V 3450 6400 35  0000 R CNN
F 1 "USR_LED" V 3350 6400 35  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3400 6450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811101510_Everlight-Elec-19-217-BHC-ZL1M2RY-3T_C72041.pdf" V 3400 6450 50  0001 C CNN
F 4 "C72041" V 3400 6450 50  0001 C CNN "LCSC"
	1    3400 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6383EFDB
P 3400 6100
AR Path="/6383EFDB" Ref="R?"  Part="1" 
AR Path="/63833C0B/6383EFDB" Ref="R19"  Part="1" 
F 0 "R19" H 3450 6200 35  0000 L CNN
F 1 "470Ω" H 3450 6050 35  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010116_UNI-ROYAL-Uniroyal-Elec-0603WAF4700T5E_C23179.pdf" H 3400 6100 50  0001 C CNN
F 4 "C23179" H 3400 6100 50  0001 C CNN "LCSC"
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6383EFED
P 3400 6650
AR Path="/6383EFED" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383EFED" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3400 6400 50  0001 C CNN
F 1 "GND" H 3400 6500 35  0000 C CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
Text Notes 3450 4700 0    47   ~ 9
ESP32-C3-MINI-1 module
$Comp
L Switch:SW_Push SW?
U 1 1 6383EFF6
P 1500 5900
AR Path="/6383EFF6" Ref="SW?"  Part="1" 
AR Path="/63833C0B/6383EFF6" Ref="SW1"  Part="1" 
F 0 "SW1" H 1500 6050 35  0000 C CNN
F 1 "BOOT" H 1500 5850 35  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1500 6100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2002271431_XKB-Connectivity-TS-1187A-B-A-B_C318884.pdf" H 1500 6100 50  0001 C CNN
F 4 "C318884" H 1500 5900 50  0001 C CNN "LCSC"
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6383EFFC
P 1200 6000
AR Path="/6383EFFC" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383EFFC" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1200 5750 50  0001 C CNN
F 1 "GND" H 1200 5850 35  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
Text Notes 4100 7750 0    47   ~ 9
User LED
Wire Wire Line
	3400 5900 3400 6000
Wire Wire Line
	3400 6200 3400 6350
Wire Wire Line
	3400 6550 3400 6650
$Comp
L Device:R_Small R?
U 1 1 6383F00A
P 1250 1950
AR Path="/6383F00A" Ref="R?"  Part="1" 
AR Path="/63833C0B/6383F00A" Ref="R16"  Part="1" 
F 0 "R16" H 1300 2050 35  0000 L CNN
F 1 "10K" H 1300 1900 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010100_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1250 1950 50  0001 C CNN
F 4 "C25744" H 1250 1950 50  0001 C CNN "LCSC"
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6383F010
P 1250 1850
AR Path="/6383F010" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383F010" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1250 1700 50  0001 C CNN
F 1 "+3.3V" H 1250 2000 35  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Text Label 3400 6350 0    31   ~ 0
USR_LED_A
$Comp
L Device:R_Small R?
U 1 1 6383F018
P 1250 2850
AR Path="/6383F018" Ref="R?"  Part="1" 
AR Path="/63833C0B/6383F018" Ref="R17"  Part="1" 
F 0 "R17" H 1300 2950 35  0000 L CNN
F 1 "10K" H 1300 2800 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010100_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1250 2850 50  0001 C CNN
F 4 "C25744" H 1250 2850 50  0001 C CNN "LCSC"
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6383F01E
P 1250 2750
AR Path="/6383F01E" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6383F01E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 1250 2600 50  0001 C CNN
F 1 "+3.3V" H 1250 2900 35  0000 C CNN
F 2 "" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5900 1200 5900
Wire Wire Line
	1700 5900 1800 5900
Wire Wire Line
	1200 6000 1200 5900
Text Notes 3100 6500 0    30   ~ 0
Blue LED
Wire Wire Line
	1250 2050 1650 2050
Wire Wire Line
	1250 2950 1650 2950
Connection ~ 1550 1250
Wire Wire Line
	1300 6400 1200 6400
Wire Wire Line
	1450 1850 1650 1850
Wire Wire Line
	1550 1300 1550 1250
Wire Wire Line
	1550 1200 1550 1250
Wire Wire Line
	1150 2950 1250 2950
Connection ~ 1250 2950
Wire Wire Line
	1150 2050 1250 2050
Connection ~ 1250 2050
Wire Wire Line
	1450 1850 1450 1250
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1450 1250 1350 1250
Connection ~ 1450 1250
Wire Wire Line
	3850 3350 3800 3350
Wire Wire Line
	3800 3450 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 3850 3350
Wire Wire Line
	3800 3550 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3850 3550 3850 3450
Wire Wire Line
	3800 3650 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 3850 3550
Wire Wire Line
	3800 3750 3850 3750
Wire Wire Line
	3850 3750 3850 3650
Wire Wire Line
	3850 3750 3850 3850
Connection ~ 3850 3750
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 63843732
P 7750 2600
AR Path="/63843732" Ref="J?"  Part="1" 
AR Path="/63833C0B/63843732" Ref="J2"  Part="1" 
F 0 "J2" H 7750 3400 35  0000 L CNN
F 1 "Conn_01x15_Male" H 7550 1800 35  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 7750 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J?
U 1 1 63843738
P 6200 2600
AR Path="/63843738" Ref="J?"  Part="1" 
AR Path="/63833C0B/63843738" Ref="J1"  Part="1" 
F 0 "J1" H 6200 3400 35  0000 L CNN
F 1 "Conn_01x15_Male" H 6000 1800 35  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 6200 2600 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6384373E
P 5450 3400
AR Path="/6384373E" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/6384373E" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5450 3250 35  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 5450 3300
Wire Wire Line
	6000 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3300
Connection ~ 5450 3300
Wire Wire Line
	6000 1900 5450 1900
Wire Wire Line
	5450 1900 5450 2400
Connection ~ 5450 3000
Wire Wire Line
	6000 2600 5450 2600
Connection ~ 5450 2600
Wire Wire Line
	5450 2600 5450 3000
Wire Wire Line
	6000 2400 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5450 2600
$Comp
L power:+3.3V #PWR?
U 1 1 63843751
P 5700 1800
AR Path="/63843751" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/63843751" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5700 1650 50  0001 C CNN
F 1 "+3.3V" H 5700 1950 35  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2000 5700 2000
Wire Wire Line
	5700 2000 5700 1800
Wire Wire Line
	6000 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	6000 3100 5550 3100
Wire Wire Line
	5550 3100 5550 1800
Wire Wire Line
	6000 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3100
Connection ~ 5550 3100
$Comp
L power:GND #PWR?
U 1 1 63843767
P 7000 3400
AR Path="/63843767" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/63843767" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7000 3150 50  0001 C CNN
F 1 "GND" H 7000 3250 35  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7000 3300
Wire Wire Line
	5450 3400 5450 3300
Wire Wire Line
	7000 3300 7000 3400
Wire Wire Line
	7550 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7550 2500 7000 2500
Wire Wire Line
	7000 2500 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7550 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7550 1900 7000 1900
Wire Wire Line
	7000 1900 7000 2200
Connection ~ 7000 2200
Text Notes 8000 4700 0    47   ~ 9
Pin headers
$Comp
L power:+5V #PWR?
U 1 1 63843787
P 5550 1800
AR Path="/63843787" Ref="#PWR?"  Part="1" 
AR Path="/63833C0B/63843787" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5550 1650 50  0001 C CNN
F 1 "+5V" H 5550 1950 35  0000 C CNN
F 2 "" H 5550 1800 50  0001 C CNN
F 3 "" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Text HLabel 1650 3250 0    35   Input ~ 0
JTAG_USB_D+
Text HLabel 1650 3150 0    35   Input ~ 0
JTAG_USB_D-
Text HLabel 1650 3450 0    35   Input ~ 0
UART_RXD
Text HLabel 1650 3550 0    35   Input ~ 0
UART_TXD
Text HLabel 7550 3100 0    35   Input ~ 0
JTAG_USB_D-
Text HLabel 7550 3200 0    35   Input ~ 0
JTAG_USB_D+
Text HLabel 7550 2000 0    35   Input ~ 0
UART_TXD
Text HLabel 7550 2100 0    35   Input ~ 0
UART_RXD
Wire Wire Line
	9650 2300 9500 2300
Wire Wire Line
	9650 2450 9500 2450
Text HLabel 9650 2300 2    35   Input ~ 0
UART_DTR
Text HLabel 9650 2450 2    35   Input ~ 0
UART_RTS
Text Label 1800 5900 0    35   ~ 0
GPIO9
Text Label 9500 2300 2    35   ~ 0
GPIO9
Text Label 1650 3050 2    35   ~ 0
GPIO9
Text Label 7550 2300 2    35   ~ 0
GPIO9
Text Label 3400 5900 1    35   ~ 0
GPIO8
Text Label 7550 2400 2    35   ~ 0
GPIO8
Text Label 1150 2950 2    35   ~ 0
GPIO8
Text Label 9500 2450 2    35   ~ 0
~RST
Text Label 1350 1250 2    35   ~ 0
~RST
Text Label 6000 2500 2    35   ~ 0
~RST
Text Label 1150 2050 2    35   ~ 0
GPIO2
Text Label 6000 2200 2    35   ~ 0
GPIO2
Text Label 6000 2300 2    35   ~ 0
GPIO3
Text Label 1650 2150 2    35   ~ 0
GPIO3
Text Label 1650 2250 2    35   ~ 0
GPIO0
Text Label 6000 2700 2    35   ~ 0
GPIO0
Text Label 6000 2800 2    35   ~ 0
GPIO1
Text Label 1650 2350 2    35   ~ 0
GPIO1
Text Label 1650 2450 2    35   ~ 0
GPIO10
Text Label 6000 2900 2    35   ~ 0
GPIO10
Text Label 7550 2600 2    35   ~ 0
GPIO7
Text Label 1650 2850 2    35   ~ 0
GPIO7
Text Label 1650 2550 2    35   ~ 0
GPIO4
Text Label 7550 2900 2    35   ~ 0
GPIO4
Text Label 1650 2650 2    35   ~ 0
GPIO5
Text Label 7550 2800 2    35   ~ 0
GPIO5
Text Label 7550 2700 2    35   ~ 0
GPIO6
Text Label 1650 2750 2    35   ~ 0
GPIO6
Text Label 1800 6400 0    35   ~ 0
~RST
Wire Wire Line
	1200 6400 1200 6500
Wire Wire Line
	1800 6400 1700 6400
Text Notes 2150 7750 0    47   ~ 9
Buttons
Text Notes 10800 4700 0    47   ~ 9
Boot pins
Text Notes 3600 6700 0    35   ~ 0
~~1.8 mA LED current
Wire Notes Line
	11200 500  500  500 
Wire Notes Line
	500  4700 11200 4700
Wire Notes Line
	4500 7750 500  7750
Wire Notes Line
	500  500  500  7750
Wire Notes Line
	4500 500  4500 7750
Wire Notes Line
	8500 500  8500 4700
Wire Notes Line
	11200 500  11200 4700
Wire Notes Line
	2500 4700 2500 7750
$EndSCHEMATC
