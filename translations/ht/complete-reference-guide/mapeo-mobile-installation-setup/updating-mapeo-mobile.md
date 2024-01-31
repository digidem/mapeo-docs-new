# Updating Mapeo Mobile

Like most existing apps, Mapeo Mobile is in continuous development. We frequently release new versions of the application to fix technical issues or add new functionality. When you **update** Mapeo Mobile, you do not lose data you have collected or synchronized using a previous version.

The process to update Mapeo Mobile is very similar to the installation process and there are 3 ways to do it:

* **Update from Play Store**\
If you have an <img src="../../.gitbook/assets/internet-connection-icon.png" alt="" data-size="line" />**internet connection**, update to the latest version of Mapeo Mobile from the <img src="https://lh5.googleusercontent.com/12JKLq6v4NOosOrMWed5oh6WPYPge3hcwt2nwsmC1Bdq4AUQoQWTqN9Z2T2sgzRBxmjKjDb4nB40Xv3mH3U5TxH88r4BKnj_p25ERgOKOYGEYNby3VLvSWnWjYKn2w" alt="" data-size="line" /> [Google Play Store](https://play.google.com/store/apps/details?id=com.mapeo\&hl=en\_CA\&gl=US). The steps are the same as for installing Mapeo: [#install-from-play-store](installing-mapeo-mobile.md#install-from-play-store "mention")\

* **Update from an APK file**\
To update Mapeo Mobile on smartphones that have <img src="../../.gitbook/assets/no-internet-connection-icon.png" alt="" data-size="line" />**no internet** **connection**, follow the same steps as for installing the app using an installation file (`.apk`), this time using a more recent installation file: [#install-from-apk-file](installing-mapeo-mobile.md#install-from-apk-file "mention")\

* [**Update via P2P App Updates**](updating-mapeo-mobile.md#updating-mapeo-mobile-via-p2p-peer-to-peer-app-updates) (\*Experimental)\
Mapeo Mobile currently includes an experimental feature that allows you to update the version of the application offline via a peer-to-peer connection over Wi-Fi. For more on how to update this way, see[#updating-mapeo-mobile-via-p2p-peer-to-peer-app-updates](updating-mapeo-mobile.md#updating-mapeo-mobile-via-p2p-peer-to-peer-app-updates "mention")

{% hint style="info" %}
To update files used within Mapeo Mobile, such as configurations or background maps, follow the same steps detailed in the sections below using the new files:\
\ [importing-configurations.md](importing-configurations.md "mention")[adding-custom-base-maps-to-mapeo-mobile.md](adding-custom-base-maps-to-mapeo-mobile.md "mention")&#x20;
{% endhint %}

### Other content related to Mapeo updates

* [#mapeo-versions-information-and-naming-conventions](updating-mapeo-mobile.md#mapeo-versions-information-and-naming-conventions "mention")
* [#installation-files-for-older-versions-of-mapeo-mobile](updating-mapeo-mobile.md#installation-files-for-older-versions-of-mapeo-mobile "mention")

## Mapeo versions - information and naming conventions

Mapeo uses a numerical system to name versions ( for example `v.5.4.0`). The numbers are labeled as follows: `v.MAJOR.MINOR.PATCH`.

* The MAJOR number indicates a breaking change - a change in this number could be related to how the software work or a change in how you use it. The MAJOR number increases if features that were previously part of the app are now removed.
* The MINOR number increases when new features have been added to Mapeo.
* The PACTH number increases if there are small updates or fixes that don’t introduce any new behavior or features.

If the MAJOR number increases, the MINOR and PATCH numbers are reset to 0. If the MINOR number increases, the PATH number is reset to 0.

{% hint style="info" %}
**To identify which version is more recent**, compare the version numbers (excluding the dots between digits). The bigger the number is, the newer the version is. For example, Mapeo v.5.4.0 is newer than Mapeo v.5.3.2, because 540 is a bigger number than 532.
{% endhint %}

## Installation files for older versions of Mapeo Mobile

To view all previous versions of Mapeo Mobile, including release notes for changes made in each version, see the [Mapeo Mobile Releases page on GitHub](https://github.com/digidem/mapeo-mobile/releases).

## Updating Mapeo Mobile via sync

We are currently developing a way to automatically update the version of the application offline. This update would happen every time that a Mapeo Mobile user synchronizes with a mobile device that uses a newer version of Mapeo.

When updating the Mapeo app version in this way, **NONE** of your Mapeo data (observations, configurations, or maps) is shared between devices.

For step-by-step instructions on using P2P App Updates, see: [p2p-peer-to-peer-app-updates.md](experiments-turning-on-experimental-features/p2p-peer-to-peer-app-updates.md "mention")
