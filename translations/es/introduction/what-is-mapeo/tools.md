# Tools/ecosystem

There are two, highly-customizable Mapeo tools:

* **Mapeo Mobile** -- a smartphone application
* **Mapeo Desktop** -- a desktop application

Both of these tools are built on top of **Mapeo Core** -- the underlying, peer-to-peer database that powers the Mapeo ecosystem.

### Mapeo Mobile

Mapeo Mobile is a smartphone application \(currently for Android only\) that allows you to collect and map information in the field about places of interest. Using your phone's GPS, you can mark points on a map for your current location and add photos, notes and other details about what is happening. Information can be shared with collaborators who are using Mapeo, or with external contacts via email, SMS, or other messaging apps.

Mapeo Mobile can be translated into local languages, customized to use offline maps, and tailored to collect specific types of information.

### Mapeo Desktop

Mapeo Desktop is a desktop application that allows you to aggregate, view and manage data collected with Mapeo Mobile.

It also offers a simple interface for adding or creating territory data for making maps. Mapeo Desktop provides a basic set of mapping features that is more accessible to new tech users than other available geographic information tools, but exporting maps requires knowledge of other software.

Like Mapeo Mobile, Mapeo Desktop can be translated into local languages, customized to use offline maps, and tailored to collect specific types of information.

### Mapeo Core

Mapeo Mobile and Mapeo Desktop are both built on top of Mapeo Core to securely store the geographic data and media created by users. Mapeo Core is an offline-first, peer-to-peer embedded database that allows users to own their own data, directly on their devices, without the need for an internet connection or to share information with a centralized server. To read more about Mapeo Core, see [here](https://mapeo-core-docs-git-first-draft-digidem.vercel.app/).

Mapeo Core is built upon [**Hypercore**](https://hypercore-protocol.org/), which is an append-only log of actions \(create, edit, delete data\). Data is secured by cryptographic proofs -- every record written has a signature that also references the signature of every previous record/row in the log -- so you can never change or edit anything already written to the log. For more on Mapeo Core and data integrity, see here.



