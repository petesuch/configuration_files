# This is a script that ups the resolution to 2560x1080 for my LG monitor.

# actual script here:
xrandr --newmode "2560x1080_60.00" 230.00  2560 2720 2992 3424  1080 1083 1093 1120 -hsync +vsync
xrandr --addmode Virtual1 "2560x1080_60.00"
xrandr --output Virtual1 --mode "2560x1080_60.00"


# This bash interaction shows how the above was determined:

# [peter@archi-v ~]$ cvt 2560 1080
# 2560x1080 59.98 Hz (CVT) hsync: 67.17 kHz; pclk: 230.00 MHz
# Modeline "2560x1080_60.00"  230.00  2560 2720 2992 3424  1080 1083 1093 1120 -hsync +vsync

# [peter@archi-v ~]$ xrandr --newmode "2560x1080_60.00" 230.00  2560 2720 2992 3424  1080 1083 1093 1120 -hsync +vsync

# [peter@archi-v ~]$ xrandr
# Screen 0: minimum 1 x 1, current 1280 x 800, maximum 8192 x 8192
# Virtual1 connected primary 1280x800+0+0 (normal left inverted right x axis y axis) 0mm x 0mm
#    1280x800      60.00*+  59.81
#    3840x2400     59.97
#    3840x2160     59.97
#    2880x1800     59.95
#    2560x1600     59.99
#    2560x1440     59.95
#    1920x1440     60.00
#    1856x1392     60.00
#    1792x1344     60.00
#    1920x1200     59.88
#    1920x1080     59.96
#    1600x1200     60.00
#    1680x1050     59.95
#    1400x1050     59.98
#    1280x1024     60.02
#    1440x900      59.89
#    1280x960      60.00
#    1360x768      60.02
#    1152x864      75.00
#    1280x768      59.87
#    1280x720      59.86
#    1024x768      60.00
#    800x600       60.32
#    640x480       59.94
# Virtual2 disconnected (normal left inverted right x axis y axis)
# Virtual3 disconnected (normal left inverted right x axis y axis)
# Virtual4 disconnected (normal left inverted right x axis y axis)
# Virtual5 disconnected (normal left inverted right x axis y axis)
# Virtual6 disconnected (normal left inverted right x axis y axis)
# Virtual7 disconnected (normal left inverted right x axis y axis)
# Virtual8 disconnected (normal left inverted right x axis y axis)
#   2560x1080_60.00 (0x55d) 230.000MHz -HSync +VSync
#         h: width  2560 start 2720 end 2992 total 3424 skew    0 clock  67.17KHz
#         v: height 1080 start 1083 end 1093 total 1120           clock  59.98Hz

# [peter@archi-v ~]$ xrandr --addmode Virtual1 "2560x1080_60.00"

# [peter@archi-v ~]$ xrandr --output Virtual1 --mode "2560x1080_60.00"
