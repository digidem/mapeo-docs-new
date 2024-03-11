# Data types within Mapeo

There are two types of data that Mapeo stores in its database located on devices.

**Mapping data** is meant for generating data for map making or baseline territory information. Mapeo Mapping data can only be viewed, edited and exported with Mapeo Desktop in Territory view. Data collected using Mapeo mobile of GPS devices can be used as precise references for creating new mapping objects. Mapeo mapping data It stores the following information

* **Geometry:** Determines if the map object is a point, a line, or an area.
* **Coordinates:** (specific formate?)
* **Category:** A user selects from a list of categories each with a predefined name, icon, predefined tags and details fields
  * **Icons:** Visible in Mapeo Desktop Territory when creating and viewing Mapping data.
  * **Tags**: These are additional values to the predefined tags packaged in each category
  * **Details** (optional): User filled fields that relate specifically to a category that may help with consistant quality of information
* **Date time of last edit:** This information is appended to each object as a log of changes that get's saved a the end of a mapping editing session for decentralized data consolidation.

&#x20;



**Observation Data** is meant to capture time based information at a specific coordinate with options to add photos and details captured in the field. Observations can only be created using Mapeo Mobile. Observation data can only be viewed, and edited in both Mapeo Mobile and Mapeo Desktop Observations, and each tool offers unique share and export options to output observation data. Mapeo Observation data stores the following information:

* **Geometry:** Observations are always captured as points, to replicate objective human observation when visiting a point of interest.
* **Coordinates:** Available in various formats for data collection. on Mapeo Mobile coordinates are captures automatically using the devices location detection hardware. Mapeo Mobile features include capturing the most precise GPS reading possible when device location is turned on. There is also a manual coordinate entry option is GPS precicion is low or unavailable. Coordinates cannot be edited after capture.
* **GPS metadata**: For forensic varilfication, GPS metadata including altutudem velocity and precision is in each observation captured with the devices GPS features. This information is currently not visible in the user interface.
* **Category:** A user selects from a list of categories each with a predefined name, icon, tags and details fields. These elements are packaged in each category and bases on common user needs. These can be customized \[link]
  * **Icons:** Visible in Mapeo Mobile when creating observations and on observation viewing screens. Visible on Mapeo Desktop Observations in Report view
  * **Tags**: These are predefined tags packaged in each category. This information is currently not visible in the user interface.
  * **Details** (optional): User filled fields that relate specifically to a category that may help with consistant quality of information. In customized configurations add any number of questionscan be added for field surveys to collect quantitative information or evidence. Your questions can be text fields for open descriptions; select one or select multiple from a predefined list of options.&#x20;
* **Date time of creation:** This information is fundamental to an observation and differenciates it from mapping data as time based data. In both Mapeo Mobile and Mapeo desktop observation data will displayed by Date/time of creation with newest first.&#x20;
* **Date time of last edit:** This information is appended to each observation as a log of changes for decentralized data consolidation.
* **Photos**:  (optional) Stil images can be captured by the Mapeo Mobile camera which automatically links the media files to the observation. \[is any GPS or camera metadata attached to photos?]

