# Creating and editing territory data

We use the word features to describe things that appear on the map, such as rivers, buildings, or points of interest. In Territory mode, you can create features in the form of points, lines and areas by drawing these directly on a background map.

* **Points** are features associated with a single location (coordinate). These could be specific places of interest like a building, place name, plant, or rapid.
* **Lines** are features associated with a linear path (composed of a set of coordinates). Lines are used to represent features such as roads, trails, and rivers.
* **Areas** are features associated with a bounded area (composed of a set of coordinates, and sometimes also called a “polygon”). Areas are used to show the boundaries of features like lakes, natural zones, and settlement areas.

## Zoom in to edit

In order to get started creating features in **Territory** mode, you first have to zoom in on the map until you get to a sufficiently high zoom level at which your data will be precise.

You can either navigate the map using your mouse or keyboard as described in [navigating-around-the-map.md](navigating-around-the-map.md "mention"), or you can click on the **Zoom in to edit** button that will show at the top if you are not yet at a high enough zoom level. Clicking this button will zoom in the map at the center of your current view.

![](../../../.gitbook/assets/Md-territory\_creating-editing-01.jpg)

**Note:** if you already have territory data in Mapeo, this data will disappear from view if you are no longer zoomed in to a level where you can make edits. It will appear again once you return to a sufficiently high zoom level. You can also use the **Zoom to data** feature (located in the **View** menu) to zoom to the maximum extent of your data to help find your way back to your data at a sufficiently high zoom level.

## Creating features

#### Creating point features&#x20;

To create a new point feature, click the **Point** button <mark style="color:purple;">\[or press the</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`1`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">key on your keyboard]</mark>. This will change the mouse cursor to a cross symbol. Also, the point button will now be highlighted in blue.

![](../../../.gitbook/assets/Md-territory\_creating-editing-02.jpg)

To place the new point on the map, position the mouse cursor where the point should go, then left-click <mark style="color:purple;">\[or press</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`Space`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">on your keyboard]</mark>.&#x20;

#### Creating line features&#x20;

To add a line, click the **Line** button on the toolbar above the map <mark style="color:purple;">\[or press the</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`2`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">key on the keyboard]</mark>. This will change the mouse cursor to a cross symbol.&#x20;

Next, position the mouse cursor where the line should begin and left-click <mark style="color:purple;">\[or press</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`Space`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">on the keyboard]</mark> to begin automatically placing nodes along the line of your mouse. Continue placing more nodes by clicking on the map <mark style="color:purple;">\[or pressing</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`Space`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">on your keyboard]</mark>. While drawing, you can zoom in or drag the map in order to add more detail.&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-03.jpg)

To finish a line, click again on the last node <mark style="color:purple;">\[or press</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`Enter`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">on your keyboard]</mark>.&#x20;

#### Creating area features&#x20;

To add an area, click the **Area** button on the toolbar above the map <mark style="color:purple;">\[or press the</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`3`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">key on your keyboard]</mark>. This will change the mouse cursor to a cross symbol.

Next, position the mouse cursor at one of the corners of the feature you want to create and left-click <mark style="color:purple;">\[or press</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`Space`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">to begin placing nodes around the outer edge of the area]</mark>. Continue placing more nodes by clicking on the map <mark style="color:purple;">\[or pressing</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`Space`</mark> <mark style="color:purple;"></mark><mark style="color:purple;">in your keyboard]</mark>. While drawing, you can zoom in or drag the map in order to add more detail.

![](../../../.gitbook/assets/Md-territory\_creating-editing-04.jpg)

To finish an area, click again on either the first or last node <mark style="color:purple;">\[or press</mark> <mark style="color:purple;"></mark><mark style="color:purple;">`Enter`</mark><mark style="color:purple;">]</mark>. Mapeo will automatically join your last point to your first point to create a closed area.&#x20;

## Adding a category and details to a feature&#x20;

After you create a feature on the map, the **Select category** panel will appear on the left, and you will be able to assign a **category** to the feature. Scroll down the list of categories to find the right one, or if you know its name you can search by starting to type its name in the search box. Recently used categories will appear at the top of the list, and the others are listed in alphabetical order.

![](../../../.gitbook/assets/Md-territory\_creating-editing-05.jpg)

Select the category that best represents what you are documenting in the feature you are creating. Mapeo comes with a default set of categories and associated icons that can be used for collecting and classifying data.

{% hint style="info" %}
It is possible to create custom categories and icons to tailor Mapeo to your specific data collection needs. This customization currently requires significant technical knowledge. For more on customization, see [custom-configurations](../../customization-options/custom-configurations/ "mention").
{% endhint %}

Depending on the category you have selected, you may see specific questions associated with the category. These could be text fields, “select one” buttons, or “select multiple” checkboxes. All of these fields are optional.

![](../../../.gitbook/assets/Md-territory\_creating-editing-06.jpg)

{% hint style="info" %}
Depending on the Mapeo configuration you are using, different types of features may be mapped using the same category. For example, in the current default configuration of Mapeo, you can assign the Lake category for both point and area features, depending on your use case: you may want to create a point dataset of all the names of lakes across a region, or, you may want to draw the boundaries of lakes to show them on a cartographic map.


{% endhint %}

After selecting a category and filling in any information you can click on the :heavy\_check\_mark: **confirm button** in the top right of the **Select category** panel to stop editing that point. Clicking elsewhere on the map will also navigate you away from the panel.

![](../../../.gitbook/assets/Md-territory\_creating-editing-07.jpg)

To learn more about how data types work in Mapeo configurations, and how to customize these to meet your own needs, see [creating-custom-configurations](../../customization-options/custom-configurations/creating-custom-configurations/ "mention").

## Viewing and editing a feature&#x20;

#### Select a feature&#x20;

Left-click on a feature to select it. This will highlight it with a pulsing glow, and the **Edit feature** panel will display details about that feature.&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-08.jpg)

Right-click on a feature to display the **Feature commands** menu, which shows the commands that are available, such as rotating, moving, and deleting.&#x20;

#### Moving points&#x20;

To move a point, place the mouse cursor over the point, then press and hold the left mouse button while dragging the point to its new location.&#x20;

#### Moving lines&#x20;

To move an entire line, right-click the line and select the **Move** command from the **Feature commands** menu. Then move the mouse, and left-click to place the line in a new location.&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-09.jpg)

#### Modifying lines or areas

To adjust the shape of a line or area, first left-click to select it. All nodes of the feature will be drawn as small circles. You can then drag the nodes to better locations.&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-11.jpg)

You can also create new nodes along a line or area either by double-clicking on the line or edge of the area, or by dragging the small triangles at the midpoints between nodes.&#x20;

#### Accessing measurement information for a feature&#x20;

It is possible to activate a box of measurement information for a feature, such as the geometry type (point, line, area), the length or area, and the coordinates, by pressing **Ctrl + I** while a feature is selected.&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-12.jpg)

#### Deleting features&#x20;

To delete a feature (point, line, or area), right-click on the point to select it and show the **Feature commands** menu, then use the <img src="../../../.gitbook/assets/app_icons_Delete-trash.png" alt="" data-size="line"> **Delete** command.&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-13.jpg)

#### Editing feature details&#x20;

Once you have selected a feature, you can also edit the feature details, such as the category and any of the detail fields, shown on the **Edit feature** panel left to the map.

To change the category, click on the category that is currently selected. This will show the same list of categories available when creating a feature. Select the category that you want to change the feature to by clicking on one of them.

![](../../../.gitbook/assets/Md-territory\_creating-editing-14.jpg)

#### Undo & Redo&#x20;

You can undo any edits to features by clicking the <img src="https://lh4.googleusercontent.com/Y3kJ78IsFboPXjz9jQMSJmsclJFs57SsOP0qfPq314spjZcosoy1261kU0ns8wmhyu3D4hV6qHNzOp8hFS2_OBiv4mjEBL9VEUtcEyjKaWVfLlKribseZnbRcOj3lqmpywcRvKZh" alt="" data-size="line"> **Undo** button, and redo them by clicking the <img src="https://lh3.googleusercontent.com/U-gCXO3P22DCS7nNpoznA3UKGG_giGAepA7rf8tvZ3fg1u8SrmbpqqbscADPgGL0l4T9IF7ydoJoH-WSniSYVtQsrxOLuIdaKUEUprAxHfBoqXJcOM4dWczw09_QchAaTHEvXIJC" alt="" data-size="line"> **Redo** button.&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-15.jpg)

## Confirming feature details&#x20;

To confirm a feature after adding or editing, simply click on the :heavy\_check\_mark:**Confirm** located at the top right of **Edit feature** panel. Note that this will not save the feature in your Territory database until you go through the next step of [#saving-all-of-your-changes](creating-and-editing-territory-data.md#saving-all-of-your-changes "mention").

![](../../../.gitbook/assets/Md-territory\_creating-editing-16.jpg)

Also note that to confirm a new feature, you first need to select a category (see [#adding-a-category-and-details-to-a-feature](creating-and-editing-territory-data.md#adding-a-category-and-details-to-a-feature "mention")).&#x20;

## Saving all of your changes&#x20;

Click <img src="https://lh4.googleusercontent.com/lrcZWACC6YnAgDAaeEpGa3Vz1cfbGyXCGTpIGs-FBnY4CAA5SLL8_LBN2HEYTwo9p9EHMLEuBfd1sS4GAkURZDw4AHFwc3VakvPLXt3rBZH5r5hiiOZDGnflBikhsehCJZcGb4Fz" alt="" data-size="line"> **Save** to finish your edits and save them permanently to your computer. You should remember to save your work frequently!&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-17.jpg)

On the **Save your edits** panel, you'll have a chance to review what you've done. Mapeo will also perform some basic checks for missing data and may offer helpful suggestions and warnings if something doesn't seem right (for example, if there is any data that is missing a category).&#x20;

![](../../../.gitbook/assets/Md-territory\_creating-editing-18.jpg)

Before saving your changes you must enter a **Changeset Comment**, or a short description of the changes you have made. Then click <img src="https://lh4.googleusercontent.com/lrcZWACC6YnAgDAaeEpGa3Vz1cfbGyXCGTpIGs-FBnY4CAA5SLL8_LBN2HEYTwo9p9EHMLEuBfd1sS4GAkURZDw4AHFwc3VakvPLXt3rBZH5r5hiiOZDGnflBikhsehCJZcGb4Fz" alt="" data-size="line"> **Save** so your changes will be saved on the map, and can be synchronized with other devices or exported.&#x20;

#### Automatic Backups&#x20;

If you can't finish your edits in one sitting, for example if your computer crashes or you close the browser tab, your edits are still saved by Mapeo. When you open Mapeo again later and access the **Territory** mode, Mapeo will offer to restore your work.

![](../../../.gitbook/assets/Md-territory\_creating-editing-19.jpg)
