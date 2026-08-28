@echo off

REM Hola, este es un pequeno tutorial para explicar como funciona bat
REM Por que bueno, me gusta Windows xd

REM echo off oculta que aparezcan estos comandos en pantalla
REM Asi solo se ven los resultados

echo El equivalente a un print o cout en bat es:

echo echo Hola mundo

echo Hola mundo
echo 𐎶𐎵

echo Para crear una carpeta uno debe usar:

echo mkdir test
echo Se puede recibir datos del usuario tambien (Mira el script)
echo Escribe: mkdir carpeta

REM Esto es lo que recibe datos del usuario y lo guarda en la variable comando
REM ES IMPORTANTE QUE NO HAYAN ESPACIOS ENTRE COMANDOP Y =
REM Sino se toma como parte del nombre de la variable

set/p comando= "> "

REM Una vez lo tenemos guardado, ejecutamos lo que el usuario haya escrito

%comando%

echo Ahora para verificar que la carpeta se haya creado
echo Podemos usar el comando: dir para verificar que carpetas
echo tenemos
echo Escribe: dir.

REM Volvemos a recibir datos del usuario y los guardamos

set/p comando= "> "

%comando%

pause