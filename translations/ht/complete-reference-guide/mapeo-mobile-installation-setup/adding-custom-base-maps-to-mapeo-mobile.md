# Adding custom base maps to Mapeo Mobile

By default, Mapeo Mobile uses a[ ](../will-mapeo-work-out-of-the-box-for-me/default-base-map.md)[background map](../will-mapeo-work-out-of-the-box-for-me/default-base-map.md) that shows some geographic elements such as rivers and mountains, as well as some political and urban elements such as borders, cities, roads, etc.&#x20;

If you have a [custom background map](../customization-options/custom-base-maps/) prepared, you can add it and use it in Mapeo Mobile without affecting the data you have collected. (For more on creating custom background maps, see [custom-base-maps](../customization-options/custom-base-maps/ "mention").)

{% hint style="info" %}
_November 2022 update:_ We have just added a new experimental feature to manage multiple background maps, as part of a greater effort to simplify the process of generating and adding custom background maps to Mapeo. \
\ For more on how to test this feature, see: [background-maps.md](experiments-turning-on-experimental-features/background-maps.md "mention").
{% endhint %}

{% hint style="warning" %}
Adding a background map to Mapeo currently requires navigating the File Manager on your smartphone and copy-pasting elements in the internal file system. A mistake in this process could cause irreversible undesired effects.
{% endhint %}

* <img src="../../.gitbook/assets/laptop_icon.png" alt="" data-size="line" /><img src="../../.gitbook/assets/USB_cable.png" alt="" data-size="line" /><img src="../../.gitbook/assets/Smartphone_icon.png" alt="" data-size="line" />[**Using a computer, a USB cable, and your smartphone**](adding-custom-base-maps-to-mapeo-mobile.md#adding-a-background-map-using-a-computer)

## Adding a base map using a computer

### Connect your smartphone to a computer

![](../../.gitbook/assets/image (12).png)

Unlock the screen of the smartphone and connect the device to a computer using a USB cable. Tap the **Charging this device via USB** notification. Under "Use USB for," select **File Transfer**.

{% hint style="info" %}
On Mac computers, you will need to have [Android File Transfer](https://www.android.com/filetransfer/) installed to view and transfer files to your Android phone.
{% endhint %}

{% hint style="warning" %}
For troubleshooting with transferring files to your Android device from a computer, see the [Android Help page here](https://support.google.com/android/answer/9064445?hl=en#zippy=%2Cwindows-computer%2Cmac-computer%2Cchromebook).
{% endhint %}

### On your computer, locate and copy the contents of the Mapeo base map package

Mapeo background maps will often be shared as a compressed file`(.zip)`. If your background map is a `.zip` file, double-click the file to unzip it.

A Mapeo background map consists of several folders and files that need to be copied into the file system of Mapeo Mobile. Standard vector background maps for Mapeo will contain the file elements listed below - 3 folders and 2 files.

![](../../.gitbook/assets/Vector\_base\_map\_files.jpg)

{% hint style="info" %}
Raster background maps will contain different files and folders than those pictured above. Raster tile background maps for Mapeo consist of one folder (`tiles`) and one file (`style.json`).
{% endhint %}

Select and copy all of the elements found inside your base map folder.

### Paste the base map elements onto your smartphone

Once you have copied the contents of the background map folder, use the computer to browse through your smartphone to the correct folder within the Mapeo Mobile file system.&#x20;

Click on **Internal Shared Storage**, then on **Android**, **data**, **com.mapeo**. Then click on **files**, then on **styles,** and finally on **default**. Paste the background map elements into the **default** folder.&#x20;

The complete path of the default folder where you will paste the map elements is `Internal Shared Storage/Android/data/com.mapeo/files/styles/default`

![](../../.gitbook/assets/Mm\_Add\_base\_map\_via\_computer\_part1.jpg)

![](../../.gitbook/assets/Mm\_Add\_base\_map\_via\_computer\_part2.jpg)

### Restart Mapeo Mobile

Restart the Mapeo Mobile app. The new background map will appear on the home **Map** screen.&#x20;

{% hint style="info" %}
Loading a new background map for the first time in Mapeo Mobile can take <img src="../../.gitbook/assets/watch_time.png" alt="" data-size="line" />several minutes.
{% endhint %}
