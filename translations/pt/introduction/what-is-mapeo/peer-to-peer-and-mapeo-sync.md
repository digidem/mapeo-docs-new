# Peer-to-peer & sincronização com o Mapeo

## **Base de dados peer-to-peer do Mapeo** <a href="#peer-to-peer-database" id="peer-to-peer-database"></a>

Unlike traditional apps where all the data is stored on a central server (in the cloud or in an office), the Mapeo database is integrated into the application on your device, and every device (smartphone or computer) participating in your project can have a copy of all the data. We made this choice so that Mapeo can work entirely offline and does not require the user to set up any database or machine for storing data.&#x20;

Mapeo uses a peer-to-peer database, which could be compared to an invisible network that connects all different devices participating in a project, such as cell phones or computers. This peer-to-peer database allows users to transfer data to other users in the field without internet, and several users with computers or smartphones can all work on the same dataset and share edits.

### **Características principais:**

* **Data ownership and control**\ ****Data collected with Mapeo is stored directly on the devices used for data collection and can be shared with other smartphones or computers that participate in the same project. This way, the information does not exist solely on one device. No one else, not even us, has access to this data. Mapeo users are the owners of the information collected and have total control over it. In other words, your data stays in your team, in your community. To learn more about the embedded database Mapeo is built on, see the [Mapeo Core](peer-to-peer-and-mapeo-sync.md#mapeo-core) section. \ \ ![](../../.gitbook/assets/P2P-no server used)\

* **2-way, non-hierarchical data synchronization**\ ****All devices connected to a peer-to-peer network have the same hierarchical position within the network. Information is shared directly between different devices using a synchronization process in which each device receives and shares data. Two Mapeo devices can sync with each other at a time and devices must be part of the same project (ie. using same [configuration](../../reference-guide/will-mapeo-work-out-of-the-box-for-me/default-configuration.md#about-configurations)) to sync with one another. All devices that synchronize end up having the same information, and changes made on one device will be reflected on the other devices after syncing. Currently, every user ends up with a copy of all data from all users.\ \ ![](../../.gitbook/assets/P2P visual)\

*   **Offline synchronization**\ ****Through synchronization, users can transfer data to a computer or smartphone in the field completely offline, and several users with computers and smartphones can all work on the same dataset and share edits. Offline synchronization between smartphones and computers is currently done via Wi-Fi. You can create a Wi-Fi network in the field using a cheap ($25) mobile router or a third device capable of serving as an offline hotspot. **The Wi-Fi network does not need to have to have an internet connection.** Mapeo computers can also synchronize offline using a generated sync file.

    ![](../../.gitbook/assets/offline sync)\

* **Requires a sync protocol**\ ****We strongly encourage having a methodical [synchronization protocol](../../reference-guide/essentials-for-a-successful-mapeo-project/creating-user-protocols.md) for devices within your project to guarantee that all data is included in the shared database and no data is lost along the way. For all the information collected in a project to be present on the different devices, it is essential to plan how, when, and where the synchronization process between devices will occur. This is especially important in projects where participants work in distant places and do not coincide with other members of their team on a regular basis. \

* **Data back-up**\ ****By synchronizing systematically and on a regular basis with other devices, you ensure that there is a back-up copy of all data. **** If a device in your project is lost, you can synchronize a new device with another device in the project to restore the data. **Any data that has not been synchronized with other devices will not have a backup**.\ ![](../../.gitbook/assets/Backup gif)

## Mapeo Core

Mapeo Mobile and Mapeo Desktop are both built on top of Mapeo Core to securely store the geographic data, details and media created by users. Mapeo Core is an offline-first, peer-to-peer embedded database that allows users to own their own data, directly on their devices, without the need for an internet connection or to share information with a centralized server.&#x20;

Mapeo Core is built upon [**Hypercore**](https://hypercore-protocol.org), which is an append-only log of actions (create, edit, delete data). Data is secured by cryptographic proofs -- every record written has a signature that also references the signature of every previous record/row in the log -- so you can never change or edit anything already written to the log. For more on Mapeo Core and data integrity, see [here](https://wp.digital-democracy.org/cooperative-ownership-of-data-without-blockchain/).

