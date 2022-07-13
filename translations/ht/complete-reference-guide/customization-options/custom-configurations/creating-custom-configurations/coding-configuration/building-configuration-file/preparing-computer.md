# Via the command line

## Prepare computer for building the configuration

Mapeo is built with JavaScript programming language. To get started, you'll need to install[ Node.js ](https://nodejs.org)development environment. If you already have Node.js installed you can skip this section.

You need to be at least on Node.js version 8 (or higher) for the mapeo-settings-builder to work properly. Head over to [Node.js download](https://nodejs.org/en/download/) page and select installer for your operating system.

Alternatively you can also use NVM (Node Version Manager) to install and manage multiple versions of Node.js on your computer.

### Install nvm

```
touch ~/.bash_profile
```

```
curl -o- <https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh> | bash
```

Then close terminal and open again

### Install homebrew (macOS)

[http://brew.sh/](http://brew.sh)

### **Install puppeteer dependencies (Windows Subsystem for Linux)**

If you are using Windows Subsystem for Linux (WSL) to build a configuration, you need to install some dependencies for puppeteer.

```
sudo apt install libgtk-3-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2
```

### Install npm

[https://docs.npmjs.com/cli/install](https://docs.npmjs.com/cli/install)

### Install and use node 12

```
nvm install 12
nvm alias default 12
```

### Install Mapeo Settings Builder

You'll see output on the terminal, but this is OK

```
npm install -g mapeo-settings-builder
```

## Is your computer ready?

If your computer is ready to create configurations, type

```
mapeo-settings-builder
```

You should see output that looks something like

```
→ Using version x.x.x of mapeo-settings-builder
Usage: mapeo-settings-builder [options] [command]

Options:
  -h, --help                   display help for command

Commands:
  build [options] [sourceDir]  Build config from presets in current working dir
  lint [sourceDir]             Lint preset files for errors
  extract-messages [options]   Extract messages for translation
  generate-key                 Generate a random project key
  help [command]               display help for command
```

Now you're ready to move to build your configuration!

## Package Config Assets for MAPEO

### Prep folder and build

Type, 'cd\`, then a space, then drag and drop the folder where the prepared assets are and press enter. It will look something like this

```
cd /Users/jen/Documents/Dd_LOCAL_project-files/Dd-Tools/Mapeo/Presets/CREATION\\ LAB/Strathcona-KX-v1.0.0
```

You will then be ready to run scripts directly in the folder.

```
npm install
```

```
npm run -s build
```

This -s tells npm to be silent, so that you only see errors that are meaningful to you.

You will see something like the following output. Errors will be highlighted in RED with hopefully some helpful description so that you can remedy the issue.

```
→ Using version x.x.x. of mapeo-settings-builder
! Warning: no category json files found in /home/okdistribute/node_modules/mapeo-default-settings/mapeo-default-settings-2.1.0/categories
✓ Built presets and categories (37ms)
✓ Generated svg sprite for iD (544ms)
✓ Generated png sprite for Mapbox (81ms)
✓ Generated png icons for Mapeo Mobile (607ms)
✓ Successfully created file 'build/mapeo-default-settings-v2.1.0.mapeosettings' (total 1299ms)
```

You'll also see a `.mapeosettings` file inside of the `build` directory.

### What is a .mapeosettings file?

A `.mapeosettings` file is a **tar** file, similar to a zip file. You can see the contents of the file by changing the file extension to `.tar` and using any application that can extract tar files (such as 7zip, mentioned above).

### Troubleshooting Checklist

Type the following into the terminal

```
node -v
```

You need to be at least on Node version 8 for the mapeo-settings-builder to work properly. If you need help, review the 'Preparing Computer' section and ensure you're on the latest version of mapeo-settings-builder.

```
npm install -g mapeo-settings-builder@latest
```

You also may want to delete node\_modules and install updated versions of the dependencies.

In Mac or Linux, in the terminal:

```
npm install
```

If you're having more issues, please [open an issue on the GitHub repository](https://github.com/digidem/mapeo-default-settings/issues/new) or e-mail our support hotline.

## Versioning

It's important to increment the version when releasing new changes to your configuration. When you are ready to release a new version, you can use [standard-version](https://github.com/conventional-changelog/standard-version) in the command line to automatically increment your config version and update the `CHANGELOG.md` file in your repository.

{% hint style="info" %}
For more on versions with standard-version, see [#use-conventional-commit-messages-to-increment-your-configuration-version](using-github-actions.md#use-conventional-commit-messages-to-increment-your-configuration-version "mention")
{% endhint %}
