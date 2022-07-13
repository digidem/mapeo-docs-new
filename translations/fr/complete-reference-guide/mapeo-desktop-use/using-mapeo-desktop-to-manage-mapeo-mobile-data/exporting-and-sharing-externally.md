# Exporting data & sharing externally

This section covers the available options and formats for exporting data from **Observations** mode in Mapeo Desktop.

* ![](../../../.gitbook/assets/report\_pdf.png) [**Save as PDF report**](exporting-and-sharing-externally.md#undefined): if you want to download or print a PDF report with the observations collected.
* ![](../../../.gitbook/assets/map\_GeoJSON.png) [**Export as GeoJSON**](exporting-and-sharing-externally.md#export-as-geojson): if you want to continue working on your data in another mapping software (such as QGIS, ArcGIS, and others)
* ![](../../../.gitbook/assets/spreadsheet\_icon.png) [**Export as CSV**](exporting-and-sharing-externally.md#export-as-csv): if you want to view and manage your data using a spreadsheet in Microsoft Excel, Google Sheets, or other data analysis tools.
* ![](../../../.gitbook/assets/SMART\_Collect.png) [**Export as SMART CSV**](exporting-and-sharing-externally.md#export-as-smart-csv): _(Currently in development)_ if you want to integrate your data into the ![](../../../.gitbook/assets/SMART\_Collect.png)Smart software.
* ![](../../../.gitbook/assets/Webmap\_icon.png) [**Export as Web Map**](exporting-and-sharing-externally.md#export-as-web-map): if you want to publish an interactive online map with the observation data.

## ![](../../../.gitbook/assets/report\_pdf.png) Save as PDF report

In Mapeo Desktop you can view your data as a report. Each page of the report contains the details of one observation. From the **Report** view, you can:

* Edit the details of the observation on the current report page by clicking on ![](../../../.gitbook/assets/app\_icons\_edit\_35px.png) **EDIT** in the grey panel above the report.
* Control which observations are included in the report using the **Filters** panel. For more on filtering, see [#filter-observations](viewing-observations.md#filter-observations "mention").
* Decide which detail fields you want to show or hide. To do so, click on the ![](../../../.gitbook/assets/hide.png) **Hide Fields** button in the grey panel above the report and toggle on off/on the fields that you want to hide/show. Click on **SHOW ALL** to show all fields and click on **HIDE ALL** to hide them all.

![Hide Fields options in Report view](../../../.gitbook/assets/Md\_report\_view\_hide\_fields.jpg)

* To save the report as a PDF, click on ![](https://lh3.googleusercontent.com/dNbEvCBJDrGxlRSmnI05llr4kgTd-zZcIOnSIV5PTvKnE\_CxS7L9fdpces4G7GL60GDJHG6YuKHvTWdq2gneZGEr9z32j4myi3peM2MWw7DxmzF3Tngy118gsWyb7WPAkKCaSv02)**Save PDF** in the grey panel above the report. In the pop-up window, give a name to the PDF file and choose where to save it. Once you are done, click on **Save**. To view, share or print the report, locate the saved file on your computer and click on it to open it.

![](../../../.gitbook/assets/Md\_report\_save\_pdf.jpg)

## ![](../../../.gitbook/assets/map\_GeoJSON.png) Export as GeoJSON

This is a useful export option if you want to continue working on your data in another mapping software (such as ![](../../../.gitbook/assets/image (5).png)QGIS, ![](../../../.gitbook/assets/image (9).png)ArcGIS, or others).

To export your observation data as `.GeoJSON`:

1. In the **Observations mode** of Mapeo Desktop, click on ![](../../../.gitbook/assets/ico\_export.png)**Export options** in the **Toolbar** on the top right of the Mapeo Desktop window.
2. Select **Export observations...**

![](../../../.gitbook/assets/Md\_Export\_observations\_menu.jpg)

3\. In the **Export Observations** pop-up window:

* For the **Data format** field, select **GeoJSON**.
* In the **Only filtered data or all data?** field, choose if you want the exported file to contain only filtered data or all data.
* In the **Also export photos?** field, choose between including no photos, full-size photos, or preview-size photos in the exported file.

![](../../../.gitbook/assets/Md\_export\_obs\_geojson.jpg)

4\. Click on **SAVE**.

5\. In the pop-up window, give a name to the `.GeoJSON` file and choose where to save it. Once you are done, click on **Save**.

You can now load and use this file in mapping software.

## ![](../../../.gitbook/assets/spreadsheet\_icon.png) Export as CSV

This is a useful export option if you want to view and manage your data using a spreadsheet and doing ![](../../../.gitbook/assets/graph)graphs and statistic analysis in software such as Microsoft Excel, ![](../../../.gitbook/assets/Google\_sheets\_icon.jpg) Google Sheets, and others.

To export your observation data as `.csv`:

1. In the **Observations mode** of Mapeo Desktop, click on the![](../../../.gitbook/assets/Three\_dots\_menu (1).png)**Export Observation Data** menu at the top right corner of the screen.
2. Select **Export observations...**

![](../../../.gitbook/assets/Md\_Export\_observations\_menu.jpg)

3\. In the **Export Observations** pop-up window:

* For the **Data format** field, select **CSV**.
* In the **Only filtered data or all data?** field, choose if you want the exported file to contain only filtered data or all data.
* In the **Also export photos?** field, choose between including no photos, full-size photos, or preview-size photos in the exported file.

![](../../../.gitbook/assets/Md\_export\_obs\_csv.jpg)

4\. Click on **SAVE**.

5\. In the pop-up window, give a name to the `.csv` file and choose where to save it. Once you are done, click on **Save**.

You can now load and use this file in other software.

## ![](../../../.gitbook/assets/SMART\_Collect.png)Export as SMART CSV

\- Currently in development -

## ![](../../../.gitbook/assets/Webmap\_icon.png) Export as Web Map

This is a useful export option if you want to publish an interactive online map with the observation data. To export observation data to a Web Map:

#### Create a Mapeo Web Package file

1. In the **Observations mode** of Mapeo Desktop, on the **toolbar**, click on ![](../../../.gitbook/assets/ico\_export.png)**Export options**.
2. Select **Export Webmap...**
3. In the pop-up window, give a title and a description to the map and click on **SAVE**.

![](../../../.gitbook/assets/Md\_Web\_map\_export\_window.jpg)

4\. In the pop-up window, give a name to the Mapeo Web Package (`.mapeomap`) file and choose where to save it. Once you are done, click on **SAVE**.

#### Publish your map online

1. Go to the website [maps.mapeo.app](https://maps.mapeo.app/auth/login) and sign in or sign up. It's free and you only need an e-mail account and a password.
2. Click on **+ ADD MAP**.

![](../../../.gitbook/assets/Md\_Web\_map\_add\_map.jpg)

3\. In the pop-up window, navigate in your computer's file system to locate the Mapeo Web Package (`.mapeomap`) file. Select it and click on **Open**. Wait until the uploading process is complete.

4\. Click on ![](../../../.gitbook/assets/Webmap-link-to-map-icon.png)**Publish link to Map** to open the website with your published map!

5\. Copy the URL link of the online map to share it with other people

You can also:

* Click on ![](../../../.gitbook/assets/Webmaps\_edit\_icon.jpg) **Edit map details** to edit the title, description, terms & limitations, and style of the background map.&#x20;
* Click on ![](../../../.gitbook/assets/image (4).png)**Menu** to delete the map.

![](../../../.gitbook/assets/Mapeo\_web\_maps\_buttons.jpg)

​
