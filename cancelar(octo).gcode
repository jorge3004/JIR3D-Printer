G91 ;Relative positioning
G1 E-3 F1800 ;Retract a bit
G1 Z5 F3000 ;Retract and raise Z
G1 E-10 F1500 ;Retract a bit
G90 ;Absolute positioning


G1 X0 Y{machine_depth} ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z
M300 S440 P200
M300 S660 P250
;G4 S2
M81