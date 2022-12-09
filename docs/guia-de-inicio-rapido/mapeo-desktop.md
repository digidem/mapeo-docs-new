# Mapeo Desktop

## Instalar

Descargue Mapeo Desktop desde el [sitio web de Mapeo ](https://www.digital-democracy.org/mapeo/)y haga doble clic en el archivo para iniciar el instalador. Para obtener más información sobre la instalación, consulte [installing-mapeo-desktop.md](../guia-de-referencia-completa/mapeo-desktop-installation-setup/installing-mapeo-desktop.md "mention").

## Mapeo Desktop para gestionar datos de Mapeo Mobile data (Modo observaciones)

El modo **Observaciones** en Mapeo Desktop está diseñado para ver, administrar y exportar datos recopilados con Mapeo Mobile. Los pasos a continuación cubrirán los conceptos básicos para probar el modo **Observaciones**.

{% hint style="info" %}
Para obtener instrucciones e información más detalladas sobre cómo usar Mapeo Desktop para crear datos de territorio (modo **Territorio**), consulte la sección Guía de referencia completa en [mapeo-desktop-use](../guia-de-referencia-completa/mapeo-desktop-use/ "mention").
{% endhint %}

## Sincronizar datos de Mapeo Mobile&#x20;

Para comenzar, sincronice los datos recopilados desde un dispositivo Mapeo Mobile. Para sincronizar a través de Wi-Fi, como se detalla a continuación, los dispositivos Mapeo Mobile y Mapeo Desktop deben estar cerca uno del otro.&#x20;

### Conectar a una red Wi-Fi

Asegúrese de que tanto el dispositivo <img src="../.gitbook/assets/Mm-icon.png" alt="" data-size="line"> **Mapeo Mobile** como el dispostivo <img src="../.gitbook/assets/Md-icon.png" alt="" data-size="line"> **Mapeo Desktop** estén conectados a la misma red Wi-Fi. (No se requiere una conexión a Internet).

### Entra el modo Sincronización

En <img src="../.gitbook/assets/Mm-icon.png" alt="" data-size="line"> **Mapeo Mobile**, haz clic en el botón <img src="../.gitbook/assets/app_icons_Sync_35px.png" alt="" data-size="line"> **Sincronizar** para entrar la pantalla de **Sincronización**.\
\
![](../.gitbook/assets/Sync\_screen\_button.jpg)\\

En <img src="../.gitbook/assets/Md-icon.png" alt="" data-size="line"> **Mapeo Desktop**, haz clic en **Sincronizar** en el panel de **modos de Mapeo**.

![](../.gitbook/assets/Md\_Synchronize\_mode.jpg)

### Empezar sincronización

En la pantalla **Sincronizar** de Mapeo Desktop, identifique el dispositivo móvil con el que desea sincronizar y haga clic en el botón **Sincornizar** <img src="../.gitbook/assets/mapeo-icon-sync-black-@3x.png" alt="" data-size="line"> debajo de su nombre.

![](../.gitbook/assets/Md\_Synchronize\_mode\_sync\_with\_mobile.jpg)

{% hint style="warning" %}
**IMPORTANT**: Keep the **Synchronize** screen open on BOTH devices until the synchronization is complete. Interrupting the sync process can result in permanently corrupted data.

**IMPORTANTE:** Mantenga abierta la pantalla **Sincronizar** en AMBOS dispositivos hasta que se complete la sincronización. Interrumpir el proceso de sincronización puede resultar en datos dañados permanentemente.
{% endhint %}

{% hint style="info" %}
Para sincronizar, los dispositivos Mapeo deben estar conectados a la **misma red Wi-Fi** y usar la **misma configuración de proyecto**. Para obtener instrucciones más detalladas sobre la sincronización en Mapeo Desktop, consulte [syncing-data](../guia-de-referencia-completa/mapeo-desktop-use/using-mapeo-desktop-to-manage-mapeo-mobile-data/syncing-data/ "mention").
{% endhint %}

## Ver observaciones

Para ver los datos sincronizados, haga clic en **Observaciones** en el panel de **modos de Mapeo**.

![](../.gitbook/assets/Md\_Observations\_mode.jpg)

### Vista de Mapa

De forma predeterminada, las observaciones se muestran como puntos en un mapa. Haga clic en un punto individual para ver los detalles de esa observación.

![](../.gitbook/assets/Md\_map\_hover.jpg)

### Vista de Fotos

Para ver las observaciones como una galería de imágenes, haga clic en **Fotos** en la **Barra de herramientas** sobre el mapa. Haga clic en una imagen individual para ver los detalles de esa observación.

![](../.gitbook/assets/Md\_media\_view\_button.jpg)

### **Vista de Informe**

Para ver las observaciones en forma de informe, haga clic en **Informe** en la **Barra de herramientas**.

![](../.gitbook/assets/Md\_report\_view\_button.jpg)

## **Filtrar observaciones**

Para ver un subconjunto de sus observaciones en la vista de **Mapa**, **Fotos** o **Informe**, use el panel **Filtros** para seleccionar un rango de datos específico, un subconjunto de categorías o valores de datos específicos de los campos de detalles.

![](../.gitbook/assets/Md\_Filter\_panel.jpg)

## **Editar observaciones**

Desde la vista de **Mapa** o **Fotos**, haga clic en un punto o imagen para ver los detalles completos de la observación correspondiente. Desde la vista **Informe**, use el botón <img src="../.gitbook/assets/image (27).png" alt="" data-size="line"> **EDITAR** en la barra de herramientas gris para abrir los detalles de la observación que se muestra en la página actual del informe.&#x20;

Con los detalles de la observación abiertos, haga clic en un campo para agregar o editar información. Haga clic en **GUARDAR** para guardar los cambios.

![](../.gitbook/assets/Md\_edit\_observation.jpg)

{% hint style="info" %}
En Mapeo Desktop no puede modificar la fecha de creación, el tipo de categoría o la ubicación geográfica de una observación.
{% endhint %}

## Borrar observaciones

Para eliminar una observación, abra los detalles de la observación y haga clic en el menú <img src="../.gitbook/assets/Three dots menu (1).png" alt="" data-size="line">**Más opciones**. Seleccione **Eliminar observación** y confirme la eliminación en la ventana emergente.

![](../.gitbook/assets/Md\_edit\_observation\_more\_options.jpg)

{% hint style="warning" %}
**La eliminación de observaciones no se puede deshacer, así que tenga cuidado al usar eliminar.**&#x20;

Al eliminar las observaciones, las eliminará permanentemente de su dispositivo y de todos los dispositivos con los que sincronice datos en el futuro. Para obtener más información sobre la sincronización, consulte[peer-to-peer-and-mapeo-sync.md](../vision-general/about-mapeo/peer-to-peer-and-mapeo-sync.md "mention")
{% endhint %}

## Exportar datos

Los datos se pueden exportar a múltiples formatos desde el modo **Observaciones** en Mapeo Desktop. Las instrucciones básicas de exportación se incluyen a continuación.

* [Guardar como Informe PDF](mapeo-desktop.md#save-as-pdf-report)
* [Exportar a GeoJSON, CSV, o SMART CSV](mapeo-desktop.md#export-to-geojson-csv-or-smart-csv)
* [Exportar como Web Map](../guia-de-referencia-completa/mapeo-desktop-use/using-mapeo-desktop-to-manage-mapeo-mobile-data/exporting-and-sharing-externally.md#export-as-web-map) (En la Guía de referencia completa)

{% hint style="info" %}
Para obtener más detalles sobre los formatos y el proceso de exportación de Mapeo, consulte [exporting-and-sharing-externally.md](../guia-de-referencia-completa/mapeo-desktop-use/using-mapeo-desktop-to-manage-mapeo-mobile-data/exporting-and-sharing-externally.md "mention") en la Guía de referencia completa.
{% endhint %}

### **Guardar como Informe PDF**

Para guardar un informe en PDF con las observaciones recopiladas, vaya a la vista de **Informe**. Filtre las observaciones si lo desea utilizando el panel de **Filtros**. Oculte cualquier campo que no desee que aparezca utilizando la opción <img src="../.gitbook/assets/hide.png" alt="" data-size="line"> **Ocultar campos** en el panel gris sobre el informe.

Para guardar, haga clic en <img src="../.gitbook/assets/icon-load.png" alt="" data-size="line">**Guardar PDF**.

![](../.gitbook/assets/Md\_report\_save\_pdf.jpg)

### Exportar a GeoJSON, CSV, o SMART CSV

Para exportar observaciones a formato GeoJSON, CSV o SMART CSV, haga clic en el menú de<img src="../.gitbook/assets/ico_export.png" alt="" data-size="line">**Opciones de exportación** en la esquina superior derecha de la ventana de Mapeo Desktop.&#x20;

Seleccione **Exportar observaciones...** luego seleccione el formato de datos deseado y las opciones en la ventana emergente Exportar observaciones. Haga clic en **GUARDAR** para nombrar el archivo de exportación y elija la ubicación en su computadora donde se guardará.

![](../.gitbook/assets/Md\_Export\_observations\_menu.jpg)

{% hint style="info" %}
Para obtener instrucciones detalladas sobre todas las funciones y usos de Mapeo Desktop, consulte [mapeo-desktop-use](../guia-de-referencia-completa/mapeo-desktop-use/ "mention")​ en la Guía de referencia completa.
{% endhint %}
