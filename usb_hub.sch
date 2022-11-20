EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "USB hub"
Date "2022-11-20"
Rev "1.0"
Comp "Copyright: Tomislav Milkovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:USB2514B_Bi U?
U 1 1 637E0ECB
P 3200 3100
AR Path="/637E0ECB" Ref="U?"  Part="1" 
AR Path="/637ACF0F/637E0ECB" Ref="U1"  Part="1" 
F 0 "U1" H 4150 4550 50  0000 C CNN
F 1 "USB2514B_Bi" H 3950 1650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 4500 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 4800 1500 50  0001 C CNN
F 4 "C220679" H 3200 3100 50  0001 C CNN "LCSC"
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E0ED7
P 3200 4600
AR Path="/637E0ED7" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0ED7" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3200 4350 50  0001 C CNN
F 1 "GND" H 3200 4450 35  0000 C CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E0EDD
P 4900 1300
AR Path="/637E0EDD" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0EDD" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4900 1150 35  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637E0EE4
P 4300 1150
AR Path="/637E0EE4" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0EE4" Ref="C9"  Part="1" 
F 0 "C9" H 4300 1200 35  0000 L CNN
F 1 "100n" H 4350 1100 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 4300 1150 50  0001 C CNN
F 4 "C307331" H 4300 1150 50  0001 C CNN "LCSC"
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637E0EEB
P 4600 1150
AR Path="/637E0EEB" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0EEB" Ref="C10"  Part="1" 
F 0 "C10" H 4600 1200 35  0000 L CNN
F 1 "100n" H 4650 1100 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004251506_Murata-Electronics-GRM21BR61H106KE43L_C440198.pdf" H 4600 1150 50  0001 C CNN
F 4 "C307331" H 4600 1150 50  0001 C CNN "LCSC"
	1    4600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1000 4600 1050
Wire Wire Line
	4600 1250 4600 1300
$Comp
L Device:C_Small C?
U 1 1 637E0EF4
P 4000 1150
AR Path="/637E0EF4" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0EF4" Ref="C8"  Part="1" 
F 0 "C8" H 4000 1200 35  0000 L CNN
F 1 "100n" H 4050 1100 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 4000 1150 50  0001 C CNN
F 4 "C307331" H 4000 1150 50  0001 C CNN "LCSC"
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637E0EFB
P 3700 1150
AR Path="/637E0EFB" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0EFB" Ref="C7"  Part="1" 
F 0 "C7" H 3700 1200 35  0000 L CNN
F 1 "100n" H 3750 1100 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 3700 1150 50  0001 C CNN
F 4 "C307331" H 3700 1150 50  0001 C CNN "LCSC"
	1    3700 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637E0F02
P 3400 1150
AR Path="/637E0F02" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0F02" Ref="C6"  Part="1" 
F 0 "C6" H 3400 1200 35  0000 L CNN
F 1 "100n" H 3450 1100 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 3400 1150 50  0001 C CNN
F 4 "C307331" H 3400 1150 50  0001 C CNN "LCSC"
	1    3400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 4300 1050
Connection ~ 4300 1000
Wire Wire Line
	4300 1000 4600 1000
Wire Wire Line
	4300 1250 4300 1300
Wire Wire Line
	4300 1300 4600 1300
Connection ~ 4600 1300
Wire Wire Line
	4000 1050 4000 1000
Connection ~ 4000 1000
Wire Wire Line
	4000 1000 4300 1000
Wire Wire Line
	4000 1250 4000 1300
Wire Wire Line
	4000 1300 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	3700 1050 3700 1000
Wire Wire Line
	3700 1000 4000 1000
Wire Wire Line
	3700 1250 3700 1300
Wire Wire Line
	3700 1300 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	3400 1050 3400 1000
Wire Wire Line
	3400 1000 3700 1000
Connection ~ 3700 1000
Wire Wire Line
	3400 1250 3400 1300
Wire Wire Line
	3400 1300 3700 1300
Connection ~ 3700 1300
$Comp
L Device:C_Small C?
U 1 1 637E0F20
P 3100 1150
AR Path="/637E0F20" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0F20" Ref="C5"  Part="1" 
F 0 "C5" H 3100 1200 35  0000 L CNN
F 1 "100n" H 3150 1100 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 3100 1150 50  0001 C CNN
F 4 "C307331" H 3100 1150 50  0001 C CNN "LCSC"
	1    3100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1050 3100 1000
Wire Wire Line
	3100 1000 3400 1000
Connection ~ 3400 1000
Wire Wire Line
	3100 1250 3100 1300
Wire Wire Line
	3100 1300 3400 1300
Connection ~ 3400 1300
$Comp
L power:+3.3V #PWR?
U 1 1 637E0F2C
P 2900 1000
AR Path="/637E0F2C" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F2C" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2900 850 50  0001 C CNN
F 1 "+3.3V" H 2900 1150 35  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Connection ~ 3100 1000
$Comp
L Device:C_Small C?
U 1 1 637E0F34
P 4900 1150
AR Path="/637E0F34" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0F34" Ref="C11"  Part="1" 
F 0 "C11" H 4900 1200 35  0000 L CNN
F 1 "1u" H 4950 1100 35  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2004251506_Murata-Electronics-GRM21BR61H106KE43L_C440198.pdf" H 4900 1150 50  0001 C CNN
F 4 "C1779" H 4900 1150 50  0001 C CNN "LCSC"
	1    4900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1000 4900 1000
Wire Wire Line
	4900 1000 4900 1050
Connection ~ 4600 1000
Wire Wire Line
	4600 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1250
Connection ~ 4900 1300
Wire Wire Line
	2900 1600 2900 1500
Wire Wire Line
	2900 1500 3000 1500
Wire Wire Line
	3500 1500 3500 1600
Wire Wire Line
	3000 1600 3000 1500
Connection ~ 3000 1500
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3100 1600 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3200 1500
Wire Wire Line
	3200 1600 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3400 1500
Wire Wire Line
	3400 1600 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 3500 1500
$Comp
L Device:C_Small C?
U 1 1 637E0F50
P 1300 3700
AR Path="/637E0F50" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0F50" Ref="C2"  Part="1" 
F 0 "C2" H 1300 3750 35  0000 L CNN
F 1 "100n" H 1300 3650 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 1300 3700 50  0001 C CNN
F 4 "C307331" H 1300 3700 50  0001 C CNN "LCSC"
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637E0F57
P 1600 3700
AR Path="/637E0F57" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0F57" Ref="C4"  Part="1" 
F 0 "C4" H 1600 3750 35  0000 L CNN
F 1 "100n" H 1600 3650 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 1600 3700 50  0001 C CNN
F 4 "C307331" H 1600 3700 50  0001 C CNN "LCSC"
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E0F5D
P 1600 3800
AR Path="/637E0F5D" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F5D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1600 3650 35  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E0F63
P 1300 3800
AR Path="/637E0F63" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F63" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1300 3550 50  0001 C CNN
F 1 "GND" H 1300 3650 35  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 637E0F6A
P 8550 4000
AR Path="/637E0F6A" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E0F6A" Ref="R10"  Part="1" 
F 0 "R10" V 8500 4050 35  0000 L CNN
F 1 "100K" V 8600 4050 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 8550 4000 50  0001 C CNN
F 4 "C21190" H 8550 4000 50  0001 C CNN "LCSC"
	1    8550 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E0F70
P 8800 4000
AR Path="/637E0F70" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F70" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8800 3750 50  0001 C CNN
F 1 "GND" H 8800 3850 35  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637E0F7C
P 4800 3000
AR Path="/637E0F7C" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F7C" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4800 2850 50  0001 C CNN
F 1 "+3.3V" H 4800 3150 35  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637E0F82
P 5100 3000
AR Path="/637E0F82" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F82" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5100 2850 50  0001 C CNN
F 1 "+3.3V" H 5100 3150 35  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637E0F88
P 4800 3500
AR Path="/637E0F88" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F88" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4800 3350 50  0001 C CNN
F 1 "+3.3V" H 4800 3650 35  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637E0F8E
P 5100 3500
AR Path="/637E0F8E" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F8E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5100 3350 50  0001 C CNN
F 1 "+3.3V" H 5100 3650 35  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 637E0F95
P 1650 1900
AR Path="/637E0F95" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E0F95" Ref="R4"  Part="1" 
F 0 "R4" H 1700 1950 35  0000 L CNN
F 1 "100K" H 1700 1850 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 1650 1900 50  0001 C CNN
F 4 "C21190" H 1650 1900 50  0001 C CNN "LCSC"
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E0F9B
P 1650 2000
AR Path="/637E0F9B" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0F9B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1650 1750 50  0001 C CNN
F 1 "GND" H 1650 1850 35  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 637E0FA2
P 1650 1700
AR Path="/637E0FA2" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E0FA2" Ref="R3"  Part="1" 
F 0 "R3" H 1500 1650 35  0000 L CNN
F 1 "100K" H 1450 1750 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1650 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 1650 1700 50  0001 C CNN
F 4 "C21190" H 1650 1700 50  0001 C CNN "LCSC"
	1    1650 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637E0FA9
P 1450 1800
AR Path="/637E0FA9" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0FA9" Ref="C3"  Part="1" 
F 0 "C3" H 1350 1850 35  0000 L CNN
F 1 "1u" H 1300 1750 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091611_Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 1450 1800 50  0001 C CNN
F 4 "C52923" H 1450 1800 50  0001 C CNN "LCSC"
	1    1450 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1800 1950 1800
Wire Wire Line
	1950 1800 1950 2200
Wire Wire Line
	1950 2200 2100 2200
Connection ~ 1650 1800
$Comp
L power:+5V #PWR?
U 1 1 637E0FB3
P 1650 1600
AR Path="/637E0FB3" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0FB3" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1650 1450 50  0001 C CNN
F 1 "+5V" H 1650 1750 35  0000 C CNN
F 2 "" H 1650 1600 50  0001 C CNN
F 3 "" H 1650 1600 50  0001 C CNN
	1    1650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2650 1200 2700
Wire Wire Line
	1200 2750 1200 2700
Connection ~ 1200 2700
$Comp
L power:GND #PWR?
U 1 1 637E0FBC
P 1200 2950
AR Path="/637E0FBC" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0FBC" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1200 2700 50  0001 C CNN
F 1 "GND" H 1200 2800 35  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637E0FC3
P 1200 2850
AR Path="/637E0FC3" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637E0FC3" Ref="C1"  Part="1" 
F 0 "C1" H 1100 2900 35  0000 L CNN
F 1 "220n" H 1050 2800 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811091611_Samsung-Electro-Mechanics-CL05A105KA5NQNC_C52923.pdf" H 1200 2850 50  0001 C CNN
F 4 "C52923" H 1200 2850 50  0001 C CNN "LCSC"
	1    1200 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637E0FC9
P 1200 2450
AR Path="/637E0FC9" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0FC9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1200 2300 50  0001 C CNN
F 1 "+3.3V" H 1200 2600 35  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 637E0FD0
P 1200 2550
AR Path="/637E0FD0" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E0FD0" Ref="R1"  Part="1" 
F 0 "R1" H 1100 2650 35  0000 L CNN
F 1 "100K" H 1000 2500 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010100_UNI-ROYAL-Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 1200 2550 50  0001 C CNN
F 4 "C25744" H 1200 2550 50  0001 C CNN "LCSC"
	1    1200 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E0FD6
P 1500 3200
AR Path="/637E0FD6" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0FD6" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1500 3050 35  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 637E0FDD
P 1500 3100
AR Path="/637E0FDD" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E0FDD" Ref="R2"  Part="1" 
F 0 "R2" H 1550 3150 35  0000 L CNN
F 1 "12K,1%" H 1550 3050 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 1500 3100 50  0001 C CNN
F 4 "C21190" H 1500 3100 50  0001 C CNN "LCSC"
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E0FE3
P 2000 2800
AR Path="/637E0FE3" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E0FE3" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2000 2650 35  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2700 2100 2700
Wire Wire Line
	1500 3000 2100 3000
Wire Wire Line
	2000 2800 2100 2800
NoConn ~ 4300 3900
NoConn ~ 4300 4000
NoConn ~ 4300 3400
NoConn ~ 4300 3500
NoConn ~ 4300 3000
NoConn ~ 4300 2500
NoConn ~ 4300 2400
NoConn ~ 4300 2900
Wire Wire Line
	2900 1000 2900 1500
Connection ~ 2900 1000
Connection ~ 2900 1500
Wire Wire Line
	2900 1000 3100 1000
Wire Wire Line
	4300 3700 4800 3700
Wire Wire Line
	4300 3200 4800 3200
Wire Wire Line
	1450 1700 1450 1600
Wire Wire Line
	1450 1600 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1450 1900 1450 2000
Wire Wire Line
	1450 2000 1650 2000
Connection ~ 1650 2000
Text Notes 1350 2850 0    31   ~ 0
Silicon errata recommends\n220 nF on reset pin
Wire Wire Line
	8650 4000 8800 4000
$Comp
L Device:R_Small R?
U 1 1 637E1007
P 8550 3800
AR Path="/637E1007" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E1007" Ref="R9"  Part="1" 
F 0 "R9" V 8500 3850 35  0000 L CNN
F 1 "10K" V 8600 3850 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 8550 3800 50  0001 C CNN
F 4 "C21190" H 8550 3800 50  0001 C CNN "LCSC"
	1    8550 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637E100D
P 8800 3800
AR Path="/637E100D" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E100D" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8800 3650 50  0001 C CNN
F 1 "+3.3V" H 8800 3950 35  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3800 8800 3800
Wire Wire Line
	8300 3800 8450 3800
Wire Wire Line
	8300 4000 8450 4000
$Comp
L Device:R_Small R?
U 1 1 637E1017
P 10100 4000
AR Path="/637E1017" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E1017" Ref="R12"  Part="1" 
F 0 "R12" V 10050 4050 35  0000 L CNN
F 1 "100K" V 10150 4050 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 10100 4000 50  0001 C CNN
F 4 "C21190" H 10100 4000 50  0001 C CNN "LCSC"
	1    10100 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 637E101D
P 10350 4000
AR Path="/637E101D" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E101D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 10350 3750 50  0001 C CNN
F 1 "GND" H 10350 3850 35  0000 C CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4000 10350 4000
$Comp
L Device:R_Small R?
U 1 1 637E1025
P 10100 3800
AR Path="/637E1025" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E1025" Ref="R11"  Part="1" 
F 0 "R11" V 10050 3850 35  0000 L CNN
F 1 "10K" V 10150 3850 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 10100 3800 50  0001 C CNN
F 4 "C21190" H 10100 3800 50  0001 C CNN "LCSC"
	1    10100 3800
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 637E102B
P 10350 3800
AR Path="/637E102B" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637E102B" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 10350 3650 50  0001 C CNN
F 1 "+3.3V" H 10350 3950 35  0000 C CNN
F 2 "" H 10350 3800 50  0001 C CNN
F 3 "" H 10350 3800 50  0001 C CNN
	1    10350 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 3800 10350 3800
Wire Wire Line
	9850 3800 10000 3800
Wire Wire Line
	9850 4000 10000 4000
$Comp
L Device:R_Small R?
U 1 1 637E103C
P 4800 3600
AR Path="/637E103C" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E103C" Ref="R6"  Part="1" 
F 0 "R6" H 4650 3550 35  0000 L CNN
F 1 "10K" H 4650 3650 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 4800 3600 50  0001 C CNN
F 4 "C21190" H 4800 3600 50  0001 C CNN "LCSC"
	1    4800 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 637E1043
P 5100 3600
AR Path="/637E1043" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E1043" Ref="R8"  Part="1" 
F 0 "R8" H 4950 3550 35  0000 L CNN
F 1 "10K" H 4950 3650 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 5100 3600 50  0001 C CNN
F 4 "C21190" H 5100 3600 50  0001 C CNN "LCSC"
	1    5100 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	4300 3800 5100 3800
$Comp
L Device:R_Small R?
U 1 1 637E104C
P 4800 3100
AR Path="/637E104C" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E104C" Ref="R5"  Part="1" 
F 0 "R5" H 4650 3050 35  0000 L CNN
F 1 "10K" H 4650 3150 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 4800 3100 50  0001 C CNN
F 4 "C21190" H 4800 3100 50  0001 C CNN "LCSC"
	1    4800 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 637E1053
P 5100 3100
AR Path="/637E1053" Ref="R?"  Part="1" 
AR Path="/637ACF0F/637E1053" Ref="R7"  Part="1" 
F 0 "R7" H 4950 3050 35  0000 L CNN
F 1 "10K" H 4950 3150 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 5100 3100 50  0001 C CNN
F 4 "C21190" H 5100 3100 50  0001 C CNN "LCSC"
	1    5100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3300 5100 3300
Wire Wire Line
	5100 3200 5100 3300
Text Notes 10600 5200 0    47   ~ 9
Strapping pins
Text Notes 5500 2900 0    31   ~ 0
OCS_N pins have internal pull-up resistors
Text Notes 5500 3350 0    31   ~ 0
If unused, downstream USB ports need to be pulled up
Wire Wire Line
	8950 1550 8950 1800
Wire Wire Line
	10050 1700 10050 1800
Wire Wire Line
	10050 1400 10050 1700
Connection ~ 10050 1700
Wire Wire Line
	9850 1700 10050 1700
Wire Wire Line
	9250 1700 9650 1700
Wire Wire Line
	9250 1700 8800 1700
Connection ~ 9250 1700
Wire Wire Line
	9250 1650 9250 1700
Wire Wire Line
	10050 1400 9850 1400
Wire Wire Line
	9250 1400 9650 1400
Wire Wire Line
	9250 1400 8800 1400
Connection ~ 9250 1400
Wire Wire Line
	9250 1450 9250 1400
Wire Wire Line
	8950 1550 9150 1550
Wire Wire Line
	9350 1550 9550 1550
Wire Wire Line
	9550 1550 9550 1800
$Comp
L power:GND #PWR?
U 1 1 637F5071
P 10050 1800
AR Path="/637F5071" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637F5071" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 10050 1550 50  0001 C CNN
F 1 "GND" H 10050 1650 35  0000 C CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "" H 10050 1800 50  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637F5078
P 9750 1400
AR Path="/637F5078" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637F5078" Ref="C12"  Part="1" 
F 0 "C12" V 9700 1450 35  0000 L CNN
F 1 "18p" V 9800 1450 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 9750 1400 50  0001 C CNN
F 4 "C307331" H 9750 1400 50  0001 C CNN "LCSC"
	1    9750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 637F507F
P 9750 1700
AR Path="/637F507F" Ref="C?"  Part="1" 
AR Path="/637ACF0F/637F507F" Ref="C13"  Part="1" 
F 0 "C13" V 9700 1750 35  0000 L CNN
F 1 "18p" V 9800 1750 35  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810191222_Samsung-Electro-Mechanics-CL05B104KB54PNC_C307331.pdf" H 9750 1700 50  0001 C CNN
F 4 "C307331" H 9750 1700 50  0001 C CNN "LCSC"
	1    9750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1800 9250 1800
Wire Wire Line
	9250 1800 9550 1800
Connection ~ 9250 1800
$Comp
L power:GND #PWR?
U 1 1 637F5088
P 9250 1800
AR Path="/637F5088" Ref="#PWR?"  Part="1" 
AR Path="/637ACF0F/637F5088" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9250 1550 50  0001 C CNN
F 1 "GND" H 9250 1650 35  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 637F508E
P 9250 1550
AR Path="/637F508E" Ref="Y?"  Part="1" 
AR Path="/637ACF0F/637F508E" Ref="Y1"  Part="1" 
F 0 "Y1" V 9200 1650 35  0000 L CNN
F 1 "24MHz" V 9300 1650 35  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	0    1    1    0   
$EndComp
Text Notes 5500 2500 0    31   ~ 0
All required resistors on the USB ports are integrated into the hub.\nThis includes all series termination resistors and all\nrequired pull-down and pull-up resistors on D+ and D- pins.
Text Notes 5500 2800 0    31   ~ 0
BC_EN pins have internal pull-down resistors
Text HLabel 2100 2400 0    35   Input ~ 0
UPSTREAM_USB_D-
Text HLabel 2100 2500 0    35   Input ~ 0
UPSTREAM_USB_D+
Text HLabel 4300 2200 2    35   Input ~ 0
DOWNSTREAM_USB1_D-
Text HLabel 4300 2300 2    35   Input ~ 0
DOWNSTREAM_USB1_D+
Text HLabel 4300 2700 2    35   Input ~ 0
DOWNSTREAM_USB2_D-
Text HLabel 4300 2800 2    35   Input ~ 0
DOWNSTREAM_USB2_D+
Text Label 8300 3800 2    35   ~ 0
CFG_SEL1
Text Label 2100 4200 2    35   ~ 0
CFG_SEL1
Text Label 8300 4000 2    35   ~ 0
CFG_SEL0
Text Label 2100 3900 2    35   ~ 0
CFG_SEL0
Text Label 9850 3800 2    35   ~ 0
NON_REM1
Text Label 2100 4100 2    35   ~ 0
NON_REM0
Text Label 9850 4000 2    35   ~ 0
NON_REM0
Text Label 2100 4000 2    35   ~ 0
NON_REM1
Text Label 8800 1400 2    35   ~ 0
XTALIN
Text Label 2100 3300 2    35   ~ 0
XTALOUT
Text Label 8800 1700 2    35   ~ 0
XTALOUT
Text Label 2100 3200 2    35   ~ 0
XTALIN
Text Notes 10600 2850 0    47   ~ 9
24 MHz crystal
Text Notes 7050 5200 0    47   ~ 9
USB hub
Wire Notes Line
	7450 5200 7450 500 
Wire Notes Line
	500  500  500  5200
Wire Notes Line
	11200 5200 11200 500 
Wire Notes Line
	500  5200 11200 5200
Wire Notes Line
	500  500  11200 500 
Wire Notes Line
	7450 2850 11200 2850
Wire Wire Line
	1300 3500 1300 3600
Wire Wire Line
	1300 3500 2100 3500
Wire Wire Line
	1600 3600 2100 3600
Text Notes 8000 4400 0    31   ~ 0
Default internal configuration, bus powered
Text Notes 9500 4400 0    31   ~ 0
Downstream ports 1 and 2 are non-removable
$EndSCHEMATC
