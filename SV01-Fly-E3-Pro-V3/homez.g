; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.4.0-LPC-STM32+4 on Tue Aug 23 2022 13:05:36 GMT+0200 (CEST)
G91             ; relative positioning
G1 H2 Z5 F7200  ; lift Z relative to current position
G90             ; absolute positioning
G1 X172 Y129 F7200 ; go to first probe point
G30             ; home Z by probing the bed

; Uncomment the following lines to lift Z after probing
;G91            ; relative positioning
;G1 Z5 F100     ; lift Z relative to current position
;G90            ; absolute positioning

