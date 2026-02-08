#!/bin/bash

CAPS=$(hyprctl devices -j | jq '.keyboards[] | select(.main == true) | .capsLock')


if [ "$CAPS" = "true" ]; then
    echo "Caps "
else
    echo "Caps "
fi
