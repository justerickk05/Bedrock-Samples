# Los comandos puestos en archivos ".mcfunction" pueden llamarse dentro de el juego con (/function "nombre de el archivo") o agregandose en "tick.json".
# En este caso /function onFirstJoin

give @a [tag=!joined] stone_pickaxe
give @a [tag=!joined] bread 16 1
tag @a [tag=!joined] add joined