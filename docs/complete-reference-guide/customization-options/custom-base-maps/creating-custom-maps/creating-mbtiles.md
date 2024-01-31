# Generating map files in .mbtiles format for the experimental Background Maps feature

{% hint style="warning" %}
Generating custom background maps currently requires significant technical knowledge and will not be accessible to all users.
{% endhint %}

## Generating custom background maps in `mbtiles` format for the new Background Maps feature

{% hint style="info" %}
For creating custom background maps that work with the current (non-experimental) map server, you can view documentation of the existing process [**here**](https://digidem.notion.site/Preparing-and-Adding-Custom-Basemaps-to-Mapeo-b4f13019f0b842ce9315c6097f08ce36).
{% endhint %}

**Mapeo Mobile** 5.5.0 introduces a new **Map Manager** user interface for importing and managing multiple background maps. The **Background Maps** feature is currently experimental and needs to be activated in **Experiments**; once that has been done, **Mapeo Mobile** will start to use the new user interface. To find out more about the new feature, see [background-maps.md](../../../mapeo-mobile-installation-setup/experiments-turning-on-experimental-features/background-maps.md "mention").

The **Background Maps** feature comes with a new map server that uses a tile format called `mbtiles`. This is a different format than what Mapeo was using before, so if you've added your own custom map tiles (either in `.asar` or in a directory format), they will not work with the new map server. You will need to convert these to `mbtiles`, or make new tiles in the `mbtiles` format. This applies to both raster and vector map tiles.

{% hint style="info" %}
Note: the **Background Maps** map server is able to load both raster and vector tiles; however, the experimental version can only import an unstyled vector `mbtiles` file. This means that the geometries in your `mbtiles` map tiles can be shown as a background map, but instead of being styled by means a `style.json` file, the Map Manager will use randomized colors to visualize the different geometries.

In future releases of Mapeo, we will make it possible to add a vector map style as well.
{% endhint %}

### Generating new `mbtiles` using QGIS

One easy and free way to have access to use `mbtiles` with the new **Background Maps** feature, which does not require using any command line tools or scripts, is to generate them using **QGIS**.&#x20;

**QGIS** is a free and open-source cross-platform desktop geographic information system application that supports viewing, editing, printing, and analysis of geospatial data. It is often used in tandem with **Mapeo**; for example, once a lot of data has already been collected, and the next step is to visualize that data or create cartographic maps.

{% hint style="info" %}
**QGIS** has extensive documentation for use of the tool, accessible at [https://docs.qgis.org/](https://docs.qgis.org/).
{% endhint %}

**QGIS** can also be used to generate both raster and vector `mbtiles` using an easy user interface.

First, ensure that you have some map data loaded on your **QGIS** map canvas. This can be either vector data (such as Esri shapefiles) or raster data, such as satellite imagery or XYZ tiles loaded through a source on the internet.&#x20;

In what follows, we will be creating raster `mbtiles` using XYZ tiles (raster) from Bing maps, loaded through the internet. At the end of this section, some information on generating vector `mbtiles` is provided.

<figure><img src="../../../../.gitbook/assets/image (3).png" alt=""><figcaption></figcaption></figure>

{% hint style="info" %}
[This page](https://gis.stackexchange.com/questions/20191/adding-basemaps-from-google-or-bing-in-qgis/356668) has guidance on how to add a number of different XYZ tile sources to QGIS, including Bing maps, OpenStreetMaps, Google Terrain, and more.
{% endhint %}

Next, open the **Processing** menu and select **Toolbox**. Search for **mbtiles** in the search box of the sidebar that opens up.

<figure><img src="../../../../.gitbook/assets/image (4).png" alt=""><figcaption></figcaption></figure>

In what follows, we are going to generate Raster `mbtiles`. However, the process is the same if you have Vector data to generate as `mbtiles`.

Double click on **Generate XYZ Tiles** and enter the following values in the modal box that opens up. Leave all of the other values (such as DPI, metatile size) be, there is no need to change these.\


<figure><img src="../../../../.gitbook/assets/image.png" alt=""><figcaption></figcaption></figure>

* **Extent**: This is the extent at which your map tiles will be downloaded. At lower zoom levels, it will actually exceed this extent as it will download very large areas as one tile, which intersect with that extent; but as you get to higher zoom levels, only map tiles within that extent will be downloaded.\
  This field takes four coordinates, and the easiest way to set them is to either use the current map canvas extent, or to drawn them directory on the map. You could also use a vector geometry to set the coordinates.
* **Minimum zoom:** Best practice is to set this to 0, which is the whole world. Lower zoom levels do not take up much space at all, and it's a good user experience to be able to see more of the world at lower levels.
* **Maximum zoom:** As with all background map tiles, this is an important thing to get right, and there are trade-offs between level of detail (zoom level) and file size. Each zoom level increases your `mbtiles` file size by 4. It is recommended to do some calculations on how big your file will be in advance, for example using Mapbox's [offline tile estimator tool](https://docs.mapbox.com/playground/offline-estimator/).
  * It can also be handy to consider OpenStreetMap's [guide on Zoom Levels](https://wiki.openstreetmap.org/wiki/Zoom\_levels) for considering an optimal zoom level for your map data. Depending on the m / pixel of your data, you may not need to go very high. For example, PlanetScope data from Planet is only 3m in resolution, and so using either zoom level 13 or 14 is sufficient to capture the full detail of the imagery. This will also depend on your use case, and what kind of detail is helpful for your mapping scenario.
* **Tile format:** It is recommended to change this to JPG because JPG files take up less space.
* **Output:** Here, you want to define the path and name of your `mbtiles` file.

When you are finished inputting the values, you can click **Run** at the bottom, and the tile generation script should commence. Depending on your extent and maximum zoom level, it may take quite a while, but you should see at least the first zoom levels (0 to 8 or so) be generated rather quickly in the Log tab which opens up automatically when you clicked **Run**.

When the process is finished, you should see messaging that the "Algorithm 'Generate XYZ tiles (MBTiles)' finished," and you should find your `mbtiles` file in the directory that you specified.

<figure><img src="../../../../.gitbook/assets/image (10).png" alt=""><figcaption></figcaption></figure>

{% hint style="success" %}
For generating vector mbtiles, the process is even more straightforward. The only thing you need to set in the Write Vector Tiles (MBTiles) are **minimum zoom level** and **maximum zoom level**; and, you need to select the vector **input layers** on your map canvas that you want to generate tiles from. For vector tiles, extent is optional.\
\
The other thing worth adding is **Metadata: name**. Your background map will inherit this name when added to Mapeo, so it will be good to provide a specific name to distinguish it from other background maps.&#x20;
{% endhint %}

### Converting your existing Mapeo tiles into `mbtiles` format

{% hint style="warning" %}
This workflow involves running command-line tools such as **Python** and **Node**. \
\
While it's possible to follow this workflow without familiarity of these tools, you should at least be familiar with the basics of working in a Unix terminal. You may also encounter difficulties that require additional troubleshooting.  \
\
Some technical experience is therefore recommended.
{% endhint %}

If you have existing map tiles in `asar` or directory (`xyz`) format, there is a command-line tool called **mbutil** you can use to convert those to `mbtiles`. The workflow for using this tool is as follows.

#### Dependencies:

* Make sure you have **Python** installed (ideally 3, but 2 works too).
* You need to have **npm** installed if your vector tiles are in a `.vector.pbf` format.

#### Steps to follow:

1. First, ensure that your tiles are in `xyz` format. If they are still compressed as an `asar` file, first unpack the file through the command: \
   `asar extract [filename].asar [directory name]`
2. Navigate to the root of the tile directory in the terminal:\
   `cd path/to/directory`
3. Identify what format your tiles are in by opening up one of the zoom level directories (e.g. `0`, `1`, `2`...) and then going one directory deeper, until you see files ending in `pbf`.
   * If your files end in `.pbf`, you may proceed to step 4.
   * If your files end in `.vector.pbf`, first follow to the next section [#extra-step-for-vector-tiles-if-they-are-in-.vector.pbf-format](creating-mbtiles.md#extra-step-for-vector-tiles-if-they-are-in-.vector.pbf-format "mention") on renaming `.vector.pbf` to `.pbf`, before proceeding to step 4.
4. Create a virtual Python environment. `NAME_OF_ENV` can be an arbitrary name.\
   `python3 -m venv NAME_OF_ENV`
5. Activate the virtual environment. You need to run this whenever working in this project. This ensures dependencies and other project-specific tooling are properly referenced.\
   `source ./NAME_OF_ENV/bin/activate`
6. Install dependencies, which will include the **mbutil** tool:\
   `python3 -m pip install -r requirements.txt`
7. Use the installed `mb-util` executable to create the mbtiles file: \
   `./env/bin/mb-util DIRECTORY OUTPUT.mbtiles`
   * `DIRECTORY` points to the path containing the tiles directory you wish to convert. It's relative to where the command is run.
   * `OUTPUT` can be any name that you want your `mbtiles` file to be called.
   * See `mbutil` documentation for additional relevant flags related to tile scheme, image format, etc.
8. When you're done, you can deactivate the virtual environment by running: \
   `deactivate`&#x20;

#### Extra step for vector tiles if they are in `.vector.pbf` format

If your vector tiles end in `.vector.pbf`, you need to first run a script to change the suffix to just `.pbf` instead. In the future, we will make it easier to handle this when importing tiles, so you won't have to do anything. However, for now you have to use a node tool called `recursive-rename`.

1. In the terminal, navigate to the directory containing your XYZ tile directory, and install the tool `npm install recursive-rename`.
2. Run the following command: `rename vector.pbf pbf`. This will batch rename all of the individual tile files in each of the subdirectories per zoom level (0, 1, 2, ...).
3. Now you are ready to use **mbutil** to convert the XYZ directory to `mbtiles`.

{% hint style="info" %}
For instructions on how to import your .`mbtiles` file into Mapeo for use in the experimental **Background Maps** feature, see:

[Broken link](broken-reference "mention")
{% endhint %}

