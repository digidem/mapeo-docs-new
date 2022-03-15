# Adding custom background maps to Mapeo Mobile

By default, Mapeo Mobile uses a[ ](../will-mapeo-work-out-of-the-box-for-me/default-base-map.md)[background **** map](../will-mapeo-work-out-of-the-box-for-me/default-base-map.md) that shows some geographic elements such as rivers and mountains, as well as some political and urban elements such as borders, cities, roads, etc.&#x20;

If you have a [custom background map](../customization-options/custom-base-maps/) prepared, you can add it and use it in Mapeo Mobile without affecting the data you have collected. (For more on creating custom background maps, see [custom-base-maps](../customization-options/custom-base-maps/ "mention"))

{% hint style="warning" %}
Adding a background map to Mapeo requires navigating the File Manager on your smartphone and copy-pasting elements in the internal file system. A mistake in this process could cause irreversible undesired effects.
{% endhint %}

* ****[![](../../.gitbook/assets/laptop-icon.png)****![](../../.gitbook/assets/USB\_cable.png)****![](../../.gitbook/assets/Smartphone\_icon.png)**Using a computer, a USB cable, and your smartphone**](adding-custom-base-maps-to-mapeo-mobile.md#a.-adding-the-base-map-using-a-computer)****
* [![](../../.gitbook/assets/Smartphone\_icon.png)**Using only your smartphone**](adding-custom-base-maps-to-mapeo-mobile.md#a.-adding-the-base-map-using-a-computer-1)****

## Adding a background map using a computer

### Connect your smartphone to a computer

![](../../.gitbook/assets/image.png)

Unlock the screen of the smartphone and connect the device to a computer using a USB cable. Tap the **Charging this device via USB** notification. Under "Use USB for," select **File Transfer**.

{% hint style="info" %}
On Mac computers, you will need to have [Android File Transfer](https://www.android.com/filetransfer/) installed to view and transfer files to your Android phone.
{% endhint %}

{% hint style="warning" %}
For troubleshooting with transferring files to your Android device from a computer, see the [Android Help page here](https://support.google.com/android/answer/9064445?hl=en#zippy=%2Cwindows-computer%2Cmac-computer%2Cchromebook).
{% endhint %}

### On your computer, locate and copy the contents of the Mapeo background map package

Mapeo background maps will often be shared as a compressed file`(.zip)`. If your background map is a `.zip` file, double-click the file to unzip it.

A Mapeo background map consists of several folders and files that need to be copied into the file system of Mapeo Mobile. Standard vector background maps for Mapeo will contain the file elements listed below - 3 folders and 2 files.

![](../../.gitbook/assets/Vector\_base\_map\_files.jpg)

{% hint style="info" %}
Raster background maps will contain different files and folders than those pictured above. Raster tile background maps for Mapeo consist of one folder (`tiles`) and one file (`style.json`).
{% endhint %}

Select and copy all of the elements found inside your background map folder.

### Paste the background map elements onto your smartphone

Once you have copied the contents of the background map folder, use the computer to browse through your smartphone to the correct folder within the Mapeo Mobile file system.&#x20;

Click on **Internal Shared Storage**, then on **Android**, **data**, **com.mapeo**. Then click on **files**, then on **styles,** and finally on **default**. Paste the background map elements into the **default** folder.&#x20;

The complete path of the default folder where you will paste the map elements is `Internal Shared Storage/Android/data/com.mapeo/files/styles/default`

![](../../.gitbook/assets/Mm\_Add\_base\_map\_via\_computer\_part1.jpg)

![](../../.gitbook/assets/Mm\_Add\_base\_map\_via\_computer\_part2.jpg)

### Restart Mapeo Mobile

Restart the Mapeo Mobile app. The new background map will appear on the home **Map** screen.&#x20;

{% hint style="info" %}
Loading a new background map for the first time in Mapeo Mobile can take ![](../../.gitbook/assets/watch\_time.png)several minutes.
{% endhint %}
