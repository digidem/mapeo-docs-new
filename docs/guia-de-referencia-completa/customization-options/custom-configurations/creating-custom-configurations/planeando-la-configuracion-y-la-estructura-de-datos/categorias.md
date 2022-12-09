# Categorías

## ¿Qué son las categorías?

Al recopilar o crear datos con Mapeo, a cada observación o elemento del mapa se le asigna una categoría. Los usuarios deben seleccionar una sola categoría al crear una nueva observación o elemento de mapa. Las categorías pueden ser amplias o específicas, según el contexto y las necesidades del proyecto.

### ¿Cómo se ven las categorías en Mapeo?

El listado de **categorías** en Mapeo Mobile (usando la configuración predeterminada):\
\
&#x20;![](../../../../../.gitbook/assets/Categories\_screen.jpg)

Listado de **categorías** en el panel de **Filtros** de Mapeo Desktop (usando la configuración predeterminada):

![](../../../../../.gitbook/assets/Md\_filter\_by\_category.jpg)

## Consideraciones al definir categorías&#x20;

Para cada categoría que elija incluir en su configuración, deberá determinar lo siguiente:&#x20;

* **Nombre** \
  La etiqueta que verán los usuarios en Mapeo al visualizar o seleccionar la categoría&#x20;
* **Geometría** \
  Cada elemento en el mapa se marcará como un `punto`, `línea` (p. ej., un camino) o `área` (p. ej., una zona o un lago). Deberá determinar cuál de estas geometrías podrán usar las personas usuarias para cada categoría.&#x20;
  * Todos los datos recopilados con Mapeo Mobile serán puntos. Si está utilizando Mapeo Mobile, debe incluir `punto` como geometría para cada categoría.&#x20;
  * Si utiliza el [modo Territorio de Mapeo Desktop ](../../../../mapeo-desktop-use/using-mapeo-desktop-to-create-territory-information/)como parte de su proyecto, también puede incluir una línea o un área para las categorías cuando corresponda.&#x20;
* **Color** (opcional) \
  Tiene la opción de establecer un color personalizado para los puntos o marcadores del mapa para cada categoría en el modo de observaciones de Mapeo Mobile y Mapeo Desktop.
* **Orden de clasificación** (opcional) \
  Tiene la opción de determinar el orden en el que desea que aparezcan las categorías en la pantalla **Categorías** de Mapeo Mobile (en la imagen de arriba). Si no se agrega ningún orden, las categorías aparecerán en orden alfabético por nombre.

### Al definir categorías, tenga en cuenta lo siguiente:

* Las categorías son una de las formas clave en que se pueden filtrar los datos en Mapeo. Pensar en cómo verá y usará los datos una vez que se hayan creado ofrece una perspectiva útil al definir categorías.&#x20;
* Como regla general, las categorías no deben superponerse: los usuarios deben ver solo una opción que se ajuste al hacer una selección.&#x20;
* Las categorías y lo que caería dentro de ellas deben ser claro para quienes recopilarán datos. Las sesiones de capacitación e información pueden ser críticas para garantizar que las personas participantes del proyecto sepan cómo recopilar datos de manera consistente, pero la claridad y la simplicidad en la creación de configuraciones son de gran ayuda.&#x20;
* El espacio disponible para mostrar los nombres de las categorías es limitado, especialmente en Mapeo Mobile, por lo que, en general, los nombres deben ser breves.

## Generación de archivos de categoría

Toda la información que defina para las categorías se formateará en `JSON` en el proceso [codificar-la-configuracion](../codificar-la-configuracion/ "mention"), que se detalla en la siguiente sección.

{% hint style="info" %}
Si no se siente cómodo trabajando con JSON, puedes pasar esta información a alguien con conocimientos técnicos para completar los pasos en [codificar-la-configuracion](../codificar-la-configuracion/ "mention").
{% endhint %}
