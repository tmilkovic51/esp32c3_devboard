EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "USB connector and power suply"
Date "2022-11-20"
Rev "1.0"
Comp "Copyright: Tomislav Milkovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 63828FBE
P 1600 1850
AR Path="/63828FBE" Ref="J?"  Part="1" 
AR Path="/63818815/63828FBE" Ref="J3"  Part="1" 
F 0 "J3" H 1750 2200 35  0000 C CNN
F 1 "Micro_USB" H 1750 1500 35  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1750 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2201121330_DEALON-USB-MR-D-025_C2926996.pdf" H 1750 1800 50  0001 C CNN
F 4 "C2926996" H 1600 1850 50  0001 C CNN "LCSC"
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 63828FC7
P 4550 1650
AR Path="/63828FC7" Ref="U?"  Part="1" 
AR Path="/63818815/63828FC7" Ref="U4"  Part="1" 
F 0 "U4" H 4700 1750 35  0000 C CNN
F 1 "AMS1117-3.3" H 4750 1400 35  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4550 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811142212_Advanced-Monolithic-Systems-AMS1117-3-3_C6186.pdf" H 4650 1400 50  0001 C CNN
F 4 "C6186" H 4550 1650 50  0001 C CNN "LCSC"
	1    4550 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1900 2050
Text Notes 2300 3500 0    47   ~ 9
USB connector
$Comp
L Device:C_Small C?
U 1 1 63828FD6
P 4050 1900
AR Path="/63828FD6" Ref="C?"  Part="1" 
AR Path="/63818815/63828FD6" Ref="C20"  Part="1" 
F 0 "C20" H 4100 1950 35  0000 L CNN
F 1 "10u" H 4100 1850 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811031514_Samsung-Electro-Mechanics-CL31A226KAHNNNE_C12891.pdf" H 4050 1900 50  0001 C CNN
F 4 "C12891" H 4050 1900 50  0001 C CNN "LCSC"
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63828FDD
P 5050 1900
AR Path="/63828FDD" Ref="C?"  Part="1" 
AR Path="/63818815/63828FDD" Ref="C21"  Part="1" 
F 0 "C21" H 5100 1950 35  0000 L CNN
F 1 "10u" H 5100 1850 35  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1811031514_Samsung-Electro-Mechanics-CL31A226KAHNNNE_C12891.pdf" H 5050 1900 50  0001 C CNN
F 4 "C12891" H 5050 1900 50  0001 C CNN "LCSC"
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 63828FE4
P 5550 2050
AR Path="/63828FE4" Ref="D?"  Part="1" 
AR Path="/63818815/63828FE4" Ref="D2"  Part="1" 
F 0 "D2" V 5600 2000 35  0000 R CNN
F 1 "PWR_LED" V 5500 2000 35  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5550 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810231112_Hubei-KENTO-Elec-KT-0603R_C2286.pdf" V 5550 2050 50  0001 C CNN
F 4 "C2286" V 5550 2050 50  0001 C CNN "LCSC"
	1    5550 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 63828FEB
P 5550 1750
AR Path="/63828FEB" Ref="R?"  Part="1" 
AR Path="/63818815/63828FEB" Ref="R20"  Part="1" 
F 0 "R20" H 5600 1800 35  0000 L CNN
F 1 "1K" H 5600 1700 35  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2206010130_UNI-ROYAL-Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 5550 1750 50  0001 C CNN
F 4 "C21190" H 5550 1750 50  0001 C CNN "LCSC"
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63828FF1
P 4050 1650
AR Path="/63828FF1" Ref="#PWR?"  Part="1" 
AR Path="/63818815/63828FF1" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 4050 1500 50  0001 C CNN
F 1 "+5V" H 4050 1800 35  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 63828FFE
P 3750 1650
AR Path="/63828FFE" Ref="FB?"  Part="1" 
AR Path="/63818815/63828FFE" Ref="FB1"  Part="1" 
F 0 "FB1" V 3650 1700 35  0000 C CNN
F 1 "100Ω @ 100MHz" V 3850 1600 35  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3680 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/2111221630_Sunlord-GZ2012D101TF_C1015.pdf" H 3750 1650 50  0001 C CNN
F 4 "C1015" V 3750 1650 50  0001 C CNN "LCSC"
	1    3750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1650 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	4250 1650 4050 1650
Text Notes 5650 3500 0    47   ~ 9
5V to 3.3V LDO
$Comp
L power:GND #PWR?
U 1 1 63829008
P 1600 2250
AR Path="/63829008" Ref="#PWR?"  Part="1" 
AR Path="/63818815/63829008" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1600 2100 35  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Text Label 5550 1950 0    31   ~ 0
PWR_LED_A
Wire Wire Line
	4550 2150 4050 2150
Wire Wire Line
	4550 1950 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	5550 1850 5550 1950
Wire Wire Line
	4050 1800 4050 1650
Connection ~ 4050 1650
Wire Wire Line
	4050 2000 4050 2150
Wire Wire Line
	5050 2000 5050 2150
Wire Wire Line
	5050 1800 5050 1650
Wire Wire Line
	4550 2150 5050 2150
$Comp
L power:GND #PWR?
U 1 1 6382901A
P 4550 2150
AR Path="/6382901A" Ref="#PWR?"  Part="1" 
AR Path="/63818815/6382901A" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4550 2000 35  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Text Notes 5250 2100 0    35   ~ 0
Red LED
$Comp
L power:+3.3V #PWR?
U 1 1 63829025
P 5550 1650
AR Path="/63829025" Ref="#PWR?"  Part="1" 
AR Path="/63818815/63829025" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5550 1500 50  0001 C CNN
F 1 "+3.3V" H 5550 1800 35  0000 C CNN
F 2 "" H 5550 1650 50  0001 C CNN
F 3 "" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6382902B
P 5550 2150
AR Path="/6382902B" Ref="#PWR?"  Part="1" 
AR Path="/63818815/6382902B" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5550 1900 50  0001 C CNN
F 1 "GND" H 5550 2000 35  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63829035
P 7600 2300
AR Path="/63829035" Ref="#PWR?"  Part="1" 
AR Path="/63818815/63829035" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7600 2150 35  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 6382903C
P 7600 1800
AR Path="/6382903C" Ref="U?"  Part="1" 
AR Path="/63818815/6382903C" Ref="U5"  Part="1" 
F 0 "U5" H 7850 2250 35  0000 C CNN
F 1 "SRV05-4" H 7850 1350 35  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8300 1350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809192313_ProTek-Devices-SRV05-4-P-T7_C85364.pdf" H 7600 1800 50  0001 C CNN
F 4 "C85364" H 7600 1800 50  0001 C CNN "LCSC"
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63829042
P 7600 1300
AR Path="/63829042" Ref="#PWR?"  Part="1" 
AR Path="/63818815/63829042" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 7600 1150 50  0001 C CNN
F 1 "+5V" H 7600 1450 35  0000 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3900 1650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 63829049
P 3900 1650
AR Path="/63829049" Ref="#FLG?"  Part="1" 
AR Path="/63818815/63829049" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 3900 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1812 35  0001 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Text HLabel 1900 1850 2    35   Input ~ 0
USB_D+
Text HLabel 1900 1950 2    35   Input ~ 0
USB_D-
Text Notes 8050 3500 0    47   ~ 9
USB ESD protection
Wire Notes Line
	500  500  500  3500
Wire Notes Line
	2900 3500 2900 500 
Wire Notes Line
	6250 3500 6250 500 
Wire Notes Line
	8800 3500 8800 500 
Wire Wire Line
	3900 1650 4050 1650
Connection ~ 3900 1650
Wire Wire Line
	3650 1650 3550 1650
Wire Wire Line
	5050 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5050 2150 5550 2150
Connection ~ 5050 2150
Connection ~ 5550 2150
Text Notes 5300 2500 0    35   ~ 0
~~1.8 mA LED current
Text Notes 3350 2500 0    35   ~ 0
USB host side capacitance limited to <= 10uF\nin order to conform to the USB specification
NoConn ~ 1500 2250
Text Label 1900 1650 0    35   ~ 0
5V_USB
Text Label 3550 1650 2    35   ~ 0
5V_USB
Text Notes 6950 2600 0    35   ~ 0
Data lines connected to two pins for easier routing
Text HLabel 8100 1700 2    35   Input ~ 0
USB_D+
Text HLabel 7100 1900 0    35   Input ~ 0
USB_D+
Text HLabel 7100 1700 0    35   Input ~ 0
USB_D-
Text HLabel 8100 1900 2    35   Input ~ 0
USB_D-
Wire Notes Line
	500  500  8800 500 
Wire Notes Line
	8800 3500 500  3500
$EndSCHEMATC
