EESchema Schematic File Version 4
LIBS:electric-FIAT-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L fiat:ACS773ECB-200B-PFF U?
U 1 1 5DC6FA9A
P 5600 3950
AR Path="/5DC7202D/5DC6FA9A" Ref="U?"  Part="1" 
AR Path="/5DC75544/5DC6FA9A" Ref="U?"  Part="1" 
AR Path="/5DC755EE/5DC6FA9A" Ref="U?"  Part="1" 
AR Path="/5DC773B5/5DC6FA9A" Ref="U1"  Part="1" 
AR Path="/5DC77C5E/5DC6FA9A" Ref="U2"  Part="1" 
AR Path="/5DC77D5C/5DC6FA9A" Ref="U3"  Part="1" 
F 0 "U3" H 5750 4350 50  0000 L CNN
F 1 "ACS773ECB-200B-PFF" H 5750 4250 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 5600 3950 50  0001 C CNN
F 3 "https://www.allegromicro.com/-/media/Files/Datasheets/ACS773-Datasheet.ashx" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC6FAA0
P 5600 3600
AR Path="/5DC7202D/5DC6FAA0" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC6FAA0" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC6FAA0" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC6FAA0" Ref="#PWR01"  Part="1" 
AR Path="/5DC77C5E/5DC6FAA0" Ref="#PWR06"  Part="1" 
AR Path="/5DC77D5C/5DC6FAA0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5600 3450 50  0001 C CNN
F 1 "+3.3V" H 5615 3773 50  0000 C CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3650
$Comp
L power:GND #PWR?
U 1 1 5DC6FAA7
P 5600 4300
AR Path="/5DC7202D/5DC6FAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC6FAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC6FAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC6FAA7" Ref="#PWR04"  Part="1" 
AR Path="/5DC77C5E/5DC6FAA7" Ref="#PWR09"  Part="1" 
AR Path="/5DC77D5C/5DC6FAA7" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5600 4250
Text HLabel 5200 3850 0    50   Input ~ 0
IGBT_PH1
Text HLabel 5200 4050 0    50   Output ~ 0
Motor_PH1
Text Notes 3450 3500 0    100  ~ 20
Decoupling
$Comp
L Device:C C?
U 1 1 5DC71A7F
P 3850 4050
AR Path="/5DC7202D/5DC71A7F" Ref="C?"  Part="1" 
AR Path="/5DC75544/5DC71A7F" Ref="C?"  Part="1" 
AR Path="/5DC755EE/5DC71A7F" Ref="C?"  Part="1" 
AR Path="/5DC773B5/5DC71A7F" Ref="C1"  Part="1" 
AR Path="/5DC77C5E/5DC71A7F" Ref="C3"  Part="1" 
AR Path="/5DC77D5C/5DC71A7F" Ref="C5"  Part="1" 
F 0 "C5" H 3965 4096 50  0000 L CNN
F 1 "100n" H 3965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 3900 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5DC71F2C
P 3850 3850
AR Path="/5DC7202D/5DC71F2C" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC71F2C" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC71F2C" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC71F2C" Ref="#PWR02"  Part="1" 
AR Path="/5DC77C5E/5DC71F2C" Ref="#PWR07"  Part="1" 
AR Path="/5DC77D5C/5DC71F2C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3850 3700 50  0001 C CNN
F 1 "+3.3V" H 3865 4023 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3850 3850 3900
$Comp
L power:GND #PWR?
U 1 1 5DC7230E
P 3850 4250
AR Path="/5DC7202D/5DC7230E" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC7230E" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC7230E" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC7230E" Ref="#PWR03"  Part="1" 
AR Path="/5DC77C5E/5DC7230E" Ref="#PWR08"  Part="1" 
AR Path="/5DC77D5C/5DC7230E" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3855 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3850 4200
$Comp
L Device:C C?
U 1 1 5DC730E7
P 6100 4150
AR Path="/5DC7202D/5DC730E7" Ref="C?"  Part="1" 
AR Path="/5DC75544/5DC730E7" Ref="C?"  Part="1" 
AR Path="/5DC755EE/5DC730E7" Ref="C?"  Part="1" 
AR Path="/5DC773B5/5DC730E7" Ref="C2"  Part="1" 
AR Path="/5DC77C5E/5DC730E7" Ref="C4"  Part="1" 
AR Path="/5DC77D5C/5DC730E7" Ref="C6"  Part="1" 
F 0 "C6" H 6215 4196 50  0000 L CNN
F 1 "1n" H 6215 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 4000 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC7443D
P 6100 4350
AR Path="/5DC7202D/5DC7443D" Ref="#PWR?"  Part="1" 
AR Path="/5DC75544/5DC7443D" Ref="#PWR?"  Part="1" 
AR Path="/5DC755EE/5DC7443D" Ref="#PWR?"  Part="1" 
AR Path="/5DC773B5/5DC7443D" Ref="#PWR05"  Part="1" 
AR Path="/5DC77C5E/5DC7443D" Ref="#PWR010"  Part="1" 
AR Path="/5DC77D5C/5DC7443D" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 6100 4100 50  0001 C CNN
F 1 "GND" H 6105 4177 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6100 4300
Wire Wire Line
	6100 4000 6100 3950
Wire Wire Line
	6100 3950 6000 3950
Text HLabel 6100 3950 2    50   Output ~ 0
out
$EndSCHEMATC