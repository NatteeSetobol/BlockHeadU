#!/bin/sh
clear
gcc -o blockhead ../main.c ../mysdl/sdls.h ../mysdl/sdls.c -lSDL -lSDL_ttf -lSDL_mixer
echo "done!"
