# Creating and exporting SVG files using Inkscape

[Inkscape](https://inkscape.org) is a free and open-source vector graphics editor used to create vector images, primarily in Scalable Vector Graphics (`.svg`) format. Inkscape is an alternative to the commercial software Adobe Illustrator, and can be used to generate `.svg` files that work in Mapeo.

### Using Inkscape to vectorize images

A common workflow for generating Mapeo icons is to find photos or other raster images, and turn them into vector images, simplifying them until they will render well at a small size. In Adobe Illustrator, this can be done using the `Image Trace` tool.

In Inkscape, this can be done using the `Trace Bitmap` tool found in the Path menu. There are some options to manipulate like Smoothing corners, Optimizing corners, and setting the number of colors.

### **Saving `.svg` files with the right size and Viewbox in Document Properties**

Once you have a vector image that is to your satisfaction (and in a square format), you need to set the correct width & height and Viewbox size before saving the `.svg` file. You can do this in `Document Properties` (**File** menu).

First, set the `Display units` to pixels (px). This dropdown is located at the very top of the Document Properties menu.

![](../../../../../../.gitbook/assets/Untitled.jpg)

Locate the "Custom Size" and "Scale" boxes in Document Properties.

![](../../../../../../.gitbook/assets/Untitled2.jpg)

First, you may need to set the unit of measurement for the Custom size, if it is not in pixels. If `Units` is in a format like milimeters (mm), change this to px.

Set the `Width` and `Height` to 100 each.

Next, the Viewbox needs to be set to 100 as well. The easiest way to do this — once you've set the Display units and Custom size units to pixels — is to set the `Scale x` to 1. It should copy over the Width and Height values from the Custom Size to the Viewbox. If that didn't do the trick, manually enter 100 for both `Width` and `Height` here.

Once you've done this, you may need to resize the art to match the full size of the Viewbox:

![](../../../../../../.gitbook/assets/Untitled3.jpg)

The easiest way to do this is to use the sizing and placement parameters right above the Viewbox, as shown in the screenshot above. Set `W` and `H` to 100 (px), and make sure `X` and `Y` are set to 0 (px). The image will then fill the entire Viewbox:

![](../../../../../../.gitbook/assets/Untitled4.jpg)

You can now save the `.svg` file by going to File → Save / Save As / Save A Copy.

Your `.svg` file should now be ready to be used by Mapeo. See [#naming-icon-files](./#naming-icon-files "mention") for more information on how to name the files and where to place them in the configuration directory.

### Verify that your SVG file is built correctly

{% hint style="info" %}
If you want to verify that the parameters in your `.svg` file are correct, open it in a text editor like Visual Studio Code or Notepad++.
{% endhint %}

It should have an initial `<svg>` tag with width and height set to 100, and viewBox set to "0 0 100 100."

![](../../../../../../.gitbook/assets/Untitled5.jpg)

After some tags like `<defs>`, `<sodipodi:namedview>`, `<metadata>`, which don't matter for the purposes of creating icons for Mapeo, you should see tags like `<g>` with layer properties, and a series of `<path>` with vertices and style properties, which constitute your vectors.

![](../../../../../../.gitbook/assets/Untitled6.jpg)

If your `.svg` file looks like this, the Mapeo configurations builder script should process your icons just fine.

### Additional resources

* [Troubleshooting SVG image errors in Mapbox Studio](https://docs.mapbox.com/help/troubleshooting/studio-svg-upload-errors/)
