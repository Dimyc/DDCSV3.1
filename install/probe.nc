G04 P0
M5

#20=#864
#21=#865
#22=#866

IF #571EQ0 GOTO1

#1=#572-#20
#2=#573-#21
#3=#574-#22
GOTO2

N1 
#1=0
#2=0
#3=0

N2 
G00 G53 Z0.
G91 G00 X#1 Y#2
G00 G53 Z#574

M101
G91 G01 Z-100 F#2012
M102
G04 P0
G91 G01 Z1
M101
G91 G01 Z-2 F#2011
M102
G04 P0

#402=#400
#403=1
#404=-#870
G00 G53 Z0. F#578
