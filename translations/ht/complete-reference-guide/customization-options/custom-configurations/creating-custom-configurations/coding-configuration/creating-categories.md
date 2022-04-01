# Creating categories



{% hint style="info" %}
To review key information on defining categories, see [categories.md](../planning-configuration-and-data-structure/categories.md "mention").
{% endhint %}

### In the `presets` directory, customize the `.json` files

In the **presets** directory, each `.json` file needs:

* `icon` must mach the name of an icon in the `icons` folder - use prefix only, excluding the size refernce and file extension (eg. for `fishing-24px.svg/fishing-100px.svg` use `fishing`).
* `name` will be the human-readable label shown to the user
* `geometry` must be an array of `point` ,`area`, and/or `line` (All categories for use in Mapeo Mobile must include `point`.)
* `sort` (optional) is an integer that will determine the order in which categories are displayed on the **Categories** screen of Mapeo Mobile. If no `sort` is included, categories will be listed alphabetically by `name`.
* an array of `fields` (optional) which should match the `key` created in the fields directory.
* `color` (optional) determines the color of observation dots on the map. (Dots fall back to orange if no color is defined.) Value can be a hex code, CSS color name or any string supported by [validate-color](https://github.com/dreamyguy/validate-color).

#### Example preset file (`fishing-site.json`):

```
{
    "icon": "fishing",
    "name": "Fishing Site",
    "sort": 10,
    "color": "#13D5CF",
    "fields": [
        "name"
    ],
    "geometry": [
        "point",
        "area"
    ]
}
```
