M400 ;wait
M401 ; deploy Z probe (omit if using bltouch)
M400  ; wait
G30 P0 X35 Y120 Z-99999 ; probe near a leadscrew, half way along Y axis
G30 P1 X245 Y120 Z-99999 S2 ; probe near a leadscrew and calibrate 2 motors
M402 ; retract probe (omit if using bltouch)
M400 ; wait
