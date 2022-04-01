# Testing and iterating

Once you've compiled your custom configuration, you will have a `.mapeosettings` file that can be imported into Mapeo Mobile and Desktop for testing and use.

### What is a **`.mapeosettings`** file? <a href="#what-is-a-.mapeosettings-file" id="what-is-a-.mapeosettings-file"></a>

A `.mapeosettings` file is a **tar** file, similar to a zip file. For debugging purposes you can see the contents of the file by changing the file extension to `.tar` and using any application that can extract tar files.

## Importing a configuration into Mapeo

For instructions on how to import a configuration file (`.mapeosettings`) into Mapeo, see:

[importing-configurations.md](../../../mapeo-mobile-installation-setup/importing-configurations.md "mention")

[importing-configurations.md](../../../mapeo-desktop-installation-setup/importing-configurations.md "mention")

## Testing out your configuration

It's worthwhile to thoroughly kick the tires of your new configuration prior to introducing it into your project and beginning formal data collection.

#### A few things to look for when testing configurations:

* **Icons**\
  ****Do icons render clearly? **** Check how icons appear, especially in Mapeo Mobile on devices with smaller screens.
* **Categories**\
  ****Do categories appear in a logical order on the **Categories** screen of Mapeo Mobile? **** Changes can be made via the `sort` property in [creating-categories.md](coding-configuration/creating-categories.md "mention").&#x20;
* **Details fields**\
  ****Are text labels and placeholders easy to understand? Do details fields appear in a logical order? Fields will be displayed to users in the order they are listed in the `fields` array in [creating-categories.md](coding-configuration/creating-categories.md "mention").
* **Colors**\
  If you added `color` to category map markers, are they distinguishable from one another and visible on your map background?
* Name and version\
  Does the name and version of your configuration appear as desired on the **Project configuration** screen of Mapeo Mobile or the **Synchronize** screen of Mapeo Desktop?

## Making changes

Changes can easily be made to your configuration via steps in the [coding-configuration](coding-configuration/ "mention")section. We often test, modify, recompile and retest several times before releasing a new config version.

As noted in [planning-configuration-and-data-structure](planning-configuration-and-data-structure/ "mention"), configurations can and often will evolve over time. As you begin collecting data, you will likely find categories, details fields and options you would like to add or modify.&#x20;

Unlike some other survey or data collection tools, Mapeo allows a lot of flexibility for changing configurations over time and does not require that the database be wiped when changes are made. While changes to icons or  `color`, `name`,  `label`, or `placeholder` fields will be minor, more significant modifications like removing a category will impact how existing data is displayed in Mapeo and data exports. Regardless of these changes, no previous data will be lost or unviewable.
