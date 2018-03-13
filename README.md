# pesol-watchman-door

## Descargar el proyecto en local con todos los submodulos (no necesario)

git clone --recursive https://github.com/PESOL/pesol-watchman-door.git -b production_imp

## Actualizar un submodulos

se puede descargar de forma normal

git clone https://github.com/PESOL/pesol-watchman-door.git -b xxx

nunca hacer directamente en master, porque se subiría a producción

si queremos ahora descargar un repositorio:

git submodule init odoo/watchman

una vez que está descargado se puede ejecutar el submodule update

## Modificar un submodulo y actualizar submodulo y repositorio principal

¿?

## Actualizar todos los submodulos

git submodule update --recursive --remote
