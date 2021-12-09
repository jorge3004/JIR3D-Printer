; END
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z1 F4800 ;Retract and raise Z
G1 X5 Y5 F6000 ;Wipe out
G1 Z10 ;Raise Z more
G1 E-10 F2700 ;Retract a bit
G90 ;Absolute positioning


G1 X0 Y{machine_depth}  F5000 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

G91 ;Relative positioning
G1 E-415 F1850 ;Cambio de filamento?
G90 ;Absolute positioning

M300 S660 S1

G4 S5 ;ESPERAR
M81; APAGAR (Octoprint)
; END

