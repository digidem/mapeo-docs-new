# Creating details fields

{% hint style="info" %}
To review key information on defining details fields, see [details-fields.md](planning-configuration-and-data-structure/details-fields.md "mention").
{% endhint %}

### In `fields` directory customize the `.json` files

Each `.json` file in the **fields** directory needs a `key`, `type`, `label`, and `placeholder.`

`type` can be one of `select_multiple`, `select_one`, or `text`.

For `select_one` and `select_multiple` fields, you will need to define an array of answer `options.`

#### Example fields file (`name.json`):

```
{
    "key": "name",
    "type": "text",
    "label": "Name",
    "placeholder": "Common name of this place"
}
```

#### Example fields file (`sample-type.json`):

```
{
    "key": "sample-type",
    "type": "select_one",
    "label": "Sample type",
    "placeholder": "Select the type of testing",
    "options": [
    	"Meteorological",
    	"Air",
    	"Soil",
    	"Water",
    	"Mineral",
        "Forestry/vegetation",
    	"Other"
	]
}
```
