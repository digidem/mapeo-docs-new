# Peer-to-peer & Mapeo sync

## Mapeo's peer-to-peer database <a href="#peer-to-peer-database" id="peer-to-peer-database"></a>

Unlike traditional apps where all the data is stored on a central server (in the cloud or in an office), the Mapeo database is integrated into the application on your device, and every device (smartphone or computer) participating in your project can have a copy of all the data. This is called a peer-to-peer database. We made this choice so that Mapeo can work entirely offline and does not require the user to set up any database or machine for storing data.

This peer-to-peer database allows users to transfer data to other users in the field without internet, and several users with computers or smartphones can all work on the same dataset and share edits.

### **Main characteristics:**

* **Data ownership and control**\
  Data collected with Mapeo is stored directly on the devices used for data collection and can be shared with other smartphones or computers that participate in the same project. This way, the information does not exist solely on one device. No one else, not even us, has access to this data. Mapeo users are the owners of the information collected and have total control over it. In other words, your data stays in your team, in your community. To learn more about the embedded database Mapeo is built on, see the [#mapeo-core](mapeo-tools.md#mapeo-core "mention") section.\

* **Peer-to-peer data sharing**\
  All devices connected to a peer-to-peer network can have the same hierarchical position within the network. Information is shared directly between different devices using a synchronization process in which each device receives and shares data. Two Mapeo devices can sync with each other at a time, and devices must be part of the same project (ie. using same [configuration](../../complete-reference-guide/will-mapeo-work-out-of-the-box-for-me/default-configuration.md#about-configurations)) to sync with one another. All devices that synchronize end up having the same information, and changes made on one device will be reflected on the other devices after syncing.&#x20;

![](../../.gitbook/assets/P2P\_visual.png)\


* **Offline synchronization**\
  Through synchronization, users can transfer data to a computer or smartphone in the field completely offline, and several users with computers and smartphones can all work on the same dataset and share edits. Offline synchronization between smartphones and computers is currently done via Wi-Fi. You can create a Wi-Fi network in the field using a cheap ($25) mobile router or a third device capable of serving as an offline hotspot. **The Wi-Fi network does not need to have to have an internet connection.** Mapeo computers can also synchronize offline using a generated sync file.\
  ![](../../.gitbook/assets/Mm-Mm\_offline\_sync\_overview.png)



* **Requires a sync protocol**\
  We strongly encourage having a methodical [synchronization protocol](../../complete-reference-guide/essentials-for-a-successful-mapeo-project/creating-user-protocols.md) for devices within your project to guarantee that all data is included in the shared database and no data is lost along the way. For all the information collected in a project to be present on the different devices, it is essential to plan how, when, and where the synchronization process between devices will occur. This is especially important in projects where participants work in distant places and do not coincide with other members of their team on a regular basis.\

* **Data back-up**\
  By synchronizing systematically and on a regular basis with other devices, you ensure that there is a back-up copy of all data. If a device in your project is lost, you can synchronize a new device with another device in the project to restore the data. **Any data that has not been synchronized with other devices will not have a backup.**\
  ![](../../.gitbook/assets/Backup.gif)
