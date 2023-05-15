#!/bin/bash

calendar=(
  icon=cal
  icon.padding_right=0
  label.width=45
  label.align=right
  padding_left=15
  update_freq=60
  script="$PLUGIN_DIR/calendar.sh"
)

sketchybar --add item calendar right       \
           --set calendar "${calendar[@]}" \
           --subscribe calendar system_woke
