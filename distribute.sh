#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cp ${DIR}/.xinitrc ~/

mkdir -pv ~/.config/openbox
cp ${DIR}/openbox/* ~/.config/openbox/

mkdir -pv ~/.config/tint2
cp ${DIR}/tint2/tint2rc ~/.config/tint2/
