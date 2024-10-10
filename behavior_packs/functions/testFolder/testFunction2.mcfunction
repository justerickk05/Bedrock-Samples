# Funciones dentro de carpetas pueden ser llamadas dentro de el juego con el comando /function "nombre de la carpeta"/"nombre de el archivo"
# En este caso /function testFolder/testFunction2

scoreboard players set onlinePlayers total 0
execute as @e [type=player] run scoreboard players add onlinePlayers total 1

execute if score onlinePlayers total matches 4.. run title @a[tag=game] actionbar Enough players to start game.
execute if score onlinePlayers total matches ..3 run title @a[tag=game] actionbar Not enough players.
