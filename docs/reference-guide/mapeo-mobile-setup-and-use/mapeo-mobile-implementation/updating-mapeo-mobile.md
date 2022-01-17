# Updating Mapeo Mobile

Like most existing apps, Mapeo Mobile is in continuous development. We frequently release new versions of the application to fix technical issues or add new functionality. When you **update** Mapeo Mobile, you do not lose data you have collected or synchronized using a previous version.&#x20;

The process to update Mapeo Mobile is very similar to the installation process and there are 3 ways to do it:

* ****[**Update from Play Store**](updating-mapeo-mobile.md#install-from-play-store)\
  If you have an ![](../../../.gitbook/assets/Internet\_connection.png)**internet connection**, update to the latest version of Mapeo Mobile from the ![](https://lh5.googleusercontent.com/12JKLq6v4NOosOrMWed5oh6WPYPge3hcwt2nwsmC1Bdq4AUQoQWTqN9Z2T2sgzRBxmjKjDb4nB40Xv3mH3U5TxH88r4BKnj\_p25ERgOKOYGEYNby3VLvSWnWjYKn2w) [Google Play Store](https://play.google.com/store/apps/details?id=com.mapeo\&hl=en\_CA\&gl=US). The steps are the same as for installing Mapeo: [#install-from-play-store](installing-mapeo-mobile.md#install-from-play-store "mention")\

* ****[**Update from an APK file**](updating-mapeo-mobile.md#install-from-apk-file)\
  To update Mapeo Mobile on smartphones that have ![](../../../.gitbook/assets/no\_internet\_connection.png)**no internet** **connection**, follow the same steps as for installing the app using an installation file (`.apk`), this time using a more recent installation file: [#install-from-apk-file](installing-mapeo-mobile.md#install-from-apk-file "mention")\

* [**Update via peer-to-peer sync**](updating-mapeo-mobile.md#updating-mapeo-mobile-via-sync) (\*Experimental)\
  We are currently developing a way to automatically update the version of the app offline via peer-to-peer synchronization. This is still an experimental feature. To read more about it and how to test it, see: [#updating-mapeo-mobile-via-sync](updating-mapeo-mobile.md#updating-mapeo-mobile-via-sync "mention")

{% hint style="info" %}
To update files used within Mapeo Mobile, such as configurations or base maps, follow the same steps detailed in the sections below using the new files:\
\
[importing-configurations.md](importing-configurations.md "mention")[installing-offline-maps.md](installing-offline-maps.md "mention")&#x20;
{% endhint %}

### Other content related to Mapeo updates

* [#mapeo-versions-information-and-naming-conventions](updating-mapeo-mobile.md#mapeo-versions-information-and-naming-conventions "mention")
* [#installation-files-for-older-versions-of-mapeo-mobile](updating-mapeo-mobile.md#installation-files-for-older-versions-of-mapeo-mobile "mention")

## Mapeo versions - information and naming conventions

Mapeo uses a numerical system to name versions ( for example `v.5.4.0`). The numbers are labeled as follows: `v.MAJOR.MINOR.PATCH`.&#x20;

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

![](../../../.gitbook/assets/p2p\_upgrade\_Mapeo\_version.png)

### Want to try it out?

To test out this feature, you will need to enable it within the **Experiments** menu. To do so, tap the ![](<../../../.gitbook/assets/app icons\_observation-list\_35px.png>)**Observations list** button, then tap ![](../../../.gitbook/assets/app\_icons\_Settings.png)**Settings**, and select **Experiments**. Select the **P2P upgrades** checkbox to activate.

![](../../../.gitbook/assets/Mm\_Settings\_screen\_experiments.jpg)  ![](../../../.gitbook/assets/Mm\_Experiments\_screen-select\_P2P\_upgrade.jpg)



Once you have activated the experimental **P2P upgrades** feature, you will be able to see available app updates on the ![](../../../.gitbook/assets/app\_icons\_Sync\_35px.png) **Synchronize** screen when synchronizing with other Mapeo Mobile users.

![](../../../.gitbook/assets/Mm\_sync\_checking\_p2p\_updates.jpg)&#x20;

