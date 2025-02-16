EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "USB connector and power suply"
Date "2025-02-16"
Rev "1.0"
Comp "Copyright: Tomislav Milkovic"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 63828FC7
P 4550 1650
AR Path="/63828FC7" Ref="U?"  Part="1" 
AR Path="/63818815/63828FC7" Ref="U4"  Part="1" 
F 0 "U4" H 4700 1750 35  0000 C CNN
F 1 "AMS1117-3.3" H 4750 1400 35  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4550 1850 50  0001 C CNN
F 3 "https://jlcpcb.com/api/file/downloadByFileSystemAccessId/8550724073479806976" H 4650 1400 50  0001 C CNN
F 4 "C6186" H 4550 1650 50  0001 C CNN "LCSC"
	1    4550 1650
	1    0    0    -1  
$EndComp
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 1900 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2304140030_Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.pdf" H 4050 1900 50  0001 C CNN
F 4 "C19702" H 4050 1900 50  0001 C CNN "LCSC"
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1900 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2304140030_Samsung-Electro-Mechanics-CL10A106KP8NNNC_C19702.pdf" H 5050 1900 50  0001 C CNN
F 4 "C19702" H 5050 1900 50  0001 C CNN "LCSC"
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
F 3 "https://jlcpcb.com/api/file/downloadByFileSystemAccessId/8550723991833485312" V 5550 2050 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0402_1005Metric" H 5550 1750 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010216_UNI-ROYAL-Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 5550 1750 50  0001 C CNN
F 4 "C11702" H 5550 1750 50  0001 C CNN "LCSC"
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
Wire Wire Line
	4850 1650 5050 1650
Connection ~ 5050 1650
Wire Wire Line
	4250 1650 4050 1650
Text Notes 5650 3500 0    47   ~ 9
5V to 3.3V LDO
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
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_1809192313_ProTek-Devices-SRV05-4-P-T7_C85364.pdf" H 7600 1800 50  0001 C CNN
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
Text HLabel 2025 2075 2    35   Input ~ 0
CONN_USB_D+
Text HLabel 2025 1875 2    35   Input ~ 0
CONN_USB_D-
Text Notes 8050 3500 0    47   ~ 9
USB ESD protection
Wire Notes Line
	500  500  500  3500
Wire Notes Line
	3075 3500 3075 500 
Wire Notes Line
	6250 3500 6250 500 
Wire Notes Line
	8800 3500 8800 500 
Wire Wire Line
	5050 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5050 2150 5550 2150
Connection ~ 5050 2150
Connection ~ 5550 2150
Text Notes 5300 2500 0    35   ~ 0
~~1.3 mA LED current
Text Notes 6950 2600 0    35   ~ 0
Data lines connected to two pins for easier routing
Text HLabel 8100 1700 2    35   Input ~ 0
CONN_USB_D+
Text HLabel 7100 1900 0    35   Input ~ 0
CONN_USB_D+
Text HLabel 7100 1700 0    35   Input ~ 0
CONN_USB_D-
Text HLabel 8100 1900 2    35   Input ~ 0
CONN_USB_D-
Wire Notes Line
	500  500  8800 500 
Wire Notes Line
	8800 3500 500  3500
$Comp
L Connector:USB_C_Receptacle_USB2.0 J4
U 1 1 67B105B1
P 1350 1925
F 0 "J4" H 1700 2675 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1900 1175 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 1500 1925 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_1912111437_SHOU-HAN-TYPE-C16PIN_C393939.pdf" H 1500 1925 50  0001 C CNN
F 4 "C393939" H 1350 1925 50  0001 C CNN "LCSC"
	1    1350 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2025 1950 2075
Wire Wire Line
	1950 2075 2025 2075
Wire Wire Line
	1950 2125 1950 2075
Connection ~ 1950 2075
Wire Wire Line
	1950 1825 1950 1875
Wire Wire Line
	1950 1875 2025 1875
Connection ~ 1950 1875
Wire Wire Line
	1950 1875 1950 1925
$Comp
L power:GND #PWR?
U 1 1 67B14967
P 1350 2875
AR Path="/67B14967" Ref="#PWR?"  Part="1" 
AR Path="/63818815/67B14967" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1350 2625 50  0001 C CNN
F 1 "GND" H 1350 2725 35  0000 C CNN
F 2 "" H 1350 2875 50  0001 C CNN
F 3 "" H 1350 2875 50  0001 C CNN
	1    1350 2875
	1    0    0    -1  
$EndComp
NoConn ~ 1050 2825
NoConn ~ 1950 2425
NoConn ~ 1950 2525
Wire Wire Line
	2525 1825 2525 1850
Text Notes 3350 2500 0    35   ~ 0
USB host side capacitance limited to <= 10uF\nin order to conform to the USB2.0 specification
$Comp
L power:+5V #PWR?
U 1 1 67B51707
P 2050 1325
AR Path="/67B51707" Ref="#PWR?"  Part="1" 
AR Path="/63818815/67B51707" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2050 1175 50  0001 C CNN
F 1 "+5V" H 2050 1475 35  0000 C CNN
F 2 "" H 2050 1325 50  0001 C CNN
F 3 "" H 2050 1325 50  0001 C CNN
	1    2050 1325
	1    0    0    -1  
$EndComp
Connection ~ 2650 1850
Wire Wire Line
	2750 1850 2750 1825
Wire Wire Line
	2650 1850 2750 1850
Wire Wire Line
	2650 1850 2650 1900
Wire Wire Line
	2525 1850 2650 1850
$Comp
L power:GND #PWR?
U 1 1 67B3CF8A
P 2650 1900
AR Path="/67B3CF8A" Ref="#PWR?"  Part="1" 
AR Path="/63818815/67B3CF8A" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2650 1750 35  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1525 2750 1625
$Comp
L Device:R_Small R?
U 1 1 67B3BFCC
P 2750 1725
AR Path="/67B3BFCC" Ref="R?"  Part="1" 
AR Path="/63818815/67B3BFCC" Ref="R22"  Part="1" 
F 0 "R22" H 2800 1775 35  0000 L CNN
F 1 "5K1" H 2800 1675 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2750 1725 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010045_UNI-ROYAL-Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 2750 1725 50  0001 C CNN
F 4 "C25905" H 2750 1725 50  0001 C CNN "LCSC"
	1    2750 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 67B3A44D
P 2525 1725
AR Path="/67B3A44D" Ref="R?"  Part="1" 
AR Path="/63818815/67B3A44D" Ref="R21"  Part="1" 
F 0 "R21" H 2575 1775 35  0000 L CNN
F 1 "5K1" H 2575 1675 35  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2525 1725 50  0001 C CNN
F 3 "https://www.lcsc.com/datasheet/lcsc_datasheet_2206010045_UNI-ROYAL-Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 2525 1725 50  0001 C CNN
F 4 "C25905" H 2525 1725 50  0001 C CNN "LCSC"
	1    2525 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1625 2525 1625
Wire Wire Line
	1950 1525 2750 1525
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 67B3EC81
P 1950 1325
F 0 "#FLG0101" H 1950 1400 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 1498 50  0001 C CNN
F 2 "" H 1950 1325 50  0001 C CNN
F 3 "~" H 1950 1325 50  0001 C CNN
	1    1950 1325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 67B3F8E1
P 1350 2825
F 0 "#FLG0102" H 1350 2900 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 2998 50  0001 C CNN
F 2 "" H 1350 2825 50  0001 C CNN
F 3 "~" H 1350 2825 50  0001 C CNN
	1    1350 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2875 1350 2825
Wire Wire Line
	1950 1325 2050 1325
$EndSCHEMATC
