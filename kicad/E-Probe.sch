EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "H-Probe"
Date "2021-10-02"
Rev "1"
Comp "Jaakko Koivuniemi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N5711 D1
U 1 1 6159170A
P 4200 3700
F 0 "D1" V 4200 3400 50  0000 C CNN
F 1 "1N5711" V 4300 3400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 3525 50  0001 C CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/8865-lds-0040-datasheet" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61592855
P 4850 3700
F 0 "C1" H 4965 3746 50  0000 L CNN
F 1 "1n" H 4965 3655 50  0000 L CNN
F 2 "" H 4888 3550 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61592E6A
P 4500 3550
F 0 "R1" V 4400 3550 50  0000 C CNN
F 1 "47k" V 4500 3550 50  0000 C CNN
F 2 "" V 4430 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	0    1    1    0   
$EndComp
Text Notes 4250 4250 0    50   ~ 0
2 x 4 inch AWG12 solid Copper
$Comp
L Device:R R2
U 1 1 61635A62
P 4500 3850
F 0 "R2" V 4400 3850 50  0000 C CNN
F 1 "47k" V 4500 3850 50  0000 C CNN
F 2 "" V 4430 3850 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Voltmeter_DC MES1
U 1 1 61636EB6
P 5450 3700
F 0 "MES1" H 5603 3746 50  0000 L CNN
F 1 "Millivoltmeter" H 5603 3655 50  0000 L CNN
F 2 "" V 5450 3800 50  0001 C CNN
F 3 "~" V 5450 3800 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4350 3550
Wire Wire Line
	4350 3850 4200 3850
Wire Wire Line
	4650 3550 4850 3550
Wire Wire Line
	4650 3850 4850 3850
Wire Wire Line
	5450 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	5450 3900 4850 3900
Wire Wire Line
	4850 3900 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	4200 3550 4200 2950
Connection ~ 4200 3550
Wire Wire Line
	4200 3850 4200 4450
Connection ~ 4200 3850
Wire Notes Line
	4100 3500 4300 3500
Wire Notes Line
	4300 3500 4300 3900
Wire Notes Line
	4300 3900 4100 3900
Wire Notes Line
	4100 3900 4100 3500
Text Notes 3150 4050 0    50   ~ 0
Pomona Electronics 1452
$EndSCHEMATC
