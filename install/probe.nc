;#2011 Probe feedrate - slow
;#2012 Probe feedrate - fast

G04 P0
M5

#20=#864
#21=#865
#22=#866

IF [#571 EQ 0] GOTO1

#1=#572-#20
#2=#573-#21
#3=#574-#22
GOTO2

N1 #1=0
#2=0
#3=0

N2 G00 G53 Z0.
G91 G00 X#1 Y#2
G00 G53 Z#574

M101
G91 G01 Z-100 F#2012
M102
G91 G01 Z1
M101
G91 G01 Z-2 F#2011
M102
G04 P0

#402=#400;Save the Z axis zero offset of the coordinate system
#403=1;Set the automatic correction coordinate system flag
#404=-#870;Save the thickness of the tool setting block. If the thickness parameter of the tool setting block is 0 before, the system will use this variable to modify the thickness parameter of the tool setting block to complete the first tool setting
G00 G53 Z0. F#578
