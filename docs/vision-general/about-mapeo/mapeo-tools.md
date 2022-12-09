# Herramientas de Mapeo

Mapeo es un conjunto de herramientas digitales, diseñado para respaldar la recopilación de datos y el mapeo colaborativo en entornos fuera de línea.&#x20;

Hay dos aplicaciones de Mapeo altamente personalizables que se pueden usar juntas o individualmente, según sus objetivos:

* ****[**Mapeo Mobile**](mapeo-tools.md#mapeo-mobile)****
* ****[**Mapeo Desktop**](mapeo-tools.md#mapeo-desktop)****

![](<../../.gitbook/assets/image (29).png>)

Mapeo Mobile y Desktop se basan en [Mapeo Core](mapeo-tools.md#mapeo-core), una base de datos de pares (_peer-to-peer_) integrada que permite a los usuarios poseer sus propios datos directamente en sus dispositivos, sin necesidad de una conexión a Internet o de compartir información con un servidor centralizado.

## Mapeo Mobile

Mapeo Mobile es una aplicación para celulares (actualmente solo para Android) que permite recopilar y mapear información. Usando el GPS de tu teléfono, puedes marcar puntos en un mapa para tu ubicación actual y agregar fotos, notas y otros detalles sobre lo que está sucediendo. La información se puede compartir con colaboradores que utilizan Mapeo o con contactos externos a través de correo electrónico u otras aplicaciones de mensajería.&#x20;

Mapeo Mobile puede traducirse a los idiomas locales, personalizarse para usar mapas sin conexión y adaptarse para recopilar tipos específicos de información.

![](<../../.gitbook/assets/image (42).png>)

## Mapeo Desktop

Mapeo Desktop es una aplicación informática que permite agregar, ver y administrar los datos recopilados con Mapeo Mobile. Los datos de Mapeo Desktop se pueden compartir con colaboradores que usan Mapeo o exportarse a informes PDF, archivos CSV, archivos GeoJSON o publicarse en la web usando [mapas web de Mapeo](https://app.gitbook.com/o/-M-REAqni3AWTbFjPye3/s/wQtYf2Of1RvO9LwnloQQ/\~/changes/c4KsPfvOJGc2uXvpfaVM/guia-de-referencia-completa/mapeo-desktop-use/using-mapeo-desktop-to-manage-mapeo-mobile-data/exporting-and-sharing-externally#export-as-web-map).&#x20;

Mapeo Desktop también ofrece una interfaz simple para agregar o crear información territorial para hacer mapas. Proporciona un conjunto básico de funciones de mapeo que son más accesibles para los nuevos usuarios de tecnología que otras herramientas de información geográfica disponibles, pero exportar mapas requiere conocimiento de otro software.&#x20;

Al igual que Mapeo Mobile, Mapeo Desktop puede traducirse a los idiomas locales, personalizarse para usar mapas sin conexión y adaptarse para recopilar tipos específicos de información.

![Izquierda: Mapeo Desktop usándose para ver, gestionar y exportar datos recopilados con Mapeo Mobile. Derecha: Mapeo Desktop usándose para crear y exportar información territorial.](<../../.gitbook/assets/image (41).png>)

## Mapeo Core

Mapeo Mobile y Mapeo Desktop están construidos sobre Mapeo Core para almacenar de forma segura los datos geográficos, los detalles y los medios creados por los usuarios. Mapeo Core es una base de datos integrada de pares (_peer-to-peer_) que permite a los usuarios poseer sus propios datos, directamente en sus dispositivos, sin necesidad de una conexión a Internet o de compartir información con un servidor centralizado.&#x20;

Mapeo Core se basa en [**Hypercore**](https://hypercore-protocol.org/), que es un registro solo de acciones para agregar (crear, editar, eliminar datos). Los datos están protegidos por pruebas criptográficas: cada registro escrito tiene una firma que también hace referencia a la firma de cada registro/fila anterior en el registro, por lo que nunca podrá cambiar o editar nada que ya esté escrito en el registro. Para obtener más información sobre Mapeo Core y la integridad de los datos, consulte [aquí](https://wp.digital-democracy.org/cooperative-ownership-of-data-without-blockchain/).

{% hint style="info" %}
Para aprender más sobre herramientas y módulos adicionales que apoyan el uso de Mapeo, consulta  [mapeo-repositories.md](../../para-desarrolladores/mapeo-repositories.md "mention") in la sección **PARA DESARROLLADORES.** &#x20;
{% endhint %}
