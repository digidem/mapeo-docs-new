# Creating details fields

{% hint style="info" %}
In the fields directory, each .json file needs a `key`, `type`, `label`, and `placeholder.`
{% endhint %}

### In `fields` directory customize the `.json` files

In the presets directory, each .json file needs:

The `icons` folder should have all of the icons you created from the previous section

For `select_one` and `select_multiple` fields, you will need to define an array of answer `options.`

#### These are the files that live in the top level folder

```
wget https://github.com/digidem/mapeo-default-settings/archive/v2.1.0.zip 
unzip v2.1.0.zip 
mv mapeo-default-settings-v2.1.0 mapeo-settings-myprojectname
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
