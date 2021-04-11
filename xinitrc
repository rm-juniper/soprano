#!/bin/bash
export QT_QPA_PLATFORMTHEME=qt5ct
export PATH="/home/user/.config/sources/blocks:$PATH" &&
nm-applet&	
dwmblocks&
polkit-dumb-agent&
nitrogen --restore&
exec dwm
