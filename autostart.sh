#!/bin/bash

/bin/bash ~/scripts/dwm_refresh.sh &
/bin/bash ~/scripts/wp_autochange.sh &

fcitx5 &

picom &

~/scripts/autostart_wait.sh

