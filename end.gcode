; END
G92 E0
G1 E-5 F1500 ;Retract a bit
G90
G1 X10 Y10 F5000.0 ; Move to start position
G1 Z5 F3000 ;Retract and raise Z
G91
G92 E0
G1 E-10 F1500 ;Retract a bit


G1 X0 Y{machine_depth}  F5000 ;Present print
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

