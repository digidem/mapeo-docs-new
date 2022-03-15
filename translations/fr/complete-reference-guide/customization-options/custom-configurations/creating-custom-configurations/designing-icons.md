# Designing icons

## What is an icon?

Each of the categories you create for your configuration needs to be assigned an icon (or image). These icons are displayed to users in Mapeo when selecting a category. You can assign the same icon to various cateogries, or each category can have it's own icon. All icons must to be saved as `.svg` files when creating a configuration.

[See example icons](https://github.com/digidem/mapeo-default-settings/tree/master/icons) created for our default 'jungle' configuration, pictured below in Mapeo Mobile.\ \ &#x20;![](../../../../.gitbook/assets/Categories\_screen.jpg)

## Creating icons

Icons should be designed as simple images that are clear when viewed at small sizes. Though creating the `.svg` icon files requires some knowledge of image editing tools, sketching and brainstorming ideas for icons can be a great way to involve community members and project participants who may not have technical skills. With paper and pencils, groups can come up with ideas for icons to represent the categories for your project.&#x20;

If you're not up for designing your own icon images, there are libraries of images online with Creative Commons licenses that you can draw from.

## Generating icon files

Once you've settled on the design or concept for your icons, you'll need to generate `.svg` files for each one. Icons should be created as 100x100 pixel graphics that are clear when viewing at 100%.

### Exporting SVGs

### Naming icons

The icons need to read by MAPEO in two sizes: 100 and 24 pixels. For that reason there is a specific file naming convention:

* _icon-name_`-100px.svg`&#x20;
* _icon-name_`-24px.svg`&#x20;

Each icon can be duplicated and renamed so that there is one of each. They are opened and read by the .json files in the "preset" folder. Verify that "name" is correctly entered where needed (more on this in the next section). The build script will process the pixel size suffix.

## Saving icons

Create a directory named `icons` and put all icons in there according to the above naming convention.&#x20;

