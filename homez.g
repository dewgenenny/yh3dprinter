G91 ; relative mode
G1 S1 Z-250 F300  ; move Z towards the switch until it triggers
G1 S2 Z5 F100 ; move Z back 5mm
G1 S1 Z-10 F100 ; move Z slowly towards the switch until it triggers
G1 S2 Z10 F100 ; move Z back 10mm

G90 ; back to absolute mode