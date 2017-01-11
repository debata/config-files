#!/bin/bash
monitor=DisplayPort-0

if xrandr | grep "$monitor connected"; then
	xrandr --output DisplayPort-0 --auto --above eDP
else
	xrandr --output DisplayPort-0 --off
fi

