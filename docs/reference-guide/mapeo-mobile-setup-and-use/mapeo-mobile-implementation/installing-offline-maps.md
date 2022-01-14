# Adding custom base maps to Mapeo Mobile

By default, Mapeo Mobile uses a[ base map](../../will-mapeo-work-out-of-the-box-for-me/default-base-map.md) that shows some geographic elements such as rivers and mountains, as well as some political and urban elements such as borders, cities, roads, etc.&#x20;

If you have a [custom base map](../../pre-launch-deployment-preparation/custom-base-maps/) prepared, you can add it and use it in Mapeo Mobile without affecting the data you have collected. (For more on creating custom base maps, see [custom-base-maps](../../pre-launch-deployment-preparation/custom-base-maps/ "mention"))

{% hint style="warning" %}
Adding a base map to Mapeo requires navigating the File Manager on your smartphone and copy-pasting elements in the internal file system. A mistake in this process could cause irreversible undesired effects.
{% endhint %}

You can add a base map to Mapeo Mobile in two different ways, depending on the equipment you have.

* ****[![](../../../.gitbook/assets/laptop\_icon.png)****![](../../../.gitbook/assets/USB\_cable.png)****![](../../../.gitbook/assets/Smartphone\_icon.png)**Using a computer, a USB cable, and your smartphone**](installing-offline-maps.md#a.-adding-the-base-map-using-a-computer)****
* [![](../../../.gitbook/assets/Smartphone\_icon.png)**Using only your smartphone**](installing-offline-maps.md#a.-adding-the-base-map-using-a-computer-1)****

## Adding a base map using a computer

### Connect your smartphone to a computer

![](../../../.gitbook/assets/image.png)

Unlock the screen of the smartphone and connect the device to a computer using a USB cable. Tap the **Charging this device via USB** notification. Under "Use USB for," select **File Transfer**.&#x20;

{% hint style="info" %}
On Mac computers, you will need to have [Android File Transfer](https://www.android.com/filetransfer/) installed to view and transfer files to your Android phone.
{% endhint %}

{% hint style="warning" %}
For troubleshooting with transferring files to your Android device from a computer, see the [Android Help page here](https://support.google.com/android/answer/9064445?hl=en#zippy=%2Cwindows-computer%2Cmac-computer%2Cchromebook).
{% endhint %}

### On your computer, locate and copy the contents of the Mapeo base map package

Mapeo base maps will often be shared as a compressed file`(.zip)`. If your base map is a `.zip` file, double click the file to unzip it.

A Mapeo base map consists of several folders and files that need to be copied into the file system of Mapeo Mobile. Standard vector base maps for Mapeo will contain the file elements listed below - 3 folders and 2 files.

![](../../../.gitbook/assets/Vector\_base\_map\_files.jpg)

{% hint style="info" %}
Raster base maps will contain different files and folders than those pictured above. Raster tile base maps for Mapeo consist of one folder (`tiles`) and one file (`style.json`).
{% endhint %}

Select and copy all of the elements found inside your base map folder.

### Paste the base map elements onto your smartphone

Once you have copied the contents of the base map folder, use the computer to browse through your smartphone to the correct folder within the Mapeo Mobile file system.&#x20;

Click on **Internal Shared Storage**, then on **Android**, **data**, **com.mapeo**. Then click on **files**, then on **styles,** and finally on **default**. Paste the base map elements in the **default** folder.&#x20;

The complete path of the default folder where you will paste the map elements is `Internal Shared Storage/Android/data/com.mapeo/files/styles/default`

![](../../../.gitbook/assets/Mm\_Add\_base\_map\_via\_computer\_part1.jpg)

![](../../../.gitbook/assets/Mm\_Add\_base\_map\_via\_computer\_part2.jpg)

### Restart Mapeo Mobile

Restart the Mapeo Mobile app. The new base map will appear as the background on the home **Map** screen.&#x20;

{% hint style="info" %}
Loading a new base map for the first time in Mapeo Mobile can take ![](../../../.gitbook/assets/watch\_time.png)several minutes.
{% endhint %}

## Adding a base map using only your smartphone <mark style="color:red;">(unfinished... ask Jen to do it)</mark>&#x20;

### Unzip the base map folder and copy the files.&#x20;

Download or locate the base map zip folder on your smartphone and unzip it.

![](../../../.gitbook/assets/Vector\_base\_map\_files.jpg)

Select all of the elements inside the folder.

&#x20;

### Open the File Manager.

### ![](../../../.gitbook/assets/Mm\_select\_File\_Manager.jpg)  ![](../../../.gitbook/assets/Android\_file\_system\_select\_Android\_add\_map.jpg)

On another window, open the **File Manager** and click on **Android.** Paste the base map in the **Android** folder.&#x20;







, **data**, and **com.mapeo**. Then click on **files**, then on **styles,** and **default**. Paste the base map in the **default** folder.&#x20;

The complete address of the default folder is `Android/data/com.mapeo/files/styles/default`

### Paste the base map files into the default folder.

### Restart Mapeo Mobile

Restart Mapeo Mobile. The new base map will appear in the background on the main screen. Sometimes it can ![](../../../.gitbook/assets/watch\_time.png)take some minutes, wait.

