#!/bin/bash

# https://stackoverflow.com/a/10908325/6952495
nohup /mnt/c/Users/queyr/AppData/Local/SumatraPDF/SumatraPDF.exe $1  0<&- &>/dev/null &
