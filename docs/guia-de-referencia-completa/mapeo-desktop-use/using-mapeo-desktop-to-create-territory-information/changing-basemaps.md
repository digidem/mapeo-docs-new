# Cambiar mapas de fondo en el modo Territorio

El mapa de fondo estándar que aparece en el modo **Territorio** cuando está conectado a Internet es un mapa de imágenes proporcionado por Bing, compuesto por varias fuentes de imágenes satelitales y fotografías aéreas.&#x20;

Para el mapeo de territorios, las imágenes de alta resolución suelen ser uno de los mejores mapas de fondo porque se pueden identificar claramente las características del paisaje.&#x20;

También hay otras opciones de mapas de fondo disponibles en la ventana **Mapa de fondo**, que puede abrir haciendo clic en el ícono de <img src="https://lh6.googleusercontent.com/rqFhZe9guHpmRwOM3mnCg9cs845rlSwVxdPhxmJFRMf2dWo1-qSPgq7eJNSlRsWbM63G9ZPEfAtdxKA9cc83Pl0xtUk-3J_q8A8vXPp17L--609lJ8_dtK4pQ5uwCb9ibOrdzSS6" alt="" data-size="line"> **Ajustes del fondo** o presionando la tecla `B` en su teclado.

![](../../../.gitbook/assets/Md-territory\_background-maps-01.jpg)

Puede cambiar su mapa de fondo en cualquier momento mientras agrega o edita entidades en el modo **Territorio**.

## Opciones de mapa de fondo estándar

Algunos de los mapas de fondo estándar incluyen:&#x20;

* **Imágenes aéreas de Bing:** una excelente fuente de imágenes aéreas y satelitales de baja, media y alta resolución proporcionada por la empresa Bing. Las imágenes satelitales pueden ser útiles para mapear características naturales y artificiales en muchos tipos diferentes de paisajes.&#x20;
* **Esri World Imagery:** una capa de imágenes alternativa proporcionada por la empresa Esri, que a veces proporciona diferentes fuentes de imágenes.&#x20;
* **Mapbox Satellite:** Otra capa alternativa de imágenes proporcionada por la empresa Mapbox; Al igual que con la capa de imágenes de Esri, es posible que haya diferentes fuentes de las otras dos.&#x20;
* **OpenStreetMap:** un mapa vectorial compuesto por datos del servicio OpenStreetMap. Dependiendo de dónde esté creando datos de mapeo de territorio y la calidad de los datos de OpenStreetMap allí, esta puede ser una referencia útil para la orientación o el mapeo directo, especialmente en entornos urbanos o en cualquier lugar donde haya mucha infraestructura humana.&#x20;
* **OpenTopoMap:** un mapa vectorial compuesto por datos de OpenStreetMap combinados con una capa de sombreado multidireccional que resalta la topografía del paisaje y puede ser útil para mapear características en regiones montañosas. Los mapas de fondo disponibles variarán según la ubicación del mapa en el mundo. En algunos países, habrá mapas regionales adicionales disponibles para que los use como fondo del mapa.

![Shown here is the OpenStreetMap background map panned to an area of Manaus, Brazil.](../../../.gitbook/assets/Md-territory\_background-maps-02.jpg)

## Uso de un minimapa y superposiciones&#x20;

Hay varias opciones adicionales en la ventana del **Mapa de fondo** que pueden serle útiles:&#x20;

* Puede habilitar y deshabilitar un **minimapa** que mostrará un mapa a pequeña escala (más alejado) para brindarle una descripción general de su ubicación. Este minimapa utilizará el mismo mapa que el mapa de fondo que ha seleccionado.

![](../../../.gitbook/assets/Md-territory\_background-maps-03.jpg)

* Puede habilitar y deshabilitar **superposiciones** que pueden agregar capas adicionales para contextualizar su mapa de fondo. El más útil de estos para usar junto con mapas de fondo de imágenes satelitales es la opción **Superposición de localizador**, que agrega límites administrativos, carreteras y etiquetas en la parte superior de su mapa de fondo.

![](../../../.gitbook/assets/Md-territory\_background-maps-04.jpg)

## Mapas de fondo personalizados&#x20;

También puede proporcionar su propio mapa de fondo personalizado, con la información más relevante para su proyecto. Puede ser una fuente de mapas en línea o un directorio compuesto por mosaicos de mapas sin conexión. Hay dos maneras diferentes de hacer esto:&#x20;

(1) Agregue una ruta a los mosaicos de su mapa (por lo general, un directorio de archivos en formato `{z}/{x}/{y}.jpg`, o un archivo `.asar` singular) usando la opción **Fondo personalizado**. Los mosaicos de mapas se pueden alojar en línea o fuera de línea en su máquina, por lo que la ruta podría ser una ruta en línea (con un protocolo http) o una ruta de archivo local.&#x20;

* Para utilizar una ruta de mosaicos de mapa como fondo personalizado, haga clic en el botón **\[...] Editar fondo personalizado** junto a la opción **Personalizado** en la ventana del **Mapa de fondo**.

![](../../../.gitbook/assets/Md-territory\_background-maps-05.jpg)

* Luego, ingrese una ruta en el campo de texto en la ventana emergente, haga clic en **Aceptar** y luego seleccione la opción **Personalizar** en la ventana **Mapa de fondo**.

![](../../../.gitbook/assets/Md-territory\_background-maps-06.jpg)

(2) También puede agregar opciones de mapa de fondo especificándolas en una configuración personalizada. Obtenga más información al respecto visitando[creating-custom-base-maps.md](../../customization-options/custom-base-maps/creating-custom-base-maps.md "mention").

{% hint style="info" %}
Para obtener más información sobre mapas personalizados y sin conexión en Mapeo, visite[creating-custom-base-maps.md](../../customization-options/custom-base-maps/creating-custom-base-maps.md "mention") y [adding-custom-base-maps-to-mapeo-desktop.md](../../mapeo-desktop-installation-setup/adding-custom-base-maps-to-mapeo-desktop.md "mention").
{% endhint %}
