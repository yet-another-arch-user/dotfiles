#!/bin/bash

out=$(hyprland-dialog --title 'HyprLogout' --apptitle 'Logout' --text 'This will end your Hyprland session, do you want to logout?' --buttons 'Cancel;Logout')

if [[ "$out" == "Logout" ]]; then
    hyprctl dispatch 'hl.dsp.exit()'
else
    pkill 'HyprLogout'
fi
