# Adding custom base maps to Mapeo Desktop

By default, Mapeo Desktop uses a[ base map](../../will-mapeo-work-out-of-the-box-for-me/default-base-map.md) that shows some geographical elements such as rivers and hills, as well as some political and urban elements such as borders, cities, roads, etc.&#x20;

If you have a [custom base map](../../pre-launch-deployment-preparation/custom-base-maps/), you can add it and use it in Mapeo Desktop without affecting the data collected. (For more on creating custom base maps, see [custom-base-maps](../../pre-launch-deployment-preparation/custom-base-maps/ "mention"))

{% hint style="danger" %}
Adding a base map to Mapeo Desktop requires some technical skills and should be done by someone comfortable copying and pasting files within the internal file system. A mistake in this process could cause irreversible undesired effects.
{% endhint %}

To add a base map to Mapeo Desktop, follow the instructions below for your operating system:

* ![](../../../.gitbook/assets/Windows-logo.png) [**Windows computer**](installing-offline-maps.md#steps-for-a-windows-computer)****
* ![](../../../.gitbook/assets/mac.png) [**macOS computer**](installing-offline-maps.md#steps-for-a-macos-computer)****

## Windows computer

### Locate and copy the contents of the Mapeo base map package&#x20;

Mapeo base maps will often be shared as a compressed file`(.zip)`. If your base map is a `.zip` file, double click the file to unzip it.

Standard vector base maps for Mapeo will contain the file elements listed below: 3 folders and 2 files.

![](../../../.gitbook/assets/Vector\_base\_map\_files.jpg)

{% hint style="info" %}
Raster base maps will contain different files and folders than those pictured above. Raster maps for Mapeo consist of one folder (`tiles`) and one file (`style.json`).
{% endhint %}

Select and copy all of the elements found inside your base map folder.

### Paste the copied elements into the Mapeo/styles/default folder

1. In the Windows search engine, type `%APPDATA%` , and open the folder that appears with this name.&#x20;
2. Inside the **AppData** folder, click on the **Mapeo** subfolder, then click on the **styles** subfolder.
3. If there is not already a **default** folder inside your **styles** folder, you will need to create one. To do so, right-clicl inside the **styles** folder and create a new folder named **default.**&#x20;
4. Paste the base map elements you copied into the **default** folder.

### Reload **Mapeo Desktop**

Use **Ctrl + R** on your keyboard to reload Mapeo or restart ![](../../../.gitbook/assets/Mapeo\_Desktop.png) **Mapeo Desktop** to begin using the custom base map.

{% hint style="info" %}
For more on loading custom base maps into **Territory** mode in Mapeo Desktop, see [changing-basemaps.md](../mapeo-desktop-1/using-mapeo-desktop-to-create-territory-information/changing-basemaps.md "mention") in the [using-mapeo-desktop-to-create-territory-information](../mapeo-desktop-1/using-mapeo-desktop-to-create-territory-information/ "mention") section.
{% endhint %}

## macOS computer

### Locate and copy the contents of the Mapeo base map package&#x20;

Mapeo base maps will often be shared as a compressed file`(.zip)`. If your base map is a `.zip` file, double click the file to unzip it.

A Mapeo base map consists of several folders and files that need to be copied into the file system of Mapeo Desktop. Standard vector base maps for Mapeo will contain the file elements listed below - 3 folders and 2 files.

![](../../../.gitbook/assets/Vector\_base\_map\_files.jpg)

{% hint style="info" %}
Raster base maps will contain different files and folders than those pictured above. Raster maps for Mapeo consist of one folder (`tiles`) and one file (`style.json`).
{% endhint %}

Select and copy all of the elements found inside your base map folder.

### Navigate to the Mapeo/styles folder

1. Click on **Finder** on your computer.
2. In the top menu bar, click on **Go**, then select **Go to Folder...**
3. Type **** in **** `~/Library/Application Support/Mapeo/styles` in the address bar and click on **Go**.

### Paste the copied elements into the Mapeo/styles/default folder

If there is not already a **default** folder inside your **styles** folder, you will need to create one. To do so, control-click inside the **styles** folder and create a new folder named **default.**

Paste the base map elements you copied into the **default** folder.

### Restart **Mapeo Desktop**

Use **Command (⌘)-R** on your keyboard to reload Mapeo or restart ![](../../../.gitbook/assets/Mapeo\_Desktop.png) **Mapeo Desktop** to begin using the custom base map.

{% hint style="info" %}
For more on loading custom base maps into **Territory** mode in Mapeo Desktop, see [changing-basemaps.md](../mapeo-desktop-1/using-mapeo-desktop-to-create-territory-information/changing-basemaps.md "mention") in the [using-mapeo-desktop-to-create-territory-information](../mapeo-desktop-1/using-mapeo-desktop-to-create-territory-information/ "mention") section.
{% endhint %}
