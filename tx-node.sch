v 20110115 2
C 40000 40000 0 0 0 title-B.sym
N 45700 42800 46300 42800 4
N 45700 42800 45700 43700 4
N 45500 42200 45500 43900 4
C 45500 41800 1 0 0 resonator-1.sym
{
T 45800 42800 5 10 0 0 0 0 1
device=RESONATOR
T 45800 42400 5 10 1 1 0 0 1
refdes=X1
T 45800 43000 5 10 0 0 0 0 1
symversion=0.1
T 45800 42600 5 10 0 0 0 0 1
footprint=SIP3
T 46100 41900 5 10 1 1 0 0 1
value=16M
}
C 45800 41400 1 0 0 gnd-1.sym
C 50800 44600 1 180 0 switch-pushbutton-nc-1.sym
{
T 51250 44800 5 10 0 0 180 0 1
device=SWITCH_PUSHBUTTON_NC
T 50400 44250 5 10 1 1 180 0 1
refdes=S1
T 50800 44600 5 10 0 0 180 0 1
footprint=SW__Panasonic_EVQPA_Series
}
C 50700 45400 1 180 0 resistor-2.sym
{
T 50300 45050 5 10 0 0 180 0 1
device=RESISTOR
T 50200 45100 5 10 1 1 180 0 1
refdes=R1
T 50700 45400 5 10 0 0 90 0 1
footprint=0.125W_Carbon_Resistor
T 50600 45100 5 10 1 1 180 0 1
value=10K
}
C 51300 45300 1 180 0 vcc-1.sym
C 51000 44200 1 0 0 gnd-1.sym
N 51100 44500 50800 44500 4
C 49700 43600 1 180 0 vcc-1.sym
N 49500 43600 49500 44100 4
N 48400 44100 49500 44100 4
C 43100 47900 1 0 0 connector4-1.sym
{
T 44900 48800 5 10 0 0 0 0 1
device=CONNECTOR_4
T 43100 49300 5 10 1 1 0 0 1
refdes=CONN4
T 43100 47900 5 10 0 0 0 0 1
footprint=CONNECTOR 4 1
}
N 45100 49000 45100 47200 4
N 45100 47200 45700 47200 4
N 45700 47400 45400 47400 4
N 45400 47400 45400 48700 4
C 45900 48100 1 0 0 gnd-1.sym
C 45900 48100 1 180 0 vcc-1.sym
N 45100 49000 44800 49000 4
N 44800 48700 45400 48700 4
N 44800 48400 46000 48400 4
N 45700 48100 44800 48100 4
N 45900 41800 45900 41700 4
N 46300 42200 46300 42800 4
C 47900 41100 1 0 0 led-2.sym
{
T 48700 41400 5 10 1 1 0 0 1
refdes=D1
T 48000 41700 5 10 0 0 0 0 1
device=LED
T 47900 41100 5 10 0 0 0 0 1
footprint=LED3
}
C 48900 40900 1 0 0 gnd-1.sym
C 47000 41100 1 0 0 resistor-2.sym
{
T 47400 41450 5 10 0 0 0 0 1
device=RESISTOR
T 47200 41400 5 10 1 1 0 0 1
refdes=R2
T 47000 41100 5 10 0 0 270 0 1
footprint=0.125W_Carbon_Resistor
T 47500 41400 5 10 1 1 0 0 1
value=1K
}
N 49000 41200 48800 41200 4
C 49100 46700 1 0 0 connector6-1.sym
{
T 50900 48500 5 10 0 0 0 0 1
device=CONNECTOR_6
T 49200 48700 5 10 1 1 0 0 1
refdes=CONN3
T 49100 46700 5 10 0 0 0 0 1
footprint=CONNECTOR 6 1
}
N 48400 46500 51600 46500 4
N 51600 46500 51600 48400 4
N 51600 48400 50800 48400 4
N 48400 46300 51500 46300 4
N 51500 46300 51500 48100 4
N 51500 48100 50800 48100 4
N 50800 47800 51400 47800 4
N 51400 47800 51400 46100 4
N 51400 46100 48400 46100 4
N 50800 47500 51300 47500 4
N 51300 47500 51300 45900 4
N 51300 45900 48400 45900 4
N 50800 47200 51200 47200 4
N 51200 47200 51200 45700 4
N 51200 45700 48400 45700 4
N 50800 46900 51100 46900 4
N 51100 46900 51100 45500 4
N 51100 45500 48400 45500 4
N 49800 44500 49000 44500 4
N 49000 44500 49000 45300 4
N 48400 45300 49800 45300 4
N 45700 47000 44300 47000 4
N 45700 46800 44400 46800 4
N 44400 46800 44400 46700 4
N 44400 46700 44300 46700 4
N 45700 46600 44600 46600 4
N 44600 46600 44600 46400 4
N 44600 46400 44300 46400 4
N 45700 46400 44800 46400 4
N 44800 46400 44800 46100 4
N 44800 46100 44300 46100 4
N 45700 46200 45000 46200 4
N 45000 46200 45000 45800 4
N 45000 45800 44300 45800 4
N 45700 46000 45200 46000 4
N 45200 46000 45200 45500 4
N 45200 45500 44300 45500 4
C 42600 41700 1 0 0 connector2-1.sym
{
T 42800 42700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 42600 42500 5 10 1 1 0 0 1
refdes=PWR1
T 42600 41700 5 10 0 0 0 0 1
footprint=CONNECTOR 2 1
}
C 44500 41600 1 0 0 gnd-1.sym
C 44400 42200 1 0 0 vcc-1.sym
N 44300 42200 44600 42200 4
N 44600 41900 44300 41900 4
C 42600 45300 1 0 0 connector6-1.sym
{
T 44400 47100 5 10 0 0 0 0 1
device=CONNECTOR_6
T 42700 47300 5 10 1 1 0 0 1
refdes=CONN1
T 42600 45300 5 10 0 0 0 0 1
footprint=CONNECTOR 6 1
}
C 42600 43200 1 0 0 connector6-1.sym
{
T 44400 45000 5 10 0 0 0 0 1
device=CONNECTOR_6
T 42700 45200 5 10 1 1 0 0 1
refdes=CONN2
T 42600 43200 5 10 0 0 0 0 1
footprint=CONNECTOR 6 1
}
C 45700 43500 1 0 0 ATmega8.sym
{
T 48100 47700 5 10 1 1 0 6 1
refdes=U1
T 46000 47900 5 10 0 0 0 0 1
device=ATmega8
T 45700 43500 5 10 0 0 0 0 1
footprint=TQFP32_7
}
N 45700 45100 44300 45100 4
N 44300 45100 44300 44900 4
N 45700 44900 44500 44900 4
N 44500 44900 44500 44600 4
N 44500 44600 44300 44600 4
N 45700 44700 44700 44700 4
N 44700 44700 44700 44300 4
N 44700 44300 44300 44300 4
N 45700 44500 44900 44500 4
N 44900 44500 44900 44000 4
N 44900 44000 44300 44000 4
N 45700 44300 45100 44300 4
N 45100 44300 45100 43700 4
N 45100 43700 44300 43700 4
N 45700 44100 45300 44100 4
N 45300 44100 45300 43400 4
N 45300 43400 44300 43400 4
N 45500 43900 45700 43900 4
C 46300 49800 1 0 0 vcc-1.sym
C 48600 49500 1 0 0 gnd-1.sym
C 47100 49100 1 0 0 capacitor-1.sym
{
T 47300 49800 5 10 0 0 0 0 1
device=CAPACITOR
T 47300 49500 5 10 1 1 0 0 1
refdes=C2
T 47100 49100 5 10 0 0 0 0 1
footprint=ACY-25
T 47600 49500 5 10 1 1 0 0 1
value=100n
}
C 47100 50100 1 0 0 capacitor-2.sym
{
T 47300 50800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 47300 50500 5 10 1 1 0 0 1
refdes=C1
T 47300 51000 5 10 0 0 0 0 1
symversion=0.1
T 47600 50500 5 10 1 1 0 0 1
value=10u
T 47100 50100 5 10 0 0 270 0 1
footprint=RCY100
}
N 46800 49300 46800 50300 4
N 48300 49300 48300 50300 4
N 50700 45300 51100 45300 4
N 46800 50300 47100 50300 4
N 48000 50300 48300 50300 4
N 48000 49300 48300 49300 4
N 46800 49300 47100 49300 4
N 46500 49800 46800 49800 4
N 48300 49800 48700 49800 4
C 48400 42500 1 0 0 gnd-1.sym
C 48300 43700 1 270 0 capacitor-1.sym
{
T 49000 43500 5 10 0 0 270 0 1
device=CAPACITOR
T 48700 43500 5 10 1 1 270 0 1
refdes=C3
T 48300 43700 5 10 0 0 270 0 1
footprint=ACY-25
T 48700 43200 5 10 1 1 270 0 1
value=100n
}
N 48400 43900 48500 43900 4
N 48500 43900 48500 43700 4
T 50000 40700 9 10 1 0 0 0 1
Sosnulino 2011
