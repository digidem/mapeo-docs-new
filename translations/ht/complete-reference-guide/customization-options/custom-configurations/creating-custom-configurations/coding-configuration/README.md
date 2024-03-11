# Coding configuration

Mapeo configuration files (`.mapeosettings`) are compiled from a set of files and folders that contain all the information Mapeo needs to display the categories, icons and details fields you want users to see when collecting and viewing data. This section will walk you through translating all of the information you've defined in [planning-configuration-and-data-structure](../planning-configuration-and-data-structure/ "mention") into a Mapeo configuration file.

### Configuration folder structure

To begin preparing your files, you can download or clone our [**default configuration repository**](https://github.com/digidem/mapeo-default-config) or this [**empty configuration repository**](https://github.com/digidem/empty-mapeo-config) from GitHub. These repositories contain the core files and folders you will need for editing.

When authoring custom configurations, you will edit files within the following configuration **folders**:

* **`icons`**
* **`fields`**
* **`presets`** (categories)

And the following configuration **files**:

* `metadata.json`
* `defaults.json`
* `package.json`

## Prepare folder structure

### Using the file explorer

1. Download the [default configuration repository](https://github.com/digidem/mapeo-default-config) or [empty configuration repository](https://github.com/digidem/empty-mapeo-config).
2. Unzip the contents to a new folder using a program like [7zip](https://www.7-zip.org).
3. Rename the folder from "mapeo-default-settings" to use your own project name, "mapeo-config-projectname".

### Using the terminal (linux and mac)

```
wget https://github.com/digidem/mapeo-default-settings/archive/v2.1.0.zip 
unzip v2.1.0.zip 
mv mapeo-default-settings-v2.1.0 mapeo-settings-myprojectname
```
