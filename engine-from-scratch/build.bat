set render=src\engine\render\render.c src\engine\render\render_init.c src\engine\render\render_util.c
set io=src\engine\io\io.c
set config=src\engine\config\config.c
set input=src\engine\input\input.c
set time=src\engine\time\time.c
set physics=src\engine\physics\physics.c
set array_list=src\engine\array_list\array_list.c
set files=src\glad.c src\main.c src\engine\global.c %render% %io% %config% %input% %time% %physics% %array_list%
set libs=E:\C_Game\lib\SDL2main.lib E:\C_Game\lib\SDL2.lib

CL /Zi /I E:\C_Game\include %files% /link %libs% /OUT:mygame.exe
