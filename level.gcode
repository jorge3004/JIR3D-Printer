; BedPositioning for Ender 2 
; Copyright G3P 2017
M80
G90
M82
M140 S40
M190 S40
M104 S210 T0
M109 S210 T0
G28 ; Home all axis
G1 Z10 ; Lift Z axis
G1 X32 Y35 ; Move to Position 1
G1 Z0.1
M0 Primer Punto; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y206 ; Move to Position 2
G1 Z0.1
M0 Segundo Punto; Pause print
G1 Z10 ; Lift Z axis
G1 X202 Y206 ; Move to Position 3
G1 Z0.1
M0 ; Pause print
G1 Z10 ; Lift Z axis
G1 X202 Y35 ; Move to Position 4
G1 Z0.1
M0 Tercer Punto; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y35 ; Move to Position 1
G1 Z0.1
M0 Cuarto Punto; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y206 ; Move to Position 2
G1 Z0.1
M0 Primer Punto; Pause print
G1 Z10 ; Lift Z axis
G1 X202 Y206 ; Move to Position 3
G1 Z0.1
M0 Segundo Punto; Pause print
G1 Z10 ; Lift Z axis
G1 X202 Y35 ; Move to Position 4
G1 Z0.1
M0 Presiona botón para finalizar ; Pause print
G28
M81