# Defining geometry defaults

The `defaults.json` file is currently used by Mapeo Desktop to determine which categories (presets) to list for each type of map geometry (`point`, `line`, `area`).

Before building your configuration, ensure that `defaults.json` includes an array of presets for each geometry that corresponds to the geometries you've listed in your preset files.

#### Example `defaults.json` file:

```
{
    "area": [
        "area", 
        "airstrip",
        "animal",
        "community",
        "fishing-site",
        "gathering-site",
        "hills",
        "hunting-site",
        "lake",
        "palm",
        "special-site",
        "swidden",
        "threat",
        "tree",
        "plant"
    ],
    "line": [
	"line",
	"boundary-line",
	"river",
	"path",
	"stream",
	"threat"
    ],
    "point": [
        "point",
        "airstrip",
        "animal",
        "boundary-line",
        "building",
        "camp",
        "clay",
        "community",
        "fishing-site",
        "gathering-site",
        "house",
        "hunting-site",
        "palm",
        "cave",
        "plant",
        "salt-lick",
        "waterfall",
        "special-site",
        "swidden",
        "threat",
        "tree"
    ],
    "vertex": [
    ],
    "relation": [
    ]
}
```
