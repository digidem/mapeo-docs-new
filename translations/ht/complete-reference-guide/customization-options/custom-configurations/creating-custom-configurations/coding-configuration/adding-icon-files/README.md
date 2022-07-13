# Adding icon files

{% hint style="info" %}
To review key information on designing icons, see [icons.md](../../planning-configuration-and-data-structure/icons.md "mention").
{% endhint %}

Once you've settled on the design or concept for your icons, you'll need to generate `.svg` files for each one to be saved in the **icons** directory. Icons should be created as 100x100 pixel graphics that are clear when viewing at 100%.

Currently, we have documented two workflows to generate Mapeo-compatible `.svg`  files using software, one using a commercial product (Adobe Illustrator) and another using a open-source product (Inkscape).

* [creating-and-exporting-svg-files-using-adobe-illustrator.md](creating-and-exporting-svg-files-using-adobe-illustrator.md "mention")
* [creating-and-exporting-svg-files-using-inkscape.md](creating-and-exporting-svg-files-using-inkscape.md "mention")

## Naming icon files

Icons need to be read by MAPEO in two sizes: 100 pixels and 24 pixels. For that reason there is a specific file naming convention:

* _icon-name_`-100px.svg`&#x20;
* _icon-name_`-24px.svg`&#x20;

Each icon can be duplicated and renamed so that there is one of each size. They are opened and read by the `.json` files in the **presets** folder. Verify that `name` is correctly entered where needed (more on this in the next section). The build script will process the pixel size suffix.

## Additional resources

* [Troubleshooting SVG image errors in Mapbox Studio](https://docs.mapbox.com/help/troubleshooting/studio-svg-upload-errors/)
