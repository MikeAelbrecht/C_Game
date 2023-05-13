set files=src\glad.c src\main.c src\engine\global.c src\engine\render\render.c src\engine\render\render_init.c
set libs=E:\C_Game\lib\SDL2main.lib E:\C_Game\lib\SDL2.lib E:\C_Game\lib\freetype.lib

CL /Zi /I E:\C_Game\include %files% /link %libs% /OUT:mygame.exe
