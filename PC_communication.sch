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
L Connector:Conn_01x06_Male J1
U 1 1 5F8F8A90
P 2720 4590
F 0 "J1" H 2830 5010 50  0000 C CNN
F 1 "FTDI Connector" H 2835 4940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2720 4590 50  0001 C CNN
F 3 "~" H 2720 4590 50  0001 C CNN
	1    2720 4590
	1    0    0    -1  
$EndComp
Text GLabel 2920 4390 2    50   Input ~ 0
!RTS
Text GLabel 2920 4490 2    50   Input ~ 0
RXD
Text GLabel 2920 4590 2    50   Input ~ 0
TXD
Text GLabel 2920 4690 2    50   Input ~ 0
VCC
Text GLabel 2920 4790 2    50   Input ~ 0
!CTS
Text GLabel 2920 4890 2    50   Input ~ 0
GND
$Comp
L SN65HVD:SN65HVD1793 U1
U 1 1 5F8FB1D0
P 4015 2755
F 0 "U1" H 3965 3020 50  0000 C CNN
F 1 "SN65HVD1793" H 3965 2929 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4265 2905 50  0001 C CNN
F 3 "" H 4265 2905 50  0001 C CNN
	1    4015 2755
	1    0    0    -1  
$EndComp
NoConn ~ 4315 3355
NoConn ~ 3615 2755
Text GLabel 4315 2755 2    50   Input ~ 0
+5V
Text GLabel 4315 2855 2    50   Input ~ 0
+5V
$Comp
L Device:R R4
U 1 1 5F8FC68C
P 8715 2690
F 0 "R4" V 8508 2690 50  0000 C CNN
F 1 "10R" V 8599 2690 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8645 2690 50  0001 C CNN
F 3 "~" H 8715 2690 50  0001 C CNN
	1    8715 2690
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F8FCCF3
P 7240 2690
F 0 "R2" V 7033 2690 50  0000 C CNN
F 1 "10R" V 7124 2690 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7170 2690 50  0001 C CNN
F 3 "~" H 7240 2690 50  0001 C CNN
	1    7240 2690
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F8FCE8E
P 7995 2690
F 0 "R3" V 7788 2690 50  0000 C CNN
F 1 "10R" V 7879 2690 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7925 2690 50  0001 C CNN
F 3 "~" H 7995 2690 50  0001 C CNN
	1    7995 2690
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F8FD103
P 6480 2685
F 0 "R1" V 6273 2685 50  0000 C CNN
F 1 "10R" V 6364 2685 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6410 2685 50  0001 C CNN
F 3 "~" H 6480 2685 50  0001 C CNN
	1    6480 2685
	0    1    1    0   
$EndComp
Text GLabel 4315 2955 2    50   Input ~ 0
A
Text GLabel 4315 3055 2    50   Input ~ 0
B
Text GLabel 4315 3155 2    50   Input ~ 0
Z
Text GLabel 4315 3255 2    50   Input ~ 0
Y
Text GLabel 6265 2685 0    50   Input ~ 0
A
Text GLabel 7025 2690 0    50   Input ~ 0
B
Text GLabel 7770 2690 0    50   Input ~ 0
Z
Text GLabel 8495 2690 0    50   Input ~ 0
Y
$Comp
L Device:D_Zener D3
U 1 1 5F902655
P 6300 2860
F 0 "D3" V 6254 2940 50  0000 L CNN
F 1 "D_Zener" V 6345 2940 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6300 2860 50  0001 C CNN
F 3 "~" H 6300 2860 50  0001 C CNN
	1    6300 2860
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5F903664
P 7055 2870
F 0 "D4" V 7009 2950 50  0000 L CNN
F 1 "D_Zener" V 7100 2950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7055 2870 50  0001 C CNN
F 3 "~" H 7055 2870 50  0001 C CNN
	1    7055 2870
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F9038FF
P 7810 2855
F 0 "D1" V 7764 2935 50  0000 L CNN
F 1 "D_Zener" V 7855 2935 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7810 2855 50  0001 C CNN
F 3 "~" H 7810 2855 50  0001 C CNN
	1    7810 2855
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5F903C7B
P 8530 2855
F 0 "D2" V 8484 2935 50  0000 L CNN
F 1 "D_Zener" V 8575 2935 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 8530 2855 50  0001 C CNN
F 3 "~" H 8530 2855 50  0001 C CNN
	1    8530 2855
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F90F254
P 3615 3410
F 0 "#PWR07" H 3615 3160 50  0001 C CNN
F 1 "GND" H 3620 3237 50  0000 C CNN
F 2 "" H 3615 3410 50  0001 C CNN
F 3 "" H 3615 3410 50  0001 C CNN
	1    3615 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	3615 3255 3615 3355
$Comp
L power:GND #PWR04
U 1 1 5F90FAD7
P 6300 3010
F 0 "#PWR04" H 6300 2760 50  0001 C CNN
F 1 "GND" H 6305 2837 50  0000 C CNN
F 2 "" H 6300 3010 50  0001 C CNN
F 3 "" H 6300 3010 50  0001 C CNN
	1    6300 3010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F9101EB
P 7055 3020
F 0 "#PWR05" H 7055 2770 50  0001 C CNN
F 1 "GND" H 7060 2847 50  0000 C CNN
F 2 "" H 7055 3020 50  0001 C CNN
F 3 "" H 7055 3020 50  0001 C CNN
	1    7055 3020
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F910700
P 7810 3005
F 0 "#PWR02" H 7810 2755 50  0001 C CNN
F 1 "GND" H 7815 2832 50  0000 C CNN
F 2 "" H 7810 3005 50  0001 C CNN
F 3 "" H 7810 3005 50  0001 C CNN
	1    7810 3005
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F910C9C
P 8530 3005
F 0 "#PWR03" H 8530 2755 50  0001 C CNN
F 1 "GND" H 8535 2832 50  0000 C CNN
F 2 "" H 8530 3005 50  0001 C CNN
F 3 "" H 8530 3005 50  0001 C CNN
	1    8530 3005
	1    0    0    -1  
$EndComp
Wire Wire Line
	6265 2685 6300 2685
Wire Wire Line
	6300 2685 6300 2710
Wire Wire Line
	6330 2685 6300 2685
Connection ~ 6300 2685
Wire Wire Line
	7055 2720 7055 2690
Wire Wire Line
	7055 2690 7025 2690
Wire Wire Line
	7090 2690 7055 2690
Connection ~ 7055 2690
Wire Wire Line
	7810 2705 7810 2690
Wire Wire Line
	7810 2690 7770 2690
Wire Wire Line
	7845 2690 7810 2690
Connection ~ 7810 2690
Wire Wire Line
	8530 2705 8530 2690
Wire Wire Line
	8530 2690 8495 2690
Wire Wire Line
	8565 2690 8530 2690
Connection ~ 8530 2690
Text GLabel 6630 2685 2    50   Input ~ 0
A'
Text GLabel 7390 2690 2    50   Input ~ 0
B'
Text GLabel 8145 2690 2    50   Input ~ 0
Z'
$Comp
L Device:R R6
U 1 1 5F912A8C
P 3045 3230
F 0 "R6" V 2838 3230 50  0000 C CNN
F 1 "10k" V 2929 3230 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2975 3230 50  0001 C CNN
F 3 "~" H 3045 3230 50  0001 C CNN
	1    3045 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F9131AF
P 3170 3230
F 0 "R7" V 3377 3230 50  0000 C CNN
F 1 "10k" V 3286 3230 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3100 3230 50  0001 C CNN
F 3 "~" H 3170 3230 50  0001 C CNN
	1    3170 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_1423 L1
U 1 1 5F921E1C
P 5850 4365
F 0 "L1" H 5850 4040 50  0000 C CNN
F 1 "Common Mode Choke1" H 5850 4131 50  0000 C CNN
F 2 "LQFP-32_7x7mm_P0.8mm_STM32custom:744242471" H 5850 4365 50  0001 C CNN
F 3 "~" H 5850 4365 50  0001 C CNN
	1    5850 4365
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_1423 L2
U 1 1 5F925FE5
P 6815 4365
F 0 "L2" H 6815 4040 50  0000 C CNN
F 1 "Common Mode Choke2" H 6815 4131 50  0000 C CNN
F 2 "LQFP-32_7x7mm_P0.8mm_STM32custom:ACT45B-101-2P" H 6815 4365 50  0001 C CNN
F 3 "~" H 6815 4365 50  0001 C CNN
	1    6815 4365
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F92816C
P 5855 3935
F 0 "R8" V 5648 3935 50  0000 C CNN
F 1 "120R" V 5739 3935 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5785 3935 50  0001 C CNN
F 3 "~" H 5855 3935 50  0001 C CNN
	1    5855 3935
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F928172
P 5850 4700
F 0 "R11" V 6057 4700 50  0000 C CNN
F 1 "120R" V 5966 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F929C56
P 6830 3945
F 0 "R9" V 6623 3945 50  0000 C CNN
F 1 "120R" V 6714 3945 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6760 3945 50  0001 C CNN
F 3 "~" H 6830 3945 50  0001 C CNN
	1    6830 3945
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F92A45D
P 6810 4705
F 0 "R12" V 6603 4705 50  0000 C CNN
F 1 "120R" V 6694 4705 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6740 4705 50  0001 C CNN
F 3 "~" H 6810 4705 50  0001 C CNN
	1    6810 4705
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F92E6D0
P 7510 4265
F 0 "C1" V 7258 4265 50  0000 C CNN
F 1 "1nF" V 7349 4265 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7548 4115 50  0001 C CNN
F 3 "~" H 7510 4265 50  0001 C CNN
	1    7510 4265
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F92FD32
P 7510 4465
F 0 "C3" V 7258 4465 50  0000 C CNN
F 1 "1nF" V 7349 4465 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7548 4315 50  0001 C CNN
F 3 "~" H 7510 4465 50  0001 C CNN
	1    7510 4465
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7360 4265 7115 4265
Wire Wire Line
	6960 4705 7110 4705
Wire Wire Line
	7115 4265 7115 3945
Wire Wire Line
	7115 3945 6980 3945
Connection ~ 7115 4265
Wire Wire Line
	7115 4265 7015 4265
Wire Wire Line
	6615 4265 6500 4265
Wire Wire Line
	6000 4700 6170 4700
Wire Wire Line
	6170 4265 6170 3935
Wire Wire Line
	6170 3935 6005 3935
Connection ~ 6170 4265
Wire Wire Line
	6170 4265 6050 4265
Wire Wire Line
	6500 4265 6500 3945
Wire Wire Line
	6500 3945 6680 3945
Connection ~ 6500 4265
Wire Wire Line
	6500 4265 6170 4265
Wire Wire Line
	6500 4705 6660 4705
Text GLabel 5315 4265 0    50   Input ~ 0
A'
Wire Wire Line
	5650 4265 5510 4265
Wire Wire Line
	5510 4265 5510 3935
Wire Wire Line
	5510 3935 5705 3935
Connection ~ 5510 4265
Wire Wire Line
	5510 4265 5315 4265
Text GLabel 5325 4465 0    50   Input ~ 0
B'
Wire Wire Line
	5515 4700 5700 4700
Text GLabel 7760 4265 2    50   Input ~ 0
A_COMM
Text GLabel 7765 4465 2    50   Input ~ 0
B_COMM
Wire Wire Line
	7760 4265 7660 4265
Wire Wire Line
	7765 4465 7660 4465
Text GLabel 3725 4245 0    50   Input ~ 0
+5V
Text GLabel 3715 4360 0    50   Input ~ 0
VCC
Wire Wire Line
	3725 4245 3775 4245
Wire Wire Line
	3775 4245 3775 4360
Wire Wire Line
	3775 4360 3715 4360
Text GLabel 3725 4460 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR010
U 1 1 5F9484A9
P 3770 4505
F 0 "#PWR010" H 3770 4255 50  0001 C CNN
F 1 "GND" H 3775 4332 50  0000 C CNN
F 2 "" H 3770 4505 50  0001 C CNN
F 3 "" H 3770 4505 50  0001 C CNN
	1    3770 4505
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 4505 3770 4460
Wire Wire Line
	3770 4460 3725 4460
$Comp
L Device:L_Core_Ferrite_Coupled_1423 L3
U 1 1 5F950968
P 5835 5650
F 0 "L3" H 5835 5325 50  0000 C CNN
F 1 "Common Mode Choke3" H 5835 5416 50  0000 C CNN
F 2 "LQFP-32_7x7mm_P0.8mm_STM32custom:744242471" H 5835 5650 50  0001 C CNN
F 3 "~" H 5835 5650 50  0001 C CNN
	1    5835 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Core_Ferrite_Coupled_1423 L4
U 1 1 5F95096E
P 6800 5650
F 0 "L4" H 6800 5325 50  0000 C CNN
F 1 "Common Mode Choke4" H 6800 5416 50  0000 C CNN
F 2 "LQFP-32_7x7mm_P0.8mm_STM32custom:ACT45B-101-2P" H 6800 5650 50  0001 C CNN
F 3 "~" H 6800 5650 50  0001 C CNN
	1    6800 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F950974
P 5840 5220
F 0 "R13" V 5633 5220 50  0000 C CNN
F 1 "120R" V 5724 5220 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5770 5220 50  0001 C CNN
F 3 "~" H 5840 5220 50  0001 C CNN
	1    5840 5220
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F95097A
P 5835 6045
F 0 "R16" V 6042 6045 50  0000 C CNN
F 1 "120R" V 5951 6045 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5765 6045 50  0001 C CNN
F 3 "~" H 5835 6045 50  0001 C CNN
	1    5835 6045
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F950980
P 6815 5230
F 0 "R14" V 6608 5230 50  0000 C CNN
F 1 "120R" V 6699 5230 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6745 5230 50  0001 C CNN
F 3 "~" H 6815 5230 50  0001 C CNN
	1    6815 5230
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F950986
P 6800 6045
F 0 "R17" V 6593 6045 50  0000 C CNN
F 1 "120R" V 6684 6045 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6730 6045 50  0001 C CNN
F 3 "~" H 6800 6045 50  0001 C CNN
	1    6800 6045
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F95098C
P 7495 5550
F 0 "C4" V 7243 5550 50  0000 C CNN
F 1 "1nF" V 7334 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7533 5400 50  0001 C CNN
F 3 "~" H 7495 5550 50  0001 C CNN
	1    7495 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F950992
P 7495 5750
F 0 "C5" V 7243 5750 50  0000 C CNN
F 1 "1nF" V 7334 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7533 5600 50  0001 C CNN
F 3 "~" H 7495 5750 50  0001 C CNN
	1    7495 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7345 5550 7100 5550
Wire Wire Line
	6950 6045 7100 6045
Wire Wire Line
	7100 5550 7100 5230
Wire Wire Line
	7100 5230 6965 5230
Connection ~ 7100 5550
Wire Wire Line
	7100 5550 7000 5550
Wire Wire Line
	6600 5550 6485 5550
Wire Wire Line
	5985 6045 6155 6045
Wire Wire Line
	6155 5550 6155 5220
Wire Wire Line
	6155 5220 5990 5220
Connection ~ 6155 5550
Wire Wire Line
	6155 5550 6035 5550
Wire Wire Line
	6485 5550 6485 5230
Wire Wire Line
	6485 5230 6665 5230
Connection ~ 6485 5550
Wire Wire Line
	6485 5550 6155 5550
Wire Wire Line
	6490 6045 6650 6045
Wire Wire Line
	5635 5550 5495 5550
Wire Wire Line
	5495 5550 5495 5220
Wire Wire Line
	5495 5220 5690 5220
Connection ~ 5495 5550
Wire Wire Line
	5495 5550 5300 5550
Wire Wire Line
	5500 6045 5685 6045
Text GLabel 7745 5550 2    50   Input ~ 0
Z_COMM
Text GLabel 7750 5750 2    50   Input ~ 0
Y_COMM
Wire Wire Line
	7745 5550 7645 5550
Wire Wire Line
	7750 5750 7645 5750
Text GLabel 5300 5550 0    50   Input ~ 0
Z'
Text GLabel 8865 2690 2    50   Input ~ 0
Y'
Text GLabel 5300 5750 0    50   Input ~ 0
Y'
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5F9805A6
P 3645 5250
F 0 "J2" H 3755 5545 50  0000 C CNN
F 1 "Diff LineAB Connector" H 3775 5465 50  0000 C CNN
F 2 "LQFP-32_7x7mm_P0.8mm_STM32custom:2178710-4" H 3645 5250 50  0001 C CNN
F 3 "~" H 3645 5250 50  0001 C CNN
	1    3645 5250
	1    0    0    -1  
$EndComp
Text GLabel 3845 5350 2    50   Input ~ 0
A_COMM
Text GLabel 3845 5250 2    50   Input ~ 0
B_COMM
Text GLabel 3815 6050 2    50   Input ~ 0
Z_COMM
Text GLabel 3815 5950 2    50   Input ~ 0
Y_COMM
Text GLabel 2925 2955 0    50   Input ~ 0
~RXEN
Text GLabel 2925 3055 0    50   Input ~ 0
TXEN
Wire Wire Line
	3170 3055 3170 3080
Wire Wire Line
	3170 3055 3615 3055
Connection ~ 3615 3355
Wire Wire Line
	3045 2955 3615 2955
Wire Wire Line
	3045 2955 3045 3080
Wire Wire Line
	3615 3355 3615 3410
Wire Wire Line
	3170 3395 3045 3395
Wire Wire Line
	3045 3395 3045 3380
Wire Wire Line
	3170 3395 3170 3380
Wire Wire Line
	2925 2955 3045 2955
Connection ~ 3045 2955
Wire Wire Line
	3170 3055 2925 3055
Connection ~ 3170 3055
$Comp
L Device:C C2
U 1 1 5FA0F1DD
P 4030 4355
F 0 "C2" H 3870 4320 50  0000 C CNN
F 1 "220nF" H 3800 4405 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4068 4205 50  0001 C CNN
F 3 "~" H 4030 4355 50  0001 C CNN
	1    4030 4355
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FA15577
P 4030 4505
F 0 "#PWR011" H 4030 4255 50  0001 C CNN
F 1 "GND" H 4035 4332 50  0000 C CNN
F 2 "" H 4030 4505 50  0001 C CNN
F 3 "" H 4030 4505 50  0001 C CNN
	1    4030 4505
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FA4069C
P 3265 2695
F 0 "R5" V 3472 2695 50  0000 C CNN
F 1 "10k" V 3381 2695 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3195 2695 50  0001 C CNN
F 3 "~" H 3265 2695 50  0001 C CNN
	1    3265 2695
	1    0    0    -1  
$EndComp
Wire Wire Line
	3230 2855 3265 2855
Wire Wire Line
	3265 2855 3265 2845
Wire Wire Line
	3615 2855 3265 2855
Connection ~ 3265 2855
$Comp
L power:VCC #PWR08
U 1 1 5FA4D8E6
P 3775 4200
F 0 "#PWR08" H 3775 4050 50  0001 C CNN
F 1 "VCC" H 3775 4365 50  0000 C CNN
F 2 "" H 3775 4200 50  0001 C CNN
F 3 "" H 3775 4200 50  0001 C CNN
	1    3775 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4200 3775 4245
Connection ~ 3775 4245
$Comp
L power:VCC #PWR01
U 1 1 5FA5C6FD
P 3265 2545
F 0 "#PWR01" H 3265 2395 50  0001 C CNN
F 1 "VCC" H 3280 2718 50  0000 C CNN
F 2 "" H 3265 2545 50  0001 C CNN
F 3 "" H 3265 2545 50  0001 C CNN
	1    3265 2545
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5FA5F7EC
P 4030 4205
F 0 "#PWR09" H 4030 4055 50  0001 C CNN
F 1 "VCC" H 4045 4378 50  0000 C CNN
F 2 "" H 4030 4205 50  0001 C CNN
F 3 "" H 4030 4205 50  0001 C CNN
	1    4030 4205
	1    0    0    -1  
$EndComp
Text GLabel 3615 3155 0    50   Input ~ 0
TXD
Text GLabel 3230 2855 0    50   Input ~ 0
RXD
Text GLabel 8630 4075 0    50   Input ~ 0
A_COMM
Text GLabel 8630 4605 0    50   Input ~ 0
B_COMM
$Comp
L Device:R R10
U 1 1 5F94039E
P 8650 4335
F 0 "R10" V 8443 4335 50  0000 C CNN
F 1 "120R" V 8534 4335 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8580 4335 50  0001 C CNN
F 3 "~" H 8650 4335 50  0001 C CNN
	1    8650 4335
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4185 8650 4075
Wire Wire Line
	8650 4075 8630 4075
Wire Wire Line
	8650 4485 8650 4605
Wire Wire Line
	8650 4605 8630 4605
Text GLabel 8640 5370 0    50   Input ~ 0
Z_COMM
Text GLabel 8635 5880 0    50   Input ~ 0
Y_COMM
$Comp
L Device:R R15
U 1 1 5F951E2A
P 8645 5625
F 0 "R15" V 8438 5625 50  0000 C CNN
F 1 "120R" V 8529 5625 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8575 5625 50  0001 C CNN
F 3 "~" H 8645 5625 50  0001 C CNN
	1    8645 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8645 5475 8645 5370
Wire Wire Line
	8645 5370 8640 5370
Wire Wire Line
	8645 5775 8645 5880
Wire Wire Line
	8645 5880 8635 5880
Text GLabel 2990 5465 0    50   Input ~ 0
!RTS
Text GLabel 3015 5620 0    50   Input ~ 0
~RXEN
Text GLabel 3015 5720 0    50   Input ~ 0
TXEN
Wire Wire Line
	2990 5465 3065 5465
Wire Wire Line
	3065 5465 3065 5620
Wire Wire Line
	3065 5620 3015 5620
Wire Wire Line
	3065 5620 3065 5720
Wire Wire Line
	3065 5720 3015 5720
Connection ~ 3065 5620
$Comp
L power:GND #PWR06
U 1 1 5FA4CC59
P 3170 3410
F 0 "#PWR06" H 3170 3160 50  0001 C CNN
F 1 "GND" H 3175 3237 50  0000 C CNN
F 2 "" H 3170 3410 50  0001 C CNN
F 3 "" H 3170 3410 50  0001 C CNN
	1    3170 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	3170 3395 3170 3410
Connection ~ 3170 3395
Wire Wire Line
	6050 4465 6170 4465
Wire Wire Line
	5325 4465 5515 4465
Wire Wire Line
	6500 4465 6500 4705
Connection ~ 6500 4465
Wire Wire Line
	6500 4465 6615 4465
Wire Wire Line
	7110 4465 7110 4705
Wire Wire Line
	7015 4465 7110 4465
Connection ~ 7110 4465
Wire Wire Line
	7110 4465 7360 4465
Wire Wire Line
	6170 4465 6170 4700
Connection ~ 6170 4465
Wire Wire Line
	6170 4465 6500 4465
Wire Wire Line
	5515 4465 5515 4700
Connection ~ 5515 4465
Wire Wire Line
	5515 4465 5650 4465
Wire Wire Line
	6035 5750 6155 5750
Wire Wire Line
	7100 5750 7100 6045
Wire Wire Line
	7000 5750 7100 5750
Connection ~ 7100 5750
Wire Wire Line
	7100 5750 7345 5750
Wire Wire Line
	6490 5750 6490 6045
Connection ~ 6490 5750
Wire Wire Line
	6490 5750 6600 5750
Wire Wire Line
	6155 5750 6155 6045
Connection ~ 6155 5750
Wire Wire Line
	6155 5750 6490 5750
Wire Wire Line
	5500 5750 5500 6045
Wire Wire Line
	5300 5750 5500 5750
Connection ~ 5500 5750
Wire Wire Line
	5500 5750 5635 5750
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FA995A1
P 3615 5950
F 0 "J3" H 3745 6235 50  0000 C CNN
F 1 "Diff LineYZ Connector" H 3730 6150 50  0000 C CNN
F 2 "LQFP-32_7x7mm_P0.8mm_STM32custom:2178710-4" H 3615 5950 50  0001 C CNN
F 3 "~" H 3615 5950 50  0001 C CNN
	1    3615 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 3655 9035 3655
Wire Notes Line
	9035 3655 9035 6395
Wire Notes Line
	9035 6395 5000 6395
Wire Notes Line
	5000 6395 5000 3660
Wire Notes Line
	9050 2345 9050 3540
Wire Notes Line
	9050 3540 5895 3540
Wire Notes Line
	5895 3540 5895 2345
Wire Notes Line
	5895 2345 9050 2345
Wire Notes Line
	2345 2245 4735 2245
Wire Notes Line
	4735 2245 4735 3710
Wire Notes Line
	4735 3710 2335 3710
Wire Notes Line
	2335 3710 2335 2245
Wire Notes Line
	2335 2245 2340 2245
Wire Notes Line
	2335 3885 4600 3885
Wire Notes Line
	4600 3885 4600 6390
Wire Notes Line
	4600 6390 2335 6390
Wire Notes Line
	2335 6390 2335 3890
$EndSCHEMATC
