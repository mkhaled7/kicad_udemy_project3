EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino Clone (with clock and EEPROM)"
Date "2021-04-17"
Rev "V1"
Comp ""
Comment1 "Designed by M.Khaled"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT?
U 1 1 607B6E62
P 3200 2950
F 0 "BT?" H 3308 2996 50  0000 L CNN
F 1 "Battery" H 3308 2905 50  0000 L CNN
F 2 "" V 3200 3010 50  0001 C CNN
F 3 "~" V 3200 3010 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607B7C54
P 3975 2725
F 0 "C?" H 4090 2771 50  0000 L CNN
F 1 "C" H 4090 2680 50  0000 L CNN
F 2 "" H 4013 2575 50  0001 C CNN
F 3 "~" H 3975 2725 50  0001 C CNN
	1    3975 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 607B8169
P 3975 3275
F 0 "C?" H 4090 3321 50  0000 L CNN
F 1 "C" H 4090 3230 50  0000 L CNN
F 2 "" H 4013 3125 50  0001 C CNN
F 3 "~" H 3975 3275 50  0001 C CNN
	1    3975 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 607B88C0
P 3975 3800
F 0 "C?" H 4093 3846 50  0000 L CNN
F 1 "CP" H 4093 3755 50  0000 L CNN
F 2 "" H 4013 3650 50  0001 C CNN
F 3 "~" H 3975 3800 50  0001 C CNN
	1    3975 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 607B9296
P 3200 3825
F 0 "D?" H 3193 4042 50  0000 C CNN
F 1 "LED" H 3193 3951 50  0000 C CNN
F 2 "" H 3200 3825 50  0001 C CNN
F 3 "~" H 3200 3825 50  0001 C CNN
	1    3200 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607B9949
P 4750 2750
F 0 "R?" H 4820 2796 50  0000 L CNN
F 1 "R" H 4820 2705 50  0000 L CNN
F 2 "" V 4680 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607B9E3D
P 4750 3300
F 0 "R?" H 4820 3346 50  0000 L CNN
F 1 "R" H 4820 3255 50  0000 L CNN
F 2 "" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 607BB185
P 5650 2825
F 0 "U?" H 5650 3306 50  0000 C CNN
F 1 "24LC1025" H 5650 3215 50  0000 C CNN
F 2 "" H 5650 2825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 5650 2825 50  0001 C CNN
	1    5650 2825
	1    0    0    -1  
$EndComp
$Sheet
S 5650 3750 2475 2350
U 607BC0FB
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 6086469A
P 1925 4175
F 0 "U?" H 1925 2586 50  0000 C CNN
F 1 "ATmega328P-AU" H 1925 2495 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1925 4175 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1925 4175 50  0001 C CNN
	1    1925 4175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
