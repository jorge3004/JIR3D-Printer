; START
M104 S{material_print_temperature_layer_0} ; Set Extruder temperature
M140 S{material_bed_temperature_layer_0} ; Set Heat Bed temperature
G28
G90
M190 S{material_bed_temperature_layer_0} ; Wait for Heat Bed temperature
M109 S{material_print_temperature_layer_0} ; Wait for Extruder temperature


; ;CAMBIO DE FILAMENTO START?

; M300 S440 P200
; G4 P500
; M300 S660 P250
; G4 P500
; M300 S880 P300
; G4 S5
; G92 E0
; G1 E10 F1500 ;Extrude a bit
; G92 E0
; G1 E80 F400 ;Extrude a bit
; G92 E0
; G1 E310 F1850 ;Extrude a bit
; G92 E0
; G1 E25 F100 ;Retract a bit
; M300 S880 S1
; ;CAMBIO DE FILAMENTO START?

G92 E0 ; Reset Extruder
G1 Y10 Z0.3 F5000.0 ; Move to start position
G1 X190 Y10.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X190 Y10.3 Z0.3 F5000.0 ; Move to side a little
G1 X10 Y10.3 Z0.3 F1500.0 E30 ; Draw the second line

G91
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G90

G92 E0 ; Reset Extruder

; End of custom start GCode
; START

