# Codificar la configuración

Los archivos de configuración de Mapeo (`.mapeosettings`) se compilan a partir de un conjunto de archivos y carpetas que contienen toda la información que Mapeo necesita para mostrar las categorías, iconos y campos de detalles que usted desea que los usuarios vean al recolectar y ver datos. Esta sección lo guiará a través de la traducción de toda la información que ha definido en [planeando-la-configuracion-y-la-estructura-de-datos](../planeando-la-configuracion-y-la-estructura-de-datos/ "mention") en un archivo de configuración de Mapeo.&#x20;

### Estructura de la carpeta de configuración

Para comenzar a preparar sus archivos, puede descargar o clonar [**nuestro repositorio de configuración predeterminado**](https://github.com/digidem/mapeo-default-config) o este [**repositorio de configuración vacío**](https://github.com/digidem/empty-mapeo-config) de GitHub. Estos repositorios contienen los archivos y carpetas principales que necesitará para editar.

Al crear configuraciones personalizadas, editará archivos dentro de las siguientes carpetas de configuración:

* **`icons`** (iconos)
* **`fields`** (campos)
* **`presets`** (categorias)

Y los siguientes **archivos** de configuración:&#x20;

* `metadata.json`
* `defaults.json`
* `package.json`

## Preparar estructura de carpetas

### Usando el explorador de archivos

1. Descargue el [repositorio de configuración predeterminado](https://github.com/digidem/mapeo-default-config) o el [repositorio de configuración vacío](https://github.com/digidem/empty-mapeo-config).
2. Descomprima el contenido en una nueva carpeta usando un programa como [7zip](https://www.7-zip.org).
3. Cambie el nombre de la carpeta de "mapeo-default-settings" para usar su propio nombre de proyecto, "mapeo-config-projectname".&#x20;

### Usando el terminal (linux y mac) - línea de comandos

```
wget https://github.com/digidem/mapeo-default-settings/archive/v2.1.0.zip 
unzip v2.1.0.zip 
mv mapeo-default-settings-v2.1.0 mapeo-settings-myprojectname
```
