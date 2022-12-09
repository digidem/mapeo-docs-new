# No puedo sincronizar con el archivo de sincronización

Actualmente, solo computadoras con <img src="../../../.gitbook/assets/Md-icon.png" alt="" data-size="line">Mapeo Desktop pueden sincronizar con un archivo de sincronización (`.mapeodata`). Si estás teniendo problemas para sincronizar con un archivo de sincronización, explore las distintas soluciones, por este orden:

1. [Revisar que ambos usen la misma configuración](no-puedo-sincronizar-con-el-archivo-de-sincronizacion.md#revisar-que-ambos-usen-la-misma-configuracion)
2. [Revisar que ambas usan la misma versión](no-puedo-sincronizar-con-el-archivo-de-sincronizacion.md#revisar-que-usen-la-misma-version-de-mapeo)
3. [Asegurar que el archivo de sincronización no esté corrupto](no-puedo-sincronizar-con-el-archivo-de-sincronizacion.md#asegurar-que-el-archivo-de-sincronizacion-no-este-corrupto)

### Revisar que ambos usen la misma configuración

Para sincronizar con un archivo de sincronización, la configuración con la que se ha creado el archivo de sincronización debe ser la misma que la configuración que usa el dispositivo con el que quieres sincronizar.&#x20;

Antes que nada, verifica que este sea el caso. Para ello, consulta qué configuración está usando la computadora con la que quieres sincronizar, y averigua qué configuración usa la computadora que ha creado el archivo de sincronización. Puedes consultar la configuración usada en Mapeo Desktop en la parte inferior de la pantalla **Sincronizar**.&#x20;

<figure><img src="../../../.gitbook/assets/Md-check configuration" alt=""><figcaption></figcaption></figure>

Si la configuración no es la misma, tienes dos posibles opciones:&#x20;

**Opción A: Cambiar la configuración en la computadora de destino**&#x20;

Importa en la computadora en la que quieres sincronizar el archivo, la configuración usada para crear el archivo de sincronización. Para ello:

1. En <img src="../../../.gitbook/assets/Md-icon.png" alt="" data-size="line">Mapeo desktop, en barra del **Menú superior**, haga clic en **Archivo** y seleccione **Importar Configuración**.
2. En la ventana emergente, navegue a la carpeta en la computadora donde guardó el archivo de configuración (`.mapeosettings`) que desea importar. Haga clic en el archivo, luego haga clic en **Abrir**. Es posible que vea una pantalla blanca durante unos segundos mientras cambia la configuración.
3. Reinicie <img src="../../../.gitbook/assets/Md-icon.png" alt="" data-size="line">Mapeo Desktop.
4. Intenta de nuevo sincornizar con el archivo de sincronización deseado.

![](https://lh6.googleusercontent.com/mIfll6BAJm8b6jCZ3gM5bmhv43GZAzsK07JAPAph1Qbqh\_DMBXtgXUXE4LZPp5zK9feUdth3X9AtdG83obxsHIRkNC6FvYNS-Gb4vHTNg6FDcjpEDchhIBTLpuKXFQ)

**Opción B: Cambiar la configuración en la computadora de origen**&#x20;

En la computadora donde se creó el archivo de sincronización, importa la configuración que estás usando en la computadora con la que quieres sincronizar y vuelve a crear el archivo de sincronización. Para ello:

1. En <img src="../../../.gitbook/assets/Md-icon.png" alt="" data-size="line">Mapeo desktop, en barra del **Menú superior**, haga clic en **Archivo** y seleccione **Importar Configuración**.
2. En la ventana emergente, navegue a la carpeta en la computadora donde guardó el archivo de configuración (`.mapeosettings`) que desea importar. Haga clic en el archivo, luego haga clic en **Abrir**. Es posible que vea una pantalla blanca durante unos segundos mientras cambia la configuración.
3. Reinicie <img src="../../../.gitbook/assets/Md-icon.png" alt="" data-size="line">Mapeo Desktop.
4. Vuelve a crear el archivo de sincronización, desde la pantalla **Sincronización**, haciendo clic en el botón **Crear archivo de sincronización**. No cierre o salga de la pantalla de **Sincronización** hasta que no haya terminado el proceso. <mark style="color:red;">Cerrar en mitad del proceso podría crear un archivo de sincronización corrupto.</mark>&#x20;
5. Comparte el archivo de sincronzación con la computadora con la que quieres sincronizar. Para más información sobre este punto, consulta [sharing-files-between-devices.md](../sharing-files-between-devices.md "mention")&#x20;
6. En la computadora de destino, en la pantalla **Sincronizar**, haga clic en **Sincronizar con archivo de sinronización.**&#x20;
7. Navegue por la ventana emergente hasta encontrar el archivo deseado y haga clic en **Abrir.** No cierre la pantalla de sincronización hasta que no haya terminado el proceso de sincronización. <mark style="color:red;">Cerrar en mitad del proceso podría corromper datos.</mark>&#x20;

### Revisar que usen la misma versión de Mapeo&#x20;

Normalmente, el uso de versiones distintas no genera problemas a la hora de sincronizar, aunque si las versiones son muy distintas entre ellas, sí puede ser problemático. Si el archivo de sincronización se creó con una versión de Mapeo muy antigua o distinta a la que usas en la computadora con la que quieres sincronizar, podrías tener problemas. Para solucionar este problema, sigue los siguientes pasos:&#x20;

1. Asegúrate de que el archivo de sincronización fue creado usando la misma versión de Mapeo que la que está usando la computadora con la que quieres sincronizar. En Mapeo Desktop, puedes ver la versión usada en la parte inferior izquierda del panel de **modos de Mapeo**.

<figure><img src="../../../.gitbook/assets/Md-check version" alt=""><figcaption></figcaption></figure>

Si usan la misma versión, pasa al siguiente paso.&#x20;

2\. Si no usan la misma versión, deberás actualizar Mapeo en el dispositivo que use la versión más antigua. Para más información, visita [updating-mapeo-desktop.md](../../mapeo-desktop-installation-setup/updating-mapeo-desktop.md "mention")

### &#x20;**Asegurar que el archivo de sincronización no esté corrupto**

Puede haber algunos factores que originen un archivo de sincronización corrupto. Uno de ellos, podría ser abandonar la página de sincronización antes de que se haya cerrado el proceso de creación de un archivo de sincronización. Otro podría ser haber sincronizado el archivo con una base de datos corrupta. Pero podría haber más factores.&#x20;

Para abordar este tema, sigue los siguientes pasos:&#x20;

1. Si es posible, crea un nuevo archivo de sincronización y vuelve a intentar sincronizar con la computadora de destino. No cierre la pantalla de sincronización hasta que no haya terminado el proceso. Cerrar en mitad del proceso podría crear un archivo de sincronización corrupto.&#x20;
2. Si no es posible volver a crear un nuevo archivo, o si lo has probado y no funciona, contacta con el equipo técnico de Digital Democracy a través de nuestro chat multilingüe de **mapeo-users** en [Discord](https://digital-democracy.us2.list-manage.com/track/click?u=e5898ac1e68db70ce0dfefa88\&id=af17ade556\&e=c6a0dac4c6).

#### Indicios de datos corruptos

Para investigar por tu cuenta si el archivo de sincrnonización está corrupto, puedes usar los siguientes indicios:

* Si al crear el archivo de sincronización, Mapeo se ha quedado muchas horas congelado, es probable que tengas datos corruptos.
* Si al sincronizar con un archivo de sincronización, Mapeo Desktop se queda congelado por muchas horas en el proceso de sincronización, sin que aumenten el número de Datos o Imágenes, es probable que el archivo de sincronización contenga datos corruptos.
* Si en tu base de datos de Mapeo Desktop o Mobile hay observaciones con fotografías que no puedes abrir, es probable que esas observaciones estén corruptas.
* Si en tu base de datos de Mapeo Desktop o Mobile hay observaciones con fechas que no tienen ningun sentido (por ejemplo, de 1970), es probable que esas observaciones estén corruptas.

Puedes probar a borrar esos datos y crear un nuevo archivo de sincronización (`.mapeodata`), pero creemos que es más seguro contactar con el equipo técnico de Digital Democracy a través de nuestro chat multilingüe de **mapeo-users** en [Discord](https://digital-democracy.us2.list-manage.com/track/click?u=e5898ac1e68db70ce0dfefa88\&id=af17ade556\&e=c6a0dac4c6) para contar con asesoramiento.\


