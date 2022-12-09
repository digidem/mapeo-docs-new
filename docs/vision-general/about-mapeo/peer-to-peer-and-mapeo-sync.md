# Base de datos de pares y sincronización de Mapeo

## La base de datos de pares (_peer-to-peer_) de Mapeo <a href="#peer-to-peer-database" id="peer-to-peer-database"></a>

A diferencia de las aplicaciones tradicionales donde todos los datos se almacenan en un servidor central (en la nube o en una oficina), la base de datos de Mapeo está integrada en la aplicación de su dispositivo, y cada dispositivo (celular o computadora) que participe en su proyecto puede tener una copia de todos los datos. Esto se llama una base de datos de pares. Tomamos esta decisión para que Mapeo pueda funcionar completamente fuera de línea y no requiera que el usuario configure ninguna base de datos o máquina para almacenar datos.&#x20;

Esta base de datos de pares permite a los usuarios transferir datos a otros usuarios en el campo sin internet, y varios usuarios con computadoras o celulares pueden trabajar en el mismo conjunto de datos y compartir ediciones.

### **Características principales:**

* **Control y propiedad de los datos**\
  Los datos recopilados con Mapeo se almacenan directamente en los dispositivos utilizados para la recopilación de datos y se pueden compartir con otros celulares o computadoras que participen en el mismo proyecto. De esta manera, la información no existe únicamente en un dispositivo. Nadie más, ni siquiera nosotros, tiene acceso a estos datos. Las personas usuarias de Mapeo son dueñas de la información recolectada y tienen control total sobre ella. En otras palabras, sus datos se quedan en su equipo, en su comunidad. Para obtener más información sobre la base de datos integrada en la que se basa Mapeo, consulte la sección [#mapeo-core](mapeo-tools.md#mapeo-core "mention").\

* **Intercambio de datos entre pares**\
  Todos los dispositivos conectados a una red de pares pueden tener la misma posición jerárquica dentro de la red. La información se comparte directamente entre diferentes dispositivos mediante un proceso de sincronización en el que cada dispositivo recibe y comparte datos. Dos dispositivos Mapeo pueden sincronizarse entre sí a la vez, y los dispositivos deben ser parte del mismo proyecto (es decir, usar la misma configuración) para sincronizarse entre sí. Todos los dispositivos que se sincronizan terminan teniendo la misma información y los cambios realizados en un dispositivo se reflejarán en los otros dispositivos después de la sincronización.

![](<../../.gitbook/assets/image (34).png>)\


* **Sincronización sin conexión a Internet**\
  A través de la sincronización, los usuarios pueden transferir datos a una computadora o celular en el campo completamente fuera de línea, y varios usuarios con computadoras y teléfonos inteligentes pueden trabajar en el mismo conjunto de datos y compartir ediciones. La sincronización sin conexión entre celulares y computadoras actualmente se realiza a través de Wi-Fi. Puedes crear una red Wi-Fi en el campo utilizando un enrutador móvil económico ($ 25) o un tercer dispositivo capaz de servir como un punto de acceso fuera de línea. La red Wi-Fi no necesita tener una conexión a Internet. Las computadoras con Mapeo instalado también pueden sincronizarse sin conexión mediante un archivo de sincronización generado.\
  ![](<../../.gitbook/assets/image (33).png>)



* **Requiere un protocolo de sincronización** \
  Recomendamos enfáticamente tener un [protocolo de sincronización](../../guia-de-referencia-completa/essentials-for-a-successful-mapeo-project/creating-user-protocols.md) metódico para dispositivos dentro de su proyecto para garantizar que todos los datos se incluyan en la base de datos compartida y que no se pierdan datos en el camino. Para que toda la información recopilada en un proyecto esté presente en los diferentes dispositivos, es fundamental planificar cómo, cuándo y dónde se producirá el proceso de sincronización entre dispositivos. Esto es especialmente importante en proyectos donde los participantes trabajan en lugares distantes y no coinciden con otros miembros de su equipo de manera regular.\

* **Copias de seguridad**\
  Al sincronizar de forma sistemática y periódica con otros dispositivos, te aseguras de que haya una copia de seguridad de todos los datos. Si se pierde un dispositivo en tu proyecto, puedes sincronizar un nuevo dispositivo con otro dispositivo en el proyecto para restaurar los datos. **Cualquier dato que no se haya sincronizado con otros dispositivos no tendrá una copia de seguridad.**\
  ![](<../../.gitbook/assets/gif test 5.gif>)
