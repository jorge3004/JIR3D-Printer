; END

G92 E0
G1 E-10 F1500 ;Retract a bit


G1 X0 Y{machine_depth}  F5000 ;Present print
G90
G1 Z5 F3000 ;Retract and raise Z
G91
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

; CAMBIO FILAMENTO?
; G92 E0
; G1 E-415 F1850 ;Cambio de filamento?
; CAMBIO FILAMENTO?


M300 S660 S1

G4 S5 ;ESPERAR
M81; APAGAR (Octoprint)
; END

