# Planeando la configuración y la estructura de datos

Aunque algunos pasos clave de la codificación de configuraciones requieren habilidades técnicas, la planificación inicial y la consulta con las personas participantes del proyecto son esenciales para diseñar estructuras de datos efectivas y no requieren habilidades de codificación.&#x20;

Para comenzar el proceso de personalización, las personas participantes del proyecto deben reflexionar sobre los objetivos del proyecto, qué tipo de datos se necesitarán y qué propiedades podrían requerirse para los datos de salida.&#x20;

Si aún no lo ha hecho, siga la sección de la guía [what-information-to-collect](../../../../essentials-for-a-successful-mapeo-project/planning/what-information-to-collect/ "mention") como primer paso.&#x20;

### Estructura de datos

Al planificar su configuración, deberá pensar en qué incluir para cada una de las áreas personalizables de Mapeo. Las siguientes páginas lo guiarán a través de algunas consideraciones al determinar el contenido de cada área:

* ****[categorias.md](categorias.md "mention")****\
  ****Al recopilar o crear datos con Mapeo, los usuarios asignan una categoría de nivel superior a cada observación o elemento del mapa.
* ****[iconos.md](iconos.md "mention")****\
  ****Cada categoría que incluya debe tener un icono o un pequeño gráfico para mostrar a los usuarios al seleccionar una categoría.&#x20;
* [campos-de-detalles.md](campos-de-detalles.md "mention") (opcional)\
  Para cada categoría en su configuración, puede incluir uno o más campos de datos estructurados (como un mini formulario o cuestionario) que los usuarios pueden completar opcionalmente al crear una nueva observación o elemento de mapa con esa categoría.

{% hint style="info" %}
Las configuraciones pueden y, a menudo, evolucionarán con el tiempo. A medida que comience a recopilar datos, probablemente encontrará categorías, campos de detalles y opciones que le gustaría agregar o modificar. A diferencia de otras herramientas de recopilación de datos o encuestas, Mapeo permite mucha flexibilidad para cambiar las configuraciones con el tiempo y no requiere que se borre la base de datos cuando se realizan cambios.&#x20;
{% endhint %}

#### Documentación de la estructura de datos**o**

Para crear un archivo de configuración de Mapeo, la información que asigne para las áreas anteriores deberá traducirse a archivos `JSON` y archivos de imagen `.svg` y luego compilarse. Los detalles de este proceso se cubrirán en [codificar-la-configuracion](../codificar-la-configuracion/ "mention").&#x20;

Si no tiene las habilidades técnicas necesarias para codificar la configuración usted mism@, la información que defina en las siguientes páginas para [categorias.md](categorias.md "mention"), [iconos.md](iconos.md "mention") y [campos-de-detalles.md](campos-de-detalles.md "mention") se puede documentar y pasar a una persona desarrolladora o persona con habilidades técnicas para codificar y compilar el archivo de configuración.
