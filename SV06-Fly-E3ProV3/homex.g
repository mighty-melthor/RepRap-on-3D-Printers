; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool v3.4.0-LPC-STM32+4 on Tue Aug 23 2022 13:05:36 GMT+0200 (CEST)
M400
M913 X40 Y60
M400
G91
G1 H2 Z5 F6000
G1 H1 X-255 F4200
G1 H2 X5 F6000
G1 H1 X-255 F3600
G1 H2 Z-5 F6000
G90
M400
M913 X100 Y100
M400
