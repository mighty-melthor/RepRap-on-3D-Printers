; stop.g
; called when M0 (Stop) is run (e.g. when a print from SD card is cancelled)
;
; generated by RepRapFirmware Configuration Tool v3.4.0-LPC-STM32+4 on Tue Aug 23 2022 13:05:36 GMT+0200 (CEST)

{if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+2, max_print_height)} F600 ; Move print head up{endif}
G1 X5 Y{print_bed_max[1]*0.8} F{travel_speed*60} ; present print
{if max_layer_z < max_print_height-10}G1 Z{z_offset+min(max_layer_z+70, max_print_height-10)} F600 ; Move print head further up{endif}
{if max_layer_z < max_print_height*0.6}G1 Z{max_print_height*0.6} F600 ; Move print head further up{endif}
M140 S0 ; turn off heatbed
M104 S0 ; turn off temperature
M107 ; turn off fan
M18 ; disable motors