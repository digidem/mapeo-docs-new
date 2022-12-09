# Añadir mapas de fondo personalizados a  Mapeo Mobile

Por defecto, Mapeo Mobile utiliza un [mapa de fondo](../will-mapeo-work-out-of-the-box-for-me/default-base-map.md) que muestra algunos elementos geográficos como ríos y montañas, así como algunos elementos políticos y urbanos como fronteras, ciudades, carreteras, etc.&#x20;

Si tiene preparado un [mapa de fondo personalizado](../customization-options/custom-base-maps/), puede agregarlo y usarlo en Mapeo Mobile sin afectar los datos que ha recopilado. (Para más información sobre la creación de mapas de fondo personalizados, consulte[custom-base-maps](../customization-options/custom-base-maps/ "mention").)

{% hint style="info" %}
Actualmente estamos trabajando en una nueva interfaz de usuario para simplificar el proceso de generar y agregar mapas de fondo personalizados a Mapeo. Una vez que se complete la nueva funcionalidad, incluiremos instrucciones completas en esta página.
{% endhint %}

{% hint style="warning" %}
Agregar un mapa de fondo a Mapeo actualmente requiere navegar por el Administrador de Archivos en su celular y copiar y pegar elementos en el sistema de archivos interno. Un error en este proceso podría causar efectos no deseados irreversibles.
{% endhint %}

* ****[<img src="../../.gitbook/assets/laptop-icon.png" alt="" data-size="line">****<img src="../../.gitbook/assets/image (40).png" alt="" data-size="line">****<img src="../../.gitbook/assets/image (9).png" alt="" data-size="line">****](adding-custom-base-maps-to-mapeo-mobile.md#a.-adding-the-base-map-using-a-computer)****[**Usando una computadora, un cable USB y su celular**](adding-custom-base-maps-to-mapeo-mobile.md#agregar-un-mapa-de-fondo-usando-una-computadora)****

## Agregar un mapa de fondo usando una computadora

### Conecta tu celular a una computadora

![](<../../.gitbook/assets/image (22).png>)

Desbloquee la pantalla del celular y conecte el dispositivo a una computadora mediante un cable USB. Haga clic en la notificación **Cargando este dispositivo a través de USB**. En "Usar USB para", selecciona **Transferencia de Archivos.**

{% hint style="info" %}
En computadoras Mac, deberá tener instalado [Android File Transfer](https://www.android.com/filetransfer/) para ver y transferir archivos a su celular Android.
{% endhint %}

{% hint style="warning" %}
Para solucionar problemas con la transferencia de archivos a su dispositivo Android desde una computadora, consulte la [Página de Ayuda de Android aquí.](https://support.google.com/android/answer/9064445?hl=en#zippy=%2Cwindows-computer%2Cmac-computer%2Cchromebook)
{% endhint %}

### En su computadora, busque y copie el contenido del paquete de mapas de fondo de Mapeo

Los mapas de fondo de Mapeo a menudo se comparten como un archivo comprimido (`.zip`). Si su mapa de fondo es un archivo `.zip`, haga doble clic en el archivo para descomprimirlo.&#x20;

Un mapa de fondo de Mapeo consta de varias carpetas y archivos que deben copiarse en el sistema de archivos de Mapeo Mobile. Los mapas de fondo vectoriales estándar para Mapeo contendrán los elementos de archivo que se enumeran a continuación: 3 carpetas y 2 archivos.

![](<../../.gitbook/assets/image (3).png>)

{% hint style="info" %}
Los mapas de fondo ráster contendrán archivos y carpetas diferentes a los que se muestran arriba. Los mapas de fondo de mosaicos ráster para Mapeo constan de una carpeta `(mosaicos)` y un archivo `(style.json).`
{% endhint %}

Seleccione y copie todos los elementos que se encuentran dentro de su carpeta de mapa de fondo.

### Paste the background map elements onto your smartphone

Once you have copied the contents of the background map folder, use the computer to browse through your smartphone to the correct folder within the Mapeo Mobile file system.&#x20;

Click on **Internal Shared Storage**, then on **Android**, **data**, **com.mapeo**. Then click on **files**, then on **styles,** and finally on **default**. Paste the background map elements into the **default** folder.&#x20;

The complete path of the default folder where you will paste the map elements is `Internal Shared Storage/Android/data/com.mapeo/files/styles/default`

![](<../../.gitbook/assets/Add base map in mobile - part1 (2).jpg>)

![](<../../.gitbook/assets/Add base map in mobile - part2.jpg>)

### Restart Mapeo Mobile

Restart the Mapeo Mobile app. The new background map will appear on the home **Map** screen.&#x20;

{% hint style="info" %}
Loading a new background map for the first time in Mapeo Mobile can take <img src="../../.gitbook/assets/image (6).png" alt="" data-size="line">several minutes.
{% endhint %}
