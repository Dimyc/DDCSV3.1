G21 G54
M5
G04 P0
G90 G92 X0. Y0. Z0.

M101
G91 G01 X#2013 F#2012
M102
G91 G00 X-1.
M101
G91 G01 X2. F#2011
M102
G04 P0
G90 G92 X0.
G91 G01 X-2 F#2012

M101 
G91 G01 X-#2013 F#2012
M102 
G91 G00 X1.
M101
G91 G01 X-2. F#2011 
M102 
G04 P0
G90 G92 X#840/2
G90 G00 X0.

M101 
G91 G1 Y#2014 F#2012
M102
G91 G00 Y-1.
M101
G91 G1 Y2. F#2011
M102
G04 P0
G90 G92 Y0.
G91 G01 Y-2 F#2012

M101
G91 G1 Y-#2014 F#2012
M102
G91 G00 Y1.
M101
G91 G1 Y-2. F#2011
M102
G04 P0
G90 G92 Y#841/2
G90 G00 X0. Y0.
M30