# Adding icon files

{% hint style="info" %}
Para revisar información clave sobre el diseño de iconos, consulte [iconos.md](../../planeando-la-configuracion-y-la-estructura-de-datos/iconos.md "mention").
{% endhint %}

Una vez que se haya decidido por el diseño o el concepto de sus íconos, deberá generar archivos `.svg` para que cada uno se guarde en el directorio de **icons**. Los iconos deben crearse como gráficos de 100x100 píxeles que sean claros cuando se visualizan al 100 %.&#x20;

Actualmente, hemos documentado dos flujos de trabajo para generar archivos `.svg` compatibles con Mapeo mediante software, uno con un producto comercial (Adobe Illustrator) y otro con un producto de código abierto (Inkscape).

* [crear-y-exportar-archivos-svg-usando-adobe-illustrator.md](crear-y-exportar-archivos-svg-usando-adobe-illustrator.md "mention")
* [crear-y-exportar-archivos-svg-usando-inkscape.md](crear-y-exportar-archivos-svg-usando-inkscape.md "mention")

## Nombrar archivos de iconos

Los iconos deben ser leídos por MAPEO en dos tamaños: 100 píxeles y 24 píxeles. Por ese motivo, existe una convención de nomenclatura de archivos específica:

* _nombre-icono_`-100px.svg`&#x20;
* _nombre-icono_`-24px.svg`&#x20;

Cada icono se puede duplicar y renombrar para que haya uno de cada tamaño. Son abiertos y leídos por los archivos `.json` en la carpeta de **presets**. Verifique que el nombre se haya ingresado correctamente donde sea necesario (más sobre esto en la siguiente sección). El script de compilación procesará el sufijo de tamaño de píxel.

## Recursos adicionales

* [Troubleshooting SVG image errors in Mapbox Studio](https://docs.mapbox.com/help/troubleshooting/studio-svg-upload-errors/)
