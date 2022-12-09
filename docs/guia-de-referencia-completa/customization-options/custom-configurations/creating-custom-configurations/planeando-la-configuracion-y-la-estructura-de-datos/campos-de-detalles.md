# Campos de detalles

## ¿Qué son los campos de detalles?

Para cada categoría en la configuración, puede incluir uno o más campos de datos estructurados (como un mini formulario o cuestionario) que los usuarios pueden completar opcionalmente al crear una nueva observación o elemento de mapa con esa categoría.

Los campos de detalles pueden ser campos de texto (escriba su propia respuesta) o de opción múltiple (seleccione una o varias de un conjunto de respuestas predefinidas).

### ¿Cómo se ven los campos de detalles en Mapeo?&#x20;

Pantalla de campo de detalles que se muestra durante la recopilación de datos con Mapeo Mobile:

&#x20;![](../../../../../.gitbook/assets/Mm\_example\_details\_field\_name.jpg)



## Consideraciones al definir campos de detalles

Al planificar su estructura de datos, debe pensar qué campos de detalles (si corresponde) le gustaría incluir para cada categoría. El mismo campo de detalles se puede utilizar para muchas categorías.&#x20;

Para cada campo de detalles que desee incluir, deberá definir lo siguiente:&#x20;

* **Etiqueta** \
  ****El texto principal que se mostrará a los usuarios ("Nombre" en la imagen de arriba).&#x20;
* **Marcador de posición** \
  Una pista o subtexto que puede aclarar el campo a los usuarios o brindar orientación sobre cómo usarlo ("Nombre común de este lugar" en la imagen de arriba).&#x20;
*   **Tipo de campo** \
    Cómo los usuarios podrán ingresar información para el campo o pregunta.&#x20;

    * Escriba su propia respuesta en `texto` (en la imagen de arriba)&#x20;
    * `Seleccione uno` de una lista de opciones&#x20;
    * `Seleccione varios` de una lista de opciones



    * **Opciones** \
      Para los campos `Seleccionar uno` y `Seleccionar varios`, deberá definir una lista de posibles respuestas para mostrar.

### Al definir campos de detalles, tenga en cuenta lo siguiente:&#x20;

* Puede ser muy difícil para los usuarios escribir información detallada al recopilar datos en el campo. Los usuarios pueden estar bajo un estrés significativo, en situaciones de riesgo o interactuando con la pantalla de Mapeo bajo el sol o la lluvia. Al crear campos de texto, tenga en cuenta las condiciones a las que se enfrentarán las personas usuarias y tenga expectativas razonables sobre la cantidad de detalles y el trabajo necesarios para completar sus campos de detalles.&#x20;
* Si hay un conjunto consistente de respuestas que puede anticipar para un campo o pregunta, puede ser mucho más rápido o más fácil para los usuarios seleccionar de una lista como parte de un campo `Seleccionar uno` o `Seleccionar varios`. Tenga en cuenta que no hay una opción automática para escribir información para "Otro" o una opción no incluida en la lista.&#x20;
* Puede ser muy claro para usted al crear su configuración lo que cada campo de detalles significa o pretende comunicar. Sin embargo, tenga en cuenta quiénes recopilarán datos como parte de su proyecto y cómo podrían leer o interpretar cada campo. Un lenguaje muy claro y explícito puede contribuir en gran medida a garantizar que su configuración se utilice según lo previsto.&#x20;
* Mapeo Desktop actualmente le permite filtrar las observaciones por opciones en los campos `Seleccionar uno`. Para filtrar por opciones en los campos `Seleccionar varios` o `campos de texto`, deberá exportar sus datos y verlos en otra herramienta de software.

## Generación de archivos de campo de detalles

Toda la información que defina para los campos de detalles se formateará en `JSON` en el proceso [codificar-la-configuracion](../codificar-la-configuracion/ "mention"), que se detalla en la siguiente sección.&#x20;

{% hint style="info" %}
Si no se siente cómodo trabajando con JSON, esta información se puede pasar a alguien con conocimientos técnicos para completar los pasos en [codificar-la-configuracion](../codificar-la-configuracion/ "mention").
{% endhint %}
