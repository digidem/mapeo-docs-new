# Changing background maps in Territory mode

The standard background map that appears in **Territory** mode when you are connected to the internet is an imagery map provided by Bing, composed of various sources of satellite imagery and aerial photography.&#x20;

For territory mapping, high resolution imagery is frequently one of the best background maps because you can clearly identify features in the landscape.&#x20;

There are also other background map options available in the **Background map** window, which you can open by clicking on the <img src="https://lh6.googleusercontent.com/rqFhZe9guHpmRwOM3mnCg9cs845rlSwVxdPhxmJFRMf2dWo1-qSPgq7eJNSlRsWbM63G9ZPEfAtdxKA9cc83Pl0xtUk-3J_q8A8vXPp17L--609lJ8_dtK4pQ5uwCb9ibOrdzSS6" alt="" data-size="line"> **Background settings** icon or pressing the `B` key on your keyboard.&#x20;

![](../../../.gitbook/assets/Md-territory\_background-maps-01.jpg)

You can change your background map at any time while you are adding or editing features in **Territory** mode.&#x20;

## Standard background map options&#x20;

Some of the standard background maps include:&#x20;

* **Bing aerial imagery:** An excellent source of satellite and aerial imagery at low, mid and high resolutions provided by the company Bing. Satellite imagery can be helpful for mapping both natural and artificial features in many different kinds of landscapes.&#x20;
* **Esri World Imagery:** An alternative imagery layer provided by the company Esri, sometimes providing different imagery sources.&#x20;
* **Mapbox Satellite:** Yet another alternative imagery layer provided by the company Mapbox; as with the Esri imagery layer, it is possible that there are different sources from the other two.&#x20;
* **OpenStreetMap:** A vector map composed of data from the OpenStreetMap service. Depending on where you are creating territory mapping data and the quality of OpenStreetMap data there, this may be a helpful reference for orientation or direct mapping, especially in urban settings or anywhere where there is a lot of human infrastructure.&#x20;
* **OpenTopoMap:** a vector map composed of data from OpenStreetMap combined with a multi-directional hillshade layer which highlights the landscape topography, and can be helpful for mapping features in mountainous regions. The available background maps will vary depending on your map location in the world. In some countries, there will be additional regional maps made available for you to use as a map background.&#x20;

![Shown here is the OpenStreetMap background map panned to an area of Manaus, Brazil.](../../../.gitbook/assets/Md-territory\_background-maps-02.jpg)

## Using a minimap and overlays&#x20;

There are several additional options in the **Background map** window that may be useful to you:

* You can enable and disable a **Minimap** which will show a small-scale (more zoomed out) map to give you an overview of your location. This minimap will use the same map as the Background map you have selected.

![](../../../.gitbook/assets/Md-territory\_background-maps-03.jpg)

* You can enable and disable **Overlays** which may add additional layers to contextualize your background map. The most useful of these to use in conjunction with satellite imagery background maps is the **Locator Overlay** option, which adds administrative boundaries, roads, and labels on top of your background map.&#x20;

![](../../../.gitbook/assets/Md-territory\_background-maps-04.jpg)

## Custom background maps&#x20;

You can also provide your own custom background map, with the information most relevant to your project. This can be an online map source, or a directory composed of offline map tiles. There are two different ways to do this:&#x20;

(1) Add a path to your map tiles (typically a directory of files in a `{z}/{x}/{y}.jpg` format, or a singular `.asar` file) using the **Custom background** option. Map tiles can either be hosted online, or offline on your machine, and so the path could either be an online path (with an http protocol) or a local file path.&#x20;

* To use a map tiles path as a custom background, click on the **\[...]Edit custom background** button next to the **Custom** option in the **Background map** window.&#x20;

![](../../../.gitbook/assets/Md-territory\_background-maps-05.jpg)

* Then, enter a path in the text field in the pop-up window, click on **OK** and then select the option **Custom** in the **Background map** window.&#x20;

![](../../../.gitbook/assets/Md-territory\_background-maps-06.jpg)

(2) You can also add background map options by specifying them in a custom configuration. Learn more about this by visiting [creating-custom-maps.md](../../customization-options/custom-base-maps/creating-custom-maps.md "mention").

{% hint style="info" %}
To learn more about custom and offline maps in Mapeo, visit [creating-custom-maps.md](../../customization-options/custom-base-maps/creating-custom-maps.md "mention") and [adding-custom-base-maps-to-mapeo-desktop.md](../../mapeo-desktop-installation-setup/adding-custom-base-maps-to-mapeo-desktop.md "mention").
{% endhint %}
