#!/bin/bash

cp ./.xinitrc ~/

mkdir -pv ~/.config/openbox
cp ./openbox/* ~/.config/openbox/

mkdir -pv ~/.config/tint2
cp ./tint2/tint2rc ~/.config/tint2/
