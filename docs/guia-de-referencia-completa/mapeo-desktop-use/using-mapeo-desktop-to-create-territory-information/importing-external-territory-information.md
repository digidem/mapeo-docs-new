# Importar y usar datos geoespaciales externos

Al crear datos en el modo **Territorio**, es posible que desee incorporar o utilizar datos geoespaciales de una fuente fuera del modo **Territorio** de <img src="https://lh5.googleusercontent.com/bdNxQRS9mSJlaKfeYAUuqnhwjnkpXLYxjXEraIF2Y6JG7eyWI_grgr8HJ5PKGER8wB3xIgmLse9XuLQKxRlcLrYc1ZV8fzB6GwNRV22uGoWWcQ2dtQs2RKh1XN_v8PocFOMU24L6" alt="" data-size="line"> Mapeo Desktop.&#x20;

Una fuente clave de datos a la que quizás desee acceder en el modo <img src="https://lh5.googleusercontent.com/bdNxQRS9mSJlaKfeYAUuqnhwjnkpXLYxjXEraIF2Y6JG7eyWI_grgr8HJ5PKGER8wB3xIgmLse9XuLQKxRlcLrYc1ZV8fzB6GwNRV22uGoWWcQ2dtQs2RKh1XN_v8PocFOMU24L6" alt="" data-size="line"> Mapeo Desktop **Territorio** son los datos recopilados a través de <img src="https://lh4.googleusercontent.com/h29dCuHGSwyXA6NBPzGBOWNjMXb3T7eSFam0RnCTtp1Aui8uQgtioJnREuOkPJ9idCfxOHcjkBUBNvIRRvbCA_zW1sigl_fn3EFoSq4pomrkehyYg6hPLkcr1nabg-FNR2y9YP_-" alt="" data-size="line"> Mapeo Mobile, sincronizados con su dispositivo <img src="https://lh5.googleusercontent.com/bdNxQRS9mSJlaKfeYAUuqnhwjnkpXLYxjXEraIF2Y6JG7eyWI_grgr8HJ5PKGER8wB3xIgmLse9XuLQKxRlcLrYc1ZV8fzB6GwNRV22uGoWWcQ2dtQs2RKh1XN_v8PocFOMU24L6" alt="" data-size="line"> Mapeo Desktop y disponibles en el modo <img src="https://lh5.googleusercontent.com/bdNxQRS9mSJlaKfeYAUuqnhwjnkpXLYxjXEraIF2Y6JG7eyWI_grgr8HJ5PKGER8wB3xIgmLse9XuLQKxRlcLrYc1ZV8fzB6GwNRV22uGoWWcQ2dtQs2RKh1XN_v8PocFOMU24L6" alt="" data-size="line"> Mapeo Desktop **Observaciones**.&#x20;

Las fuentes de datos adicionales a utilizar podrían ser cualquiera de las siguientes:&#x20;

* `.GeoJSON` (un formato comúnmente utilizado por muchas herramientas GIS como QGIS o Mapbox, y también disponible como una opción de exportación en los modos de <img src="https://lh5.googleusercontent.com/bdNxQRS9mSJlaKfeYAUuqnhwjnkpXLYxjXEraIF2Y6JG7eyWI_grgr8HJ5PKGER8wB3xIgmLse9XuLQKxRlcLrYc1ZV8fzB6GwNRV22uGoWWcQ2dtQs2RKh1XN_v8PocFOMU24L6" alt="" data-size="line"> Mapeo Desktop **Territorio** y **Observaciones**)&#x20;
* `.kml/.kmz` (una extensión de archivo utilizada por Google Earth Pro y herramientas relacionadas, pero comúnmente utilizada por muchas aplicaciones)&#x20;
* Shapefile (`.shp` y varios otros archivos, creados por Esri para su uso en su software ArcGIS pero comúnmente utilizados por muchas aplicaciones)&#x20;
* `.gpx` (un archivo de datos GPS que contiene waypoints, rutas y tracks; generado por dispositivos GPS portátiles de Garmin y otros)&#x20;

Actualmente hay tres formas diferentes de trabajar con los tipos de datos externos anteriores.

## Importación de datos `.GeoJSON` o shapefile como datos de territorio &#x20;

Puede importar un archivo que contenga datos geoespaciales (en formatos `.GeoJSON` y shapefile) directamente a su base de datos en el modo **Territorio** en <img src="https://lh5.googleusercontent.com/bdNxQRS9mSJlaKfeYAUuqnhwjnkpXLYxjXEraIF2Y6JG7eyWI_grgr8HJ5PKGER8wB3xIgmLse9XuLQKxRlcLrYc1ZV8fzB6GwNRV22uGoWWcQ2dtQs2RKh1XN_v8PocFOMU24L6" alt="" data-size="line"> Mapeo Desktop. Esto agregará todos los datos (puntos, líneas y áreas) a su conjunto de datos de territorio de <img src="https://lh5.googleusercontent.com/bdNxQRS9mSJlaKfeYAUuqnhwjnkpXLYxjXEraIF2Y6JG7eyWI_grgr8HJ5PKGER8wB3xIgmLse9XuLQKxRlcLrYc1ZV8fzB6GwNRV22uGoWWcQ2dtQs2RKh1XN_v8PocFOMU24L6" alt="" data-size="line"> Mapeo Desktop como elementos sin clasificar. A continuación, puede editar los elementos de la misma forma que los elementos que se crearon directamente en el modo **Territorio**.&#x20;

* En la barra de **menú superior**, haga clic en **Archivo** y luego seleccione **Importar datos de territorio**.

![](../../../.gitbook/assets/Md-territory\_importing-01.jpg)

* En la ventana emergente del explorador de archivos, navegue hasta el directorio donde se encuentra el archivo que desea importar. Seleccione el archivo que desea importar (en formato `.GeoJSON` o shapefile).

![](../../../.gitbook/assets/Md-territory\_importing-02.jpg)

* Actualmente, Mapeo no proporciona ningún mensaje una vez que lo haya hecho, pero si el archivo que ha seleccionado tiene datos geoespaciales que se pueden importar, Mapeo comenzará a importar los datos. Es posible que vea un <img src="https://lh5.googleusercontent.com/eVaw28jOyvIaFA5qBZlIXKQ5xKIlqlt32kPTs818ynoMkT1CYyYe4EZokBrb3bNcQP0fFJYdUnzXRslKcKyxwJT-EsRqOX0qqj5sI3AxC7jw1O0yQhBLIYcwDm2ZblG8Wr1TxPYQ" alt="" data-size="line"> icono de procesamiento en la parte inferior derecha del mapa, lo que indica que se están importando datos.&#x20;
* Tras una importación exitosa, los datos no se mostrarán de inmediato; es posible que deba volver a cargar Mapeo presionando **`CTRL-R` ** o reiniciando.&#x20;
* Una vez importados y actualizados, los datos aparecerán como elementos sin clasificar en su mapa. Recuerda que necesitarás hacer zoom en el área donde se encuentran para poder verlos en el mapa de fondo.

![](../../../.gitbook/assets/Md-territory\_importing-03.jpg)

* A continuación, puede editar los elementos de la misma forma que los elementos que se crearon directamente en el modo **Territorio**.

![](../../../.gitbook/assets/Md-territory\_importing-04.jpg)

{% hint style="info" %}
**Nota:** para importar un archivo shapefile, <img src="https://lh5.googleusercontent.com/bdNxQRS9mSJlaKfeYAUuqnhwjnkpXLYxjXEraIF2Y6JG7eyWI_grgr8HJ5PKGER8wB3xIgmLse9XuLQKxRlcLrYc1ZV8fzB6GwNRV22uGoWWcQ2dtQs2RKh1XN_v8PocFOMU24L6" alt="" data-size="line"> Mapeo Desktop está configurado para buscar un archivo `.shp`. Sin embargo, un archivo shapefile consta de varios archivos adicionales con otras extensiones, incluidos `.shx, .dbf, .sbn` y varios archivos opcionales adicionales. Asegúrese de que estos archivos estén en el mismo directorio que su archivo `.shp` o la importación fallará.&#x20;
{% endhint %}

{% hint style="info" %}
**Nota:** actualmente, no es posible importar datos `.kml / .kmz o .gpx` directamente a la base de datos del modo **Territorio**. Consulte la siguiente sección para obtener más información sobre cómo usarlos como una superposición de datos de mapas.
{% endhint %}

## Uso de datos geoespaciales como superposición de datos de mapas personalizados temporales&#x20;

Puede agregar datos geoespaciales como una capa de datos temporal que se muestra en la parte superior de su fondo, como referencia para crear datos territoriales en el modo **Territorio**, pero sin incluir estos datos directamente en su base de datos. Esto podría ser útil si tiene algunos datos geoespaciales que desea mostrar como referencia al crear datos, como nombres de lugares, ríos y arroyos, carreteras y caminos, o datos zonales. En el modo **Territorio**, esto se conoce actualmente como **datos de mapas personalizados**.&#x20;

Hay cuatro tipos de datos que se pueden agregar como datos de mapas personalizados: `.gpx`, `.kml`, `.geojson` y `.json`.&#x20;

Hay dos formas de agregar datos de mapas personalizados al modo **Territorio**:&#x20;

(1) Uso de la <img src="https://lh6.googleusercontent.com/iF7rEqSXh_KG5b_PIQHVn_h7r72lgrqaXUlyPbFE_D4xV86Q3DU_GVyLOepyi3G1QElmhH55NBw2S9Su6Tc7-n7LMhvW2hqsAp-PLP3j1c6v1133BsFqJPR8vyWtg_ugdphxPN8p" alt="" data-size="line"> ventana de **datos del mapa**&#x20;

* Haga clic en <img src="https://lh6.googleusercontent.com/iF7rEqSXh_KG5b_PIQHVn_h7r72lgrqaXUlyPbFE_D4xV86Q3DU_GVyLOepyi3G1QElmhH55NBw2S9Su6Tc7-n7LMhvW2hqsAp-PLP3j1c6v1133BsFqJPR8vyWtg_ugdphxPN8p" alt="" data-size="line"> **Datos del mapa** <mark style="color:purple;">\[o use el atajo de tecla</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`F`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">en su teclado]</mark>.

![](../../../.gitbook/assets/Md-territory\_importing-05.jpg)

* Haga clic en el botón **\[…] Editar capa de datos personalizados** junto a **Datos de mapas personalizados**. Este botón aparecerá atenuado si no se han agregado datos de mapas personalizados.&#x20;
* Desde aquí, puede hacer clic en el botón **Seleccionar archivo** para seleccionar un archivo o agregar una URL de archivo de datos si está alojado en un servidor.

![](../../../.gitbook/assets/Md-territory\_importing-06.jpg)

* Si está agregando un archivo, en la ventana emergente del explorador de archivos, navegue hasta el directorio donde se encuentra el archivo que desea importar. Seleccione el archivo que desea importar.

![](../../../.gitbook/assets/Md-territory\_importing-07.jpg)

* Haga clic en **Aceptar**. Ahora, debería poder marcar la opción **Datos de mapas personalizados** para mostrar u ocultar los datos geoespaciales que ha agregado.

![](../../../.gitbook/assets/Md-territory\_importing-08.jpg)

(2) También puede arrastrar los archivos desde una ventana del explorador de archivos directamente a la vista del mapa. Esto agregará automáticamente el archivo a la opción **Datos de mapas personalizados** en el panel <img src="https://lh6.googleusercontent.com/iF7rEqSXh_KG5b_PIQHVn_h7r72lgrqaXUlyPbFE_D4xV86Q3DU_GVyLOepyi3G1QElmhH55NBw2S9Su6Tc7-n7LMhvW2hqsAp-PLP3j1c6v1133BsFqJPR8vyWtg_ugdphxPN8p" alt="" data-size="line"> **Datos del mapa**.&#x20;

En el mapa del modo **Territorio**, los datos del mapa personalizado se muestran con un contorno y un relleno de color rosa. Si se desplaza o hace clic sobre cualquier forma de datos de mapas personalizados, verá los atributos de los datos en el panel **Editar elemento**.

![](../../../.gitbook/assets/Md-territory\_importing-09.jpg)

Sin embargo, ni los atributos ni las geometrías de los datos de mapas personalizados se pueden editar, ya que estos datos solo están disponibles como referencia visual para crear datos de territorio. Si desea incluir estos datos directamente en la base de datos de su territorio, debe importar los datos como se describe en [#importacion-de-datos-.geojson-o-shapefile-como-datos-de-territorio](importing-external-territory-information.md#importacion-de-datos-.geojson-o-shapefile-como-datos-de-territorio "mention")(y si sus datos no están en ninguno de esos formatos, es posible que deba convertirlos usando otro software como QGIS, ArcGIS o herramientas de conversión basadas en web como [toGeoJSON](https://mapbox.github.io/togeojson/)).&#x20;

Si no puede convertir el archivo, puede crear nuevos elementos rastreando estos puntos, líneas y áreas superpuestos. Si elige esta ruta, debe asegurarse de que el mapa está muy ampliado cuando rastree los elementos  para garantizar que sea lo más preciso posible.

![](../../../.gitbook/assets/Md-territory\_importing-11.jpg)

## Acerca de los datos de observación en el modo Territorio

Si bien existe un flujo de trabajo diferente para trabajar con datos de observación en Mapeo que se documenta en la sección [using-mapeo-desktop-to-manage-mapeo-mobile-data](../using-mapeo-desktop-to-manage-mapeo-mobile-data/ "mention"), también puede acceder a los datos de observación de Mapeo en el modo **Territorio**. Actualmente, los datos de observación de Mapeo se mostrarán con el mismo estilo que los datos de Territorio.

También es posible editar los datos de las observaciones de Mapeo en el modo **Territorio**, hasta cierto punto: puede editar los detalles de los elementos y estos cambios se reflejarán en el modo **Observación** y también se sincronizarán con otros dispositivos Mapeo. Sin embargo, si mueve la ubicación de un elemento o elimina un elemento en el modo **Territorio**, estos cambios no se reflejarán en el modo **Observación**; y, cuando cierre y vuelva a abrir el modo **Territorio**, los elementos movidos reaparecerán en su ubicación original tal como estaban en el modo **Observación**, y las elementos eliminados reaparecerán en el mapa.
