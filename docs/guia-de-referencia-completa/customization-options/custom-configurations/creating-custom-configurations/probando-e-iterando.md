# Probando e iterando

Una vez que haya compilado su configuración personalizada, tendrá un archivo `.mapeosettings` que se puede importar a Mapeo Mobile y Desktop para probarlo y usarlo.

### ¿Qué es un archivo  **`.mapeosettings`**? <a href="#what-is-a-.mapeosettings-file" id="what-is-a-.mapeosettings-file"></a>

Un archivo `.mapeosettings` es un archivo **tar**, similar a un archivo zip. Para fines de depuración, puede ver el contenido del archivo cambiando la extensión del archivo a `.tar` y usando cualquier aplicación que pueda extraer archivos tar.

## Importar una configuración a Mapeo

For instructions on how to import a configuration file (`.mapeosettings`) into Mapeo, see:

[importing-configurations.md](../../../mapeo-mobile-installation-setup/importing-configurations.md "mention")

[importing-configurations.md](../../../mapeo-desktop-installation-setup/importing-configurations.md "mention")

## Probando tu configuración

Vale la pena probar a fondo su nueva configuración antes de introducirla en su proyecto y comenzar la recopilación formal de datos.&#x20;

**Algunas cosas a tener en cuenta al probar configuraciones:**&#x20;

* **Iconos** \
  ****¿Los íconos se muestran claramente? Compruebe cómo aparecen los iconos, especialmente en Mapeo Mobile en dispositivos con pantallas más pequeñas.&#x20;
* **Categorías** \
  ¿Aparecen las categorías en un orden lógico en la pantalla **Categorías** de Mapeo Mobile? Los cambios se pueden realizar a través de la propiedad de `clasificación` en [creating-categories.md](codificar-la-configuracion/creating-categories.md "mention")&#x20;
* **Campos de detalles** \
  ¿Las etiquetas de texto y los marcadores de posición son fáciles de entender? ¿Aparecen los campos de detalles en un orden lógico? Los campos se mostrarán a los usuarios en el orden en que aparecen en la matriz de `campos` en [creating-categories.md](codificar-la-configuracion/creating-categories.md "mention").&#x20;
* **Colores** \
  Si agregó `color` a los marcadores del mapa de categoría, ¿se distinguen entre sí y se ven en el fondo del mapa?&#x20;
* **Nombre y versión** \
  ¿El nombre y la versión de su configuración aparecen como se desea en la pantalla de **Configuración del proyecto** en Mapeo Mobile o en la pantalla de **Sincronizar** de Mapeo Desktop?

## Hacer cambios

Los cambios se pueden hacer fácilmente a su configuración a través de los pasos en la sección [codificar-la-configuracion](codificar-la-configuracion/ "mention"). A menudo probamos, modificamos, recompilamos y volvemos a probar varias veces antes de lanzar una nueva versión de configuración.&#x20;

Como se indica en [planeando-la-configuracion-y-la-estructura-de-datos](planeando-la-configuracion-y-la-estructura-de-datos/ "mention"), las configuraciones pueden evolucionar y, a menudo, evolucionarán con el tiempo. A medida que comience a recopilar datos, probablemente encontrará categorías, campos de detalles y opciones que le gustaría agregar o modificar.&#x20;

A diferencia de otras herramientas de recopilación de datos o encuestas, Mapeo permite mucha flexibilidad para cambiar las configuraciones con el tiempo y no requiere que se borre la base de datos cuando se realizan cambios. Si bien los cambios en los íconos o los campos de `color`, `nombre`, `etiqueta` o `marcador de posición` serán menores, las modificaciones más importantes, como eliminar una categoría, afectarán la forma en que se muestran los datos existentes en Mapeo y las exportaciones de datos. Independientemente de estos cambios, ningún dato anterior se perderá o no se podrá ver.
