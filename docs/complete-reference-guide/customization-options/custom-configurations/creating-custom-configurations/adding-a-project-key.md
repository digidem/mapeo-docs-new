# Adding a project key

## What is a Project Key?

In the `metadata.json` file in your Mapeo configuration, you can include a `projectKey`, which is a random cryptographic string of characters to prevent unwanted devices from getting access to the data.

Once a Mapeo Mobile or Mapeo Desktop device has imported a configuration with a project key, it can only sync with another Mapeo Mobile or Mapeo Desktop device that has the same project key.

You can edit the project key (for example, if you want to make first 4 characters identifiable to a project) but it can only contain letters `a-f` and numbers `0-9`.

It can also only be 64 characters long -- no more, no less.

## Creating a Project Key

To create a `projectKey`, first open the Terminal.

### Using mapeo-settings-builder

{% hint style="info" %}
For instructions on how to install **mapeo-settings-builder**, see Building configuration file [preparing-computer.md](coding-configuration/building-configuration-file/preparing-computer.md "mention").
{% endhint %}

Copy and paste the following command into the terminal

```
mapeo-settings-builder generate-key
```

You'll see something like this (but with x replaced with real characters and numbers)

```
'380c02d32xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx1d'
```

Copy this string and add it to the `metadata.json` file so it looks like this:

```
{
  "dataset_id": "mapeo-jungle",
  "projectKey": "380c02d32xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx1d"
}
```

Notice that there are double quotes `"` around each value.
