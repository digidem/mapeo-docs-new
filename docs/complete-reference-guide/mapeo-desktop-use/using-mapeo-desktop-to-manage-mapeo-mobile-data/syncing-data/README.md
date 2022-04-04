# Synchronizing data

To load observations into Mapeo Desktop for the first time, you will need to synchronize data with another ![](../../../../.gitbook/assets/laptop-Md-icon.png) computer or ![](../../../../.gitbook/assets/phone-Mm-icon.png)smartphone that uses Mapeo.

Mapeo allows you to synchronize collected data with other Mapeo users or devices that are members of the same project. Synchronizing is used regularly throughout the course of projects to aggregate data collected by different participants and ensure that multiple copies of the complete database exist. **Syncing data does not always require an internet connection and can be done in entirely offline areas**.

{% hint style="warning" %}
Please note that by synchronizing with another Mapeo user, **ALL DATA is shared in both directions**. You will receive all of the observations present on the other Mapeo device and they will receive all of the observations present on your device. Only synchronize with members of your project whom you trust with all of your data. For more on synchronization, see: [peer-to-peer-and-mapeo-sync.md](../../../../overview/about-mapeo/peer-to-peer-and-mapeo-sync.md "mention").

\
Any edits that have been made to the data will also be transferred to the other device during synchronization. For example, if a person deletes or edits an observation and then syncs with other devices, this observation will be deleted or edited on all synced devices.

\
It is important to create project [<mark style="color:blue;">synchronization protocols</mark>](../../../essentials-for-a-successful-mapeo-project/creating-user-protocols.md) to ensure that all data becomes part of the project database.
{% endhint %}

There are 2 ways to synchronize with Mapeo Desktop:

* [**Synchronization via Wi-Fi**](./#synchronization-via-wifi)  (![](../../../../.gitbook/assets/laptop-Md-icon.png)![](../../../../.gitbook/assets/phone-Mm-icon.png))\
  _For syncing with another computer or smartphone_\
  Can be used if both devices are in the same place and have access to a Wi-Fi network. **(An internet connection is not required.)**
* [**Synchronization with a file**](./#synchronization-with-a-file) (![](../../../../.gitbook/assets/laptop-Md-icon.png)![](../../../../.gitbook/assets/laptop-Md-icon.png))\
  _Only for syncing between computers_\
  Useful in these two contexts:
  * If devices are in the same place, even without a Wi-Fi network.
  * If devices are not in the same place and both have an internet connection.

## Synchronizing via Wi-Fi

Mapeo Desktop can synchronize data via Wi-Fi with other ![](../../../../.gitbook/assets/laptop-Md-icon.png) computers or ![](../../../../.gitbook/assets/phone-Mm-icon.png)smartphones that use Mapeo. This is a good sync option when devices are near each other and it works with **no internet connection**.

Requirements:

* **Both devices need to be connected to the same** ![](../../../../.gitbook/assets/wifi-icon-01.png)**Wi-Fi network**\
  For devices to sync, both need to be connected to the same Wi-Fi network. This Wi-Fi network does not need to have an internet connection.
* **Both devices must be using the same configuration**\
  It is only possible to synchronize with devices that use the same [configuration](../../../customization-options/custom-configurations/#about-custom-configurations). For more on how to import configurations, see [importing-configurations.md](../../../mapeo-desktop-installation-setup/importing-configurations.md "mention").

To synchronize, follow the steps below:

### Connect to Wi-Fi

Connect both Mapeo devices to the same Wi-Fi network. In offline environments, a local Wi-Fi network can be created using a ![](../../../../.gitbook/assets/hotspot-icon.png)mobile wireless router or a third device capable of serving as an offline ![](../../../../.gitbook/assets/hotspot-icon.png)hotspot.

{% hint style="info" %}
For more on how to create a local Wi-Fi network or connect to Wi-Fi, see\
[creating-local-wi-fi-networks.md](../../../troubleshooting/creating-local-wi-fi-networks.md "mention")\
[connecting-to-wi-fi.md](../../../troubleshooting/connecting-to-wi-fi.md "mention")
{% endhint %}

### Enter Synchronize mode

In order to synchronize, both devices must have the **Synchronize** screen open.

In ![](../../../../.gitbook/assets/Md-icon.png)Mapeo Desktop: Click on **Synchronize** in the **Mapeo modes** panel.

![](../../../../.gitbook/assets/Md\_Synchronize\_mode.jpg)

In ![](../../../../.gitbook/assets/Mm-icon.png)Mapeo Mobile: Tap the ![](../../../../.gitbook/assets/app\_icons\_Sync\_35px.png) **Synchronize** button on the home screen.

![](../../../../.gitbook/assets/Homescreen-Sync\_button.jpg)

Devices available for syncing will be listed on the **Synchronize** screen.

![Synchronize screen of Mapeo Desktop showing an available smartphone for syncing](../../../../.gitbook/assets/Md\_Synchronize\_mode\_sync\_with\_mobile\_no\_callout.jpg)

{% hint style="info" %}
Remember that in order for a device to appear in the list, it must be connected to the same Wi-Fi network, have the **Synchronize** screen open, and be using the same project configuration.\
\
You can confirm which configuration Mapeo Desktop is currently using by consulting the white bar at the bottom of the **Synchronize** screen.\
\
For troubleshooting on this step, see [solving-sync-issues](../../../troubleshooting/solving-sync-issues/ "mention").
{% endhint %}

### Start synchronization

Once available devices appear in the list, confirm the identity of the device you plan to synchronize with by consulting the unique identification number on the other user's device.

{% hint style="info" %}
To see the unique identification number of a Mapeo Mobile device, check the right side of the navy blue bar on the **Synchronize** screen in Mapeo Mobile.
{% endhint %}

![Matching the unique ID of a Mapeo Mobile device as it appears on Mapeo Desktop](../../../../.gitbook/assets/Md\_Synchronize\_confirm\_Mm\_deviceID.jpg)

In Mapeo Desktop, click on the **SYNCHRONIZE** ![](../../../../.gitbook/assets/mapeo-icon-sync-black-@3x.png)  button below the device name to begin the exchange of data.

{% hint style="warning" %}
**Important**: Keep the **Synchronize** screen open on both devices until the synchronization process is complete.
{% endhint %}

### View synced observations

To learn about viewing and managing synchronized data:

* In Mapeo Desktop, continue to [viewing-observations.md](../viewing-observations.md "mention")
* In Mapeo Mobile, see [#view-synced-observations](../../../mapeo-mobile-use/wifi-sync.md#view-synced-observations "mention")

## Synchronization with a file

While other options allow the synchronization between smartphones and computers, synchronizing with a file is only possible between computers.

In this option, a sync file is created in Mapeo Desktop on one computer and then it is used by another computer with Mapeo to exchange data. During the synchronization, all data contained in the sync file is transferred to the computer that is syncing with it, and all data in the Mapeo database of the computer will also be transferred to the sync file. It uses the same two-way method as synchronization via Wi-Fi. To learn more about how synchronization works, see [peer-to-peer-and-mapeo-sync.md](../../../../overview/about-mapeo/peer-to-peer-and-mapeo-sync.md "mention").

* **If devices are near** each other, this is a good sync option when you can't create a local Wi-Fi network. You can instead use a ![](../../../../.gitbook/assets/USB\_stick\_memory.png)USB drive to copy and paste the sync file between different devices. It works with ![](../../../../.gitbook/assets/Computer\_no\_internet\_icon.png)**no internet connection**.
* **If devices are not near** each other, this is also a good sync option. In this case, you will either need to transport a ![](../../../../.gitbook/assets/USB\_stick\_memory.png)USB drive to the location of the second device or have access to an ![](../../../../.gitbook/assets/Computer-no-internet-icon.png)internet connection.

Other requirements:

* **Both devices must be using the same configuration**\
  It is only possible to sync with sync files created by devices that use the same [configuration](../../../will-mapeo-work-out-of-the-box-for-me/default-configuration.md#about-configurations). For more on how to import configurations, see[importing-configurations.md](../../../mapeo-desktop-installation-setup/importing-configurations.md "mention")[importing-configurations.md](../../../mapeo-mobile-installation-setup/importing-configurations.md "mention").

### Create a sync file

1. Open ![](../../../../.gitbook/assets/Md-icon.png) Mapeo Desktop on ![](../../../../.gitbook/assets/laptop-icon.png) computer 1, the computer on which you want to create a sync file. The generated sync file will include **all** the Mapeo data from that computer.
2. Click on **Synchronize** on the **Mapeo modes** panel

![](../../../../.gitbook/assets/Md\_Synchronize\_mode.jpg)

3\. Click on the **Create a sync file** button and choose the name and location where the generated file will be saved.

![](../../../../.gitbook/assets/Md\_sync\_create\_syncfile.jpg)

### Send or copy the sync file to the second device

There are two options for sharing a sync file:

* [**Send sync file via email or file sharing service**](./#send-sync-file-via-email-or-file-sharing-service)\
  (Requires an ![](../../../../.gitbook/assets/Computer-no-internet-icon.png)internet connection)
* [**Copy and paste sync file using a USB drive**](./#option-2.-copy-pasting-it-among-different-devices-with-no-internet-connection-you-will-need-a-usb-dr)\
  (Works with ![](../../../../.gitbook/assets/Computer\_no\_internet\_icon.png)no internet connection)

#### **Option 1. Send sync file via email or file sharing service**

![Computer 1 (black) generates sync file and sends it via email to Computer 2 (blue).&#x20;
Computer 2 then syncs with the file. ](../../../../.gitbook/assets/Md\_sync\_with\_file\_send\_via\_internet.jpg)

1. Locate the generated sync file on ![](../../../../.gitbook/assets/laptop-icon.png) computer 1.
2. In your email app (![](../../../../.gitbook/assets/Gmail-logo.png)Gmail, ![](../../../../.gitbook/assets/HOTMAIL\_icon.jpg)Hotmail, etc.), create a new email and attach the sync file. Send it to the user of the ![](../../../../.gitbook/assets/laptop-blue-icon.png) computer 2, the computer with which you want to sync.
3. ![](../../../../.gitbook/assets/laptop-blue-icon.png) Computer 2 must receive the sync file and save it. It is important to remember where has it been saved.

{% hint style="info" %}
If the sync file is too large to be sent by email, you can use other platforms such as ![](../../../../.gitbook/assets/WE\_TRANSFER.png) [WeTransfer](https://wetransfer.com), ![](../../../../.gitbook/assets/drive.png) [Google Drive](https://www.google.com/drive/), or ![](../../../../.gitbook/assets/DROPBOX.jpg)[Dropbox](https://www.dropbox.com). You can send files up to 2GB for free using these apps.
{% endhint %}

#### **Option 2. Copy and paste sync file using a USB drive**

![Computer 1 (black) generates sync file and transfers it via USB drive to Computer 2 (blue).
Computer 2 then syncs with the file.](../../../../.gitbook/assets/Md\_Sync\_with\_file\_via\_USB.jpg)

1. Connect a ![](../../../../.gitbook/assets/USB\_stick\_memory.png)USB drive to ![](../../../../.gitbook/assets/laptop-icon.png) computer 1, where you generated the sync file.
2. Locate the generated sync file on ![](../../../../.gitbook/assets/laptop-icon.png) computer 1 and click on it using the right button of the mouse. Select **Copy**.
3. Navigate to the ![](../../../../.gitbook/assets/USB\_stick\_memory.png)USB drive in the file system. Right-click on the location and select **Paste** to paste the sync file onto the drive.
4. Disconnect the ![](../../../../.gitbook/assets/USB\_stick\_memory.png)USB drive and connect it to the computer you want to sync with (![](../../../../.gitbook/assets/laptop-blue-icon.png) computer 2).
5. Navigate to the ![](../../../../.gitbook/assets/USB\_stick\_memory.png)USB drive folder and locate the sync file. Right-click on the file and select **Copy**. Navigate to where you would like to save the sync file on ![](../../../../.gitbook/assets/laptop-blue-icon.png) computer 2. Right-click on the location and select **Paste**.

### Start synchronization

1. Locate the received or pasted sync file on ![](../../../../.gitbook/assets/laptop-blue-icon.png) computer 2, the computer you want to sync with.
2. Open ![](../../../../.gitbook/assets/Md-icon.png)Mapeo Desktop on ![](../../../../.gitbook/assets/laptop-blue-icon.png)computer 2.
3. Click on **Synchronize** in the Mapeo modes panel.

![](../../../../.gitbook/assets/Md\_Synchronize\_mode.jpg)

4\. Click on the **Sync from a file** button and in the pop-up window, navigate until you find the desired sync file. Then click on it and click **Open**.

![](../../../../.gitbook/assets/Md\_sync\_from\_file.jpg)

The synchronization with the file will automatically begin. Keep the **Synchronize** screen open until the synchronization has been completed.

{% hint style="info" %}
When the synchronization is complete, ![](../../../../.gitbook/assets/laptop-blue-icon.png)computer 2 and the sync file will have identical copies of the Mapeo database. To complete a 2-way synchronization between the two computers, repeat the process to copy the sync file back to ![](../../../../.gitbook/assets/laptop-icon.png) computer 1 and use it to **Sync from a file**.
{% endhint %}

### View synced observations

To learn about viewing and managing synchronized data in Mapeo Desktop **Observations** mode, continue to:

To learn about viewing and managing synchronized data in Mapeo Desktop, continue to:

{% content-ref url="../../../mapeo-mobile-use/viewing-observations.md" %}
[viewing-observations.md](../../../mapeo-mobile-use/viewing-observations.md)
{% endcontent-ref %}