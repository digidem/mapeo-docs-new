# Background Maps

**Mapeo Mobile** 5.5.0 introduces a new **Map Manager** user interface for importing and managing multiple background maps. The new experimental **Background Maps** feature allows you to add your own custom maps and switch between multiple maps.&#x20;

{% hint style="danger" %}
When this feature is enabled, you will not have access to the map you had previously been using in Mapeo. Turn off Map Manager to switch back to your previous map.&#x20;
{% endhint %}

{% hint style="info" %}
For info on how to generate a map file in for use in the new Background Maps feature, see [creating-mbtiles.md](../../customization-options/custom-base-maps/creating-custom-maps/creating-mbtiles.md "mention")
{% endhint %}

{% hint style="warning" %}
Due to Android storage requirements the Map Manager can take up to three times as much storage as the size of the mbtiles you want to import, so be sure to have enough storage on the phone
{% endhint %}

{% hint style="warning" %}
Currently there are issues with loading large mbtiles with the map manager specially on lower-end phones. It's advised to use files with a maximum of 500mb as well as deleting other background maps before adding news ones
{% endhint %}

#### Turn on Background Maps

To activate the Background Maps feature:

1. Click on <img src="../../../.gitbook/assets/app icons_observation-list_35px.png" alt="" data-size="line"> **Observations List,** then click on <img src="../../../.gitbook/assets/app_icons_Settings.png" alt="" data-size="line"> **Settings** and select **Experiments.**
2. Select **Background Maps**, then click the checkbox to **Use Background Maps**.
3. Click on **Background Maps** below **Try it now** and again on **Background Maps** to enter the map manager.
4. With the generated mbtiles stored on the phone, click on **Add Background Map** and on\
   <img src="../../../.gitbook/assets/upload.png" alt="" data-size="line"> **Import from File** to add an existing mbtiles file to be loaded.
5. A progress bar indicating the file is loading will appear. This could take several minutes depending on the mbtiles file size and the phone's  processing power.
6. Once loading is done, select the new backgroud maps and click on **Use Map** in order to set it as the background map for Mapeo or ![](../../../.gitbook/assets/delete.png) **Delete Map** to delete it.
7. On the home screen you can also click on ![](../../../.gitbook/assets/layer.png) **Background Maps**, to choose between the default map or imported custom maps.
