# Sincronizar con un archivo

Mientras que otras opciones permiten la sincronización entre celulares y computadoras, la sincronización con un archivo de sincronización solo es posible entre computadoras.&#x20;

En esta opción, se crea un archivo de sincronización en Mapeo Desktop en una computadora y luego lo usa otra computadora con Mapeo para intercambiar datos. Durante la sincronización, todos los datos contenidos en el archivo de sincronización se transfieren a la computadora que se está sincronizando con él, y todos los datos en la base de datos de Mapeo de la computadora también se transferirán al archivo de sincronización. Este proceso utiliza el mismo método bidireccional que la sincronización a través de Wi-Fi. Para obtener más información sobre cómo funciona la sincronización, consulte[peer-to-peer-and-mapeo-sync.md](../../../../vision-general/about-mapeo/peer-to-peer-and-mapeo-sync.md "mention").

* **Si los dispositivos están cerca** unos de otros, sincronizar con un archivo de sincronización es una buena opción cuando no puede crear una red Wi-Fi local. En su lugar, puede usar una <img src="../../../../.gitbook/assets/image (32).png" alt="" data-size="line">unidad USB para copiar y pegar el archivo de sincronización entre diferentes dispositivos. Funciona <img src="../../../../.gitbook/assets/image (13).png" alt="" data-size="line">**sin conexión a internet**.&#x20;
* **Si los dispositivos no están cerca** unos de otros, sincronizar con un archivo de sincronización también es una buena opción de sincronización. En este caso, deberá transportar una <img src="../../../../.gitbook/assets/image (32).png" alt="" data-size="line">unidad USB a la ubicación del segundo dispositivo o tener acceso a una <img src="../../../../.gitbook/assets/Computer-no-internet-icon.png" alt="" data-size="line">conexión a Internet.&#x20;

Otros requerimientos:&#x20;

* Ambos dispositivos deben estar usando la misma configuración Solo es posible sincronizar con archivos de sincronización creados por dispositivos que usan la misma [configuración](../../../will-mapeo-work-out-of-the-box-for-me/default-configuration.md#about-configurations). Para obtener más información sobre cómo importar configuraciones, consulte[importing-configurations.md](../../../mapeo-desktop-installation-setup/importing-configurations.md "mention")[importing-configurations.md](../../../mapeo-mobile-installation-setup/importing-configurations.md "mention").

## Crear un archivo de sincronización&#x20;

1. Abre <img src="../../../../.gitbook/assets/Md-icon.png" alt="" data-size="line"> Mapeo Desktop en la<img src="../../../../.gitbook/assets/laptop-icon.png" alt="" data-size="line"> computadora 1, la computadora en la que desea crear un archivo de sincronización. El archivo de sincronización generado incluirá **todos** los datos de Mapeo de esa computadora.&#x20;
2. Haga clic en **Sincronizar** en el panel de **modos de Mapeo**&#x20;

![](../../../../.gitbook/assets/Md\_Synchronize\_mode.jpg)

3\. Haga clic en el botón **Crear un archivo de sincronización** y elija el nombre y la ubicación donde se guardará el archivo generado.

![](../../../../.gitbook/assets/Md\_sync\_create\_syncfile.jpg)

## Enviar o copiar el archivo de sincronización al segundo dispositivo

Hay dos opciones para compartir un archivo de sincronización:&#x20;

* [**Enviar archivo de sincronización por correo electrónico o servicio de intercambio de archivos**](sincronizar-con-un-archivo.md#opcion-1.-enviar-archivo-de-sincronizacion-por-correo-electronico-o-a-traves-de-un-servicio-de-inter)\
  (Requiere una <img src="../../../../.gitbook/assets/Computer-no-internet-icon.png" alt="" data-size="line">conexión a Internet)&#x20;
* [**Copie y pegue el archivo de sincronización usando una unidad USB**](sincronizar-con-un-archivo.md#option-2.-copy-and-paste-sync-file-using-a-usb-drive) \
  (Funciona <img src="../../../../.gitbook/assets/image (13).png" alt="" data-size="line">sin conexión a Internet)&#x20;

#### **Opción 1. Enviar archivo de sincronización por correo electrónico o a través de un servicio de intercambio de archivos**

![La computadora 1 (negra) genera un archivo de sincronización y lo envía por correo electrónico a la computadora 2 (azul). La computadora 2 luego se sincroniza con el archivo. ](<../../../../.gitbook/assets/sync file via internet.jpg>)

1. Localiza el archivo de sincronización generado en la <img src="../../../../.gitbook/assets/laptop-icon.png" alt="" data-size="line"> computadora 1.
2. En tu correo electrónico (<img src="../../../../.gitbook/assets/Gmail-logo.png" alt="" data-size="line">Gmail, <img src="../../../../.gitbook/assets/HOTMAIL (1).jpg" alt="" data-size="line">Hotmail, etc.), crea un nuevo correo y adjunta el archivo de sincronización. Envíalo a la <img src="../../../../.gitbook/assets/laptop-blue-icon.png" alt="" data-size="line"> computadora 2, la computadora con la que quieres sincronizar.
3. La <img src="../../../../.gitbook/assets/laptop-blue-icon.png" alt="" data-size="line"> computadora 2 debe recibir el archivo de sincronización y guardarlo. Es importante recordar dónde se ha guardado el archivo.

{% hint style="info" %}
Si el archivo de sincronización es demasiado pesado para enviarlo por correo electrónico, puedes usar otras plataformas como <img src="../../../../.gitbook/assets/WE TRANSFER.png" alt="" data-size="line"> [WeTransfer](https://wetransfer.com), <img src="../../../../.gitbook/assets/drive.png" alt="" data-size="line"> [Google Drive](https://www.google.com/drive/), o <img src="../../../../.gitbook/assets/DROPBOX.jpg" alt="" data-size="line">[Dropbox](https://www.dropbox.com). Puedes enviar archivos de hasta 2 GB de forma gratuita con estas aplicaciones.
{% endhint %}

#### **Opción 2. Copia y pega el archivo de sincronización usando una unidad USB**&#x20;

![La computadora 1 (negra) genera un archivo de sincronización y lo transfiere mediante una unidad USB a la computadora 2 (azul). La computadora 2 luego se sincroniza con el archivo.](<../../../../.gitbook/assets/sync file via usb (1).jpg>)

* Conecta una <img src="../../../../.gitbook/assets/image (32).png" alt="" data-size="line">unidad USB a la <img src="../../../../.gitbook/assets/laptop-icon.png" alt="" data-size="line"> computadora 1, donde has generado el archivo de sincronización.&#x20;
* Localiza el archivo de sincronización generado en la <img src="../../../../.gitbook/assets/laptop-icon.png" alt="" data-size="line"> computadora 1 y haz click en él usando el botón derecho del ratón. Selecciona **Copiar**.&#x20;
* Navega por la <img src="../../../../.gitbook/assets/image (32).png" alt="" data-size="line">unidad USB en el sistema de archivos. Haga clic derecho en la ubicación y seleccione **Pegar** para pegar el archivo de sincronización en la unidad.
* Desconecte la<img src="../../../../.gitbook/assets/image (32).png" alt="" data-size="line">unidad USB y contéctala a la computadora con la que quieres sincronizar (<img src="../../../../.gitbook/assets/laptop-blue-icon.png" alt="" data-size="line"> computadora 2).
* Navegue en la carepta de la <img src="../../../../.gitbook/assets/image (32).png" alt="" data-size="line">unidad USB carpeta de la unidad y localice el archivo de sincronización. Haga clic derecho en el archivo y seleccione **Copiar**. Navegue hasta donde le gustaría guardar el archivo de sincronización en la <img src="../../../../.gitbook/assets/laptop-blue-icon.png" alt="" data-size="line"> computadora 2. Haga clic derecho en la ubicación y seleccione **Pegar**. ****&#x20;

## Comenzar sincronización

1. Localiza o pega el archivo de sincronización en la <img src="../../../../.gitbook/assets/laptop-blue-icon.png" alt="" data-size="line"> computadora 2, la computadora con la que quieres sincronizar.
2. Abra <img src="../../../../.gitbook/assets/Md-icon.png" alt="" data-size="line"> Mapeo Desktop en la <img src="../../../../.gitbook/assets/laptop-blue-icon.png" alt="" data-size="line">computadora 2.
3. Haga clic en **Sincronizar** en el panel de **modos de Mapeo**.

![](../../../../.gitbook/assets/Md\_Synchronize\_mode.jpg)

4\. Haga clic en el botón **Sincronizar desde un archivo** y, en la ventana emergente, navegue hasta encontrar el archivo de sincronización deseado. Luego haga clic en él y haga clic en **Abrir**. Iniciará la sincronización.

![](../../../../.gitbook/assets/Md\_sync\_from\_file.jpg)

La sincronización con el archivo comenzará automáticamente.

{% hint style="warning" %}
**Importante**: Mantenga abierta la pantalla **Sincronizar** en ambos dispositivos hasta que se complete el proceso de sincronización.
{% endhint %}

{% hint style="info" %}
Cuando se complete la sincronización, la <img src="../../../../.gitbook/assets/laptop-blue-icon.png" alt="" data-size="line"> computadora 2 y el archivo de sincronización tendrán copias idénticas de la base de datos de Mapeo. Para completar una sincronización bidireccional entre las dos computadoras, repita el proceso para copiar el archivo de sincronización nuevamente a la <img src="../../../../.gitbook/assets/laptop-icon.png" alt="" data-size="line"> computadora 1 y utilícelo para **Sincronizar desde un archivo**.
{% endhint %}

### Ver observaciones sincronizadas

Para obtener información sobre cómo ver y administrar datos sincronizados en el modo Mapeo Desktop Observations, continúe con:

{% content-ref url="../viewing-observations.md" %}
[viewing-observations.md](../viewing-observations.md)
{% endcontent-ref %}
