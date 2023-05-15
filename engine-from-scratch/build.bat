set render=src\engine\render\render.c src\engine\render\render_init.c src\engine\render\render_util.c
set io=src\engine\io\io.c
set files=src\glad.c src\main.c src\engine\global.c %render% %io%
set libs=E:\C_Game\lib\SDL2main.lib E:\C_Game\lib\SDL2.lib E:\C_Game\lib\freetype.lib

CL /Zi /I E:\C_Game\include %files% /link %libs% /OUT:mygame.exe
