# Adding project name and version

The `package.json` file stores the name and version information users will see in Mapeo when using the configuration.

Edit the `name` and `version` properties when creating a new configuration. Additional information on incrementing versions will be covered in [building-configuration-file](building-configuration-file/ "mention").

You can also add `description`, `author`, and `license` information to this file but these properties will not be rendered in the Mapeo interface.

#### Example `package.json` file:

```
{
  "name": "project-config",
  "version": "1.0.0",
  "description": "Mapeo configuration",
  "dependencies": {
    "mapeo-settings-builder": "^3.0.0",
    "mkdirp": "^0.5.1"
  },
  "devDependencies": {},
  "scripts": {
    "build": "basename=\"${npm_package_name}-v${npm_package_version}\"; mkdirp build/${basename}; mapeo-settings build -l 'en' -o build/${basename}.mapeosettings && tar -C \"build/${basename}\" -xf build/${basename}.mapeosettings",
    "test": "mapeo-settings lint"
  },
  "author": "Your Name",
  "license": "UNLICENSED",
  "private": true
}
```
