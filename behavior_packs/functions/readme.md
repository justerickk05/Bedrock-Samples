Notas:

- Cada linea representa un comando diferente.

- Puedes hacer anotaciones con #
    => Ejemplo: give @a[tag=homo] diamond_sword # Otorga una espada de diamante a todos los jugadores con el tag "homo".

- No hace falta usar "/", pero si lo usas no causara errores.

- Todos los comandos se ejecutan en el mismo tick, asi que puede ocasionar algo de lag dependiendo
    la cantidad de comandos existentes en el archivo.

- Los comandos se ejecutan en orden de arriba hacia abajo.

- No se pueden ejecutar mas de 10,000 lineas de comandos en un solo archivo.

- Se pueden recargar los ".mcfunction" sin necesidad de salir de el juego con el comando /reload, para esto tu
    behavior pack necesita estar en el directorio: "com.mojang/development_behavior_packs".

- El archivo "tick.json" ejecutara los archivos proporcionados en el array "values" cada tick (20 ticks por segundo).

- "tick.json" ejecuta los archivos ".mcfunction" al inicializar el mundo, sin importar si el jugador ha sido cargado aun.

- Los archivos ".mcfunction" corriendo en "tick.json" se ejecutaran desde las coordenadas (0, 0, 0) en la dimension "Overworld".

Si tienes sugerencias/correcciones puedes contactarme en mi discord: erick_god