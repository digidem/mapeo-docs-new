# Mapeo Documentation Site

This repo contains the source text for the new [Mapeo Docs Site](https://docs.digital-democracy.org/mapeo-new). This content is synchronized with Gitbook, and you may edit the content either [via Gitbook](https://app.gitbook.com/@digital-democracy/s/mapeo-new/) (if you have access) or by editing the Markdown files in the [`docs`](docs) folder.

## Contributing English

Pull Requests are welcome to any of the content within the [`docs`](docs) folder.

## Contributing Translations

All translations are managed in [Crowdin](https://crowdin.com/project/mapeo-docs) and you may add translations there. Do not edit the content within the [`translations`](translations) folder, because it will be overwritten by content from CrowdIn. Do not edit translated content in Gitbook either, since it will be overwritten by content from CrowdIn.

## Publishing Translations

CrowdIn will generate a [Pull Request](https://github.com/digidem/mapeo-docs-new/pulls) in this repo for any new translations. Merging the Pull Request will publish the translated content to Gitbook. Behind the scenes what is happening is:

1. A [Github Action Workflow](.github/workflows) detects changed content under `translations/TWO_LETTER_CODE`.
2. The Workflow updates the branch `translations-TWO_LETTER_CODE` from the contents of the `translations/TWO_LETTER_CODE` folder.
3. A webhook triggers Gitbook to synchronize the contents of the updated branch as a "variant" in the Gitbook interface.

## Adding a language

1. Copy the [Github Action Workflow](.github/workflows/deploy-es.yml) file and replace `es` in the file contents with the two-letter code of the language you want to add.
2. Add the language in CrowdIn.
3. After the first content has synced with Gitbook, you may rename the translated variant (it will be called `translations-TWO_LETTER_CODE` e.g. `translations-es` by default)
