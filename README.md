# BlockHeadU
A simple tetris game for Linux, Windows, nds, and the PSP coded in C



For Multipile systems -- Linux,PSP and Windows

============= Compiling: ==================

Extract the folders and files.

Linux (compiled on Ubuntu)

1. You must have OpenGL, SDL, SDL_TIFF and SDL_mix (you can do an apt-get if you have unbuntu)

2. Open the folder you extract thats named blockheadU

3. Open the folder named linux 

4. Click on gcc_compile to compile it in C or g++_compile to compile it in C+++

5. if #ifdef _SDL is comment out, uncomment it and if #ifdef _psp is not commented out then comment it out

6. in main.c if #ifdef _SDL is comment out, uncomment it and if #ifdef _psp is not commented out then comment it out

Windows (compile on XP with Dev C++)

1. You must have Dev C++, SDL (with SDL Font and SDL_mixer)

2. Open up dev C++ and open up the project in the folder /blockheadU/windows

3. Add the ../mysdl/timer.h ../mysdl/timer.cpp ../mysdl/sdls.h ../mysdl/sdls.cpp -lmingw32 -lSDLmain -lSDL -lSDL_ttf (goto 

project, then project option, then go to parameter)

if you see main.o with main.c, delete it

5. in main.c if #ifdef _SDL is comment out, uncomment it and if #ifdef _psp is not commented out then comment it out
(You might be able to compile it in cywin also)
PSP

1. You must have the pspsdk and png installed. 

2. In main.c, look for #ifdef _PSP and if its commented out uncomment it and if #ifdef _SDL is not commented out then commented it out. 

3. Go to the prompt go to the psp folder /blockheadU/PSP and type make.

======================= Things to do: ===========================

1. Fix normal -> wide in game option (psp) 

2. Fix Text position (psp)

3. Add music and sound (psp)

4. Add Top scoreboard
