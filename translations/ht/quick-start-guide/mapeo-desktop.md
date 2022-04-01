# Mapeo Desktop

## Install

Download Mapeo Desktop from the [Mapeo website](https://docs.mapeo.app) and double click the file to launch the installer. For more on installation, see [installing-mapeo-desktop.md](../complete-reference-guide/mapeo-desktop-installation-setup/installing-mapeo-desktop.md "mention").

## Mapeo Desktop for managing Mapeo Mobile data (Observations mode)

**Observations** mode in Mapeo Desktop is designed for viewing, managing and exporting data collected with Mapeo Mobile. The steps below will cover the basics for testing **Observations** mode.

{% hint style="info" %}
For more detailed instructions and information on how to use Mapeo Desktop for creating territory data (**Territory** mode), see the Complete Reference Guide section on [mapeo-desktop-use](../complete-reference-guide/mapeo-desktop-use/ "mention").
{% endhint %}

## Synchronize Mapeo Mobile data

To get started, synchronize collected data from a Mapeo Mobile device. To synchronize via Wi-Fi, as detailed below, the Mapeo Mobile and Mapeo Desktop devices must be near each other.

### Connect to Wi-Fi

Make sure both the ![](../.gitbook/assets/Mapeo\_Mobile.png) **Mapeo Mobile** device and the ![](../.gitbook/assets/Mapeo\_Desktop.png) **Mapeo Desktop** device are connected to the same Wi-Fi network. (An internet connection is not required.)

### Enter Synchronize mode

In ![](../.gitbook/assets/Mapeo\_Mobile.png) **Mapeo Mobile**, tap the ![](../.gitbook/assets/app\_icons\_Sync\_35px.png) **Synchronize** button to enter the **Synchronize** screen.\
\ ![](../.gitbook/assets/Homescreen-Sync\_button.jpg)\\

In ![](../.gitbook/assets/Mapeo\_Desktop.png) **Mapeo Desktop**, click on **Synchronize** in the **Mapeo modes** panel.

![](../.gitbook/assets/Md\_Synchronize\_mode.jpg)

### Start synchronization

On the Mapeo Desktop **Synchronize** screen, identify the mobile device you would like to synchronize with and click on the **Synchronize** ![](../.gitbook/assets/sync\_icon\_simple-.png) button below its name.

![](../.gitbook/assets/Md\_Synchronize\_mode\_sync\_with\_mobile.jpg)

{% hint style="warning" %}
**IMPORTANT**: Keep the **Synchronize** screen open on BOTH devices until the synchronization is complete. Interrupting the sync process can result in permanently corrupted data.
{% endhint %}

{% hint style="info" %}
In order to synchronize, Mapeo devices must be connected to the **same Wi-Fi network**, and using the **same project configuration**.

For more detailed instructions on synchronizing in Mapeo Desktop, see [syncing-data.md](../complete-reference-guide/mapeo-desktop-use/using-mapeo-desktop-to-manage-mapeo-mobile-data/syncing-data.md "mention").
{% endhint %}

## View observations

To view synchronized data, click on **Observations** in the **Mapeo modes** panel.

![](../.gitbook/assets/Md\_Observations\_mode.jpg)

### Map view

By default, observations are displayed as dots on a map. Click on an individual dot to view the details of that observation.

![](../.gitbook/assets/Md\_map\_hover.jpg)

### Media view

To view observations as a gallery of images, click on **Media** in the **Toolbar** above the map. Click on an individual image to view the details of that observation.

![](../.gitbook/assets/Md\_media\_view\_button.jpg)

### **Report view**

To view observations in the form of a report, click on **Report** in the **Toolbar.**

![](../.gitbook/assets/Md\_report\_view\_button.jpg)

## **Filter observations**

To look at a subset of your observations in **Map**, **Media** or **Report** view, use the **Filter** panel to select a specific data range, a subset of categories, or specific data values from details fields.

![](../.gitbook/assets/Md\_Filter\_panel.jpg)

## **Edit observations**

From **Map** or **Media** view, click on a dot or image to view the full details of the corresponding observation. From **Report** view, use the ![](../.gitbook/assets/Webmaps\_edit\_icon.jpg) **EDIT** button in the grey toolbar to open the details of the observation shown in the current page of the report.

With the observation details open, click on a field to add or edit information. Click **SAVE** to save changes.

![](../.gitbook/assets/Md\_edit\_observation.jpg)

{% hint style="info" %}
In Mapeo Desktop you cannot modify the creation date, category type or geographic location of an observation.
{% endhint %}

## Delete observations

To delete an observation, open the observation details and click on the![](../.gitbook/assets/Three\_dots\_menu.png)**More options** menu. Select **Delete observation** and confirm deletion in the pop-up window.

![](../.gitbook/assets/Md\_edit\_observation\_more\_options.jpg)

{% hint style="warning" %}
**Deleting observations cannot be undone, so exercise caution when using delete.**

By deleting observations, you will permanently remove them from your device and all devices you synchronize data with in the future. For more on synchronization, see [peer-to-peer-and-mapeo-sync.md](../overview/about-mapeo/peer-to-peer-and-mapeo-sync.md "mention")
{% endhint %}

## Export data

Data can be exported to multiple formats from **Observations** mode in Mapeo Desktop. Basic export instructions are included below.

* [Save as PDF Report](mapeo-desktop.md#save-as-pdf-report)
* [Export to GeoJSON, CSV, or SMART CSV](mapeo-desktop.md#export-to-geojson-csv-or-smart-csv)
* [Export as Web Map](../complete-reference-guide/mapeo-desktop-use/using-mapeo-desktop-to-manage-mapeo-mobile-data/exporting-and-sharing-externally.md#export-as-web-map) (In Complete Reference Guide)

{% hint style="info" %}
For more details on Mapeo export formats and process, see [exporting-and-sharing-externally.md](../complete-reference-guide/mapeo-desktop-use/using-mapeo-desktop-to-manage-mapeo-mobile-data/exporting-and-sharing-externally.md "mention") in the Complete Reference Guide.
{% endhint %}

### **Save as PDF Report**

To save a PDF report with the observations collected, go to **Report** view. Filter observations if desired using the **Filter** panel. Hide any fields you don't wish to appear by using the ![](../.gitbook/assets/hide.png) **Hide fields** option in the grey panel above the report.\
\ To save, click on ![](../.gitbook/assets/icon-load.png)**Save PDF.**

![](../.gitbook/assets/Md\_report\_save\_pdf.jpg)

### Export to GeoJSON, CSV, or SMART CSV

To export observations to GeoJSON, CSV or SMART CSV format, click on the ![](../.gitbook/assets/ico\_export.png)**Export options** menu at the top right corner of the Mapeo Desktop window.

Select **Export Observations...** then select the desired data format and options in the Export Observations pop-up window. Click **SAVE** to name the export file and choose the location on your computer where it will be saved.

![](../.gitbook/assets/Md\_Export\_observations\_menu.jpg)

{% hint style="info" %}
For detailed instructions on all features and uses of Mapeo Desktop, see [mapeo-desktop-use](../complete-reference-guide/mapeo-desktop-use/ "mention") in the Complete Reference Guide.
{% endhint %}
