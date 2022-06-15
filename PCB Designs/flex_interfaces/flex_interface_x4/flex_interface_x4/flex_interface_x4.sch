EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Flex_Adv:24pinZIF_Male Z1
U 1 1 6283D5BC
P 2150 3650
F 0 "Z1" H 2658 4615 50  0000 C CNN
F 1 "24pinZIF_Male" H 2658 4524 50  0000 C CNN
F 2 "flex:24Pin_ZIF_Flex" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6283EB1E
P 4600 2800
F 0 "TP1" H 4658 2918 50  0000 L CNN
F 1 "TestPoint" H 4658 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6283F8B3
P 5050 2800
F 0 "TP2" H 5108 2918 50  0000 L CNN
F 1 "TestPoint" H 5108 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 5250 2800 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6283FE10
P 5500 2800
F 0 "TP3" H 5558 2918 50  0000 L CNN
F 1 "TestPoint" H 5558 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6284052C
P 5950 2800
F 0 "TP4" H 6008 2918 50  0000 L CNN
F 1 "TestPoint" H 6008 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2800
Wire Wire Line
	2900 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2800
Wire Wire Line
	2900 3000 5500 3000
Wire Wire Line
	5500 3000 5500 2800
Wire Wire Line
	2900 3050 5950 3050
Wire Wire Line
	5950 3050 5950 2800
$EndSCHEMATC
