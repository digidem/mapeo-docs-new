---
description: The page describes how to translate mapeo into your language.
---

# Localization

Mapeo uses [Crowdin platform](https://crowdin.com/) to manage its translations. You are encouraged to contribute localization by signing up for a free Crowdin account. Please let us know if your language is not currently listed using the contact information in the [support](../support.md) page.

### Translation Projects&#x20;

You can view the current status of translations for various Mapeo projects here.

* [Mapeo-mobile](https://crowdin.com/project/mapeo-mobile)
* [Mapeo-desktop](https://crowdin.com/project/mapeo-desktop)

### Getting Started with Crowdin

To get started, log in to your Crowdin account or [sign up](https://crowdin.com/join) for new account. Once logged into Crowdin, you can then visit the [mapeo-mobile](https://crowdin.com/project/mapeo-mobile) or [mapeo-desktop](https://crowdin.com/project/mapeo-desktop) page project. The project page lists all available languages read for translation. To start translating, click on language and then click `Join` button to participate in the translation team.

You can begin translation by clicking `Translate All` button. This will open CrowdIn web translation user interface. The translation screen is divided into three parts: with the translation strings in the left panel, translation source string and translation textboxes in middle and comments in the right hand panel. The `Source String` is a English language string which you will translate into your language and then click `save`.

You can also download project files for offline translation in XLIFF format. The XLIFF format is supported by desktop localization tools such as [Poedit](https://poedit.net/vi) and [Virtaal](https://virtaal.translatehouse.org/).

## Managing Translations

Before translations could be included in the Mapeo project, they need to be approved by the language's reviewers. Generally, the reviewers are experienced localizers who help ensure the quality and consistency of translations.

This process ensure that translation meets the standard and follows the general accepted conventions. The reviewers could resolve any issues with multiple translations and choose the most suitable translation.

To improve on the existing translations by using translation suggestions and comments. You are encouraged to use the Crowdin discussion feature to talk about localization issues and interact with fellow localization community members.

### Translation Conventions

Here are few recommended translation conventions to follow during translation.

* Keep it brief, translate in a plain conversational language. When in doubt, ask a friend or family member to get some feedback for your translation.
* Product names, brand names and technical words should never be translated.
* Variables with special characters should never be translated. You can recognize a variable within a string by its beginning with special character (e.g., $, #, %, etc.) followed by a combination of words without spacing. For example, $BrandShortName and %S are variables. You can move a variable around within a string, if the translation of the string requires it.

You are encouraged to refer to the [Mozilla Localization Style Guide](https://mozilla-l10n.github.io/styleguides/mozilla\_general/) for further information on best practices for translation.

## Further Information

* [Crowdin Introduction for Translators](https://support.crowdin.com/crowdin-intro/)
* [Mozilla L10N Style Guide](https://wiki.mozilla.org/L10n:Teams:tl/Style\_Guide)
