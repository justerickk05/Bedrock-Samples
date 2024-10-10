# Manifest (Resource Packs)
> [resource_pack](../resource_packs/)/[manifest](../behavior_packs/manifest.json).[json](https://wiki.bedrock.dev/guide/understanding-json.html)

- [format_version](#format-version) (Necesario)
- [header]() (Necesario)
- [modules]()
- [subpacks]()
- [settings]()
- [dependencies]()

## Format Version
```json
{
    "format_version": 2
}
```
- Define la version de sintaxis que el manifest utiliza.
- La version 2 es utilizada para:
    - Paquetes de recursos.
    - Paquetes de comportamientos.
    - Plantillas de mundos.
> Nota:
>
> En caso de que Mojang decida añadir algo mas a la sintaxis de el manifest en un futuro, crearan una nueva version.<br>
> Si eso sucede este sitio será actualizado.