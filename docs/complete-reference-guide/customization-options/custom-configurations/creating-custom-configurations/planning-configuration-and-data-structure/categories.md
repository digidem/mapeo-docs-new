# Categories

## What are categories?

When collecting or creating data with Mapeo, each observation or element on the map is assigned a category. Users must select a single category when creating a new observation or map element. Categories can be broad or specific, depending on your context and project needs.

### How categories are viewed in Mapeo

**Categories** list in Mapeo Mobile (using the default configuration):\
\
&#x20;![](../../../../../.gitbook/assets/Categories\_screen.jpg)

Categories list in the **Filters** panel of Mapeo Desktop (using the default configuration):

![](../../../../../.gitbook/assets/Md\_filter\_by\_category.jpg)

## Considerations when defining categories

For each category you choose to include in your configuration, you'll need to determine the following:

* **Name**\
  The label users will see in Mapeo when viewing or selecting the category
* **Geometry** \
  Each element on the map will be marked as a\
  `point`, `line` (eg. a path), or `area` (eg. a zone or lake). You will need to determine which of these geometries users will be able to use for each category.
  * All data collected with Mapeo Mobile will be points. If you are using Mapeo Mobile, you should include `point` as a geometry for every category.
  * If you are using [Mapeo Desktop **Territory** mode](../../../../mapeo-desktop-use/using-mapeo-desktop-to-create-territory-information/) as part of your project, you can also include `line` or `area` for categories where relevant.
* **Color** (optional)\
  You have the option of setting a custom color for the map dots or markers for each category in Mapeo Mobile and Mapeo Desktop **Observations** mode.\

* **Sort order** (optional)\
  You have the option of determining the order in which you would like categories to appear on the Mapeo Mobile **Categories** screen (pictured above). If no order is added, categories will appear alphabetically by name.

### **When defining categories, keep in mind the following:**

* Categories are one of the key ways data can be filtered in Mapeo. Thinking through how you will view and use data once it has been created offers useful perspective when defining categories.
* As a general rule, categories should not overlap - users should see only one option that fits when making a selection.
* Categories and what would fall within them should be clear to those who will be collecting data. Training and information sessions may be critical for ensuring that project participants know how to gather data in consistent ways, but clarity and simplicity in configuration authoring goes a long way.
* The space available to display category names is limited, especially in Mapeo Mobile, so names should be generally be brief.

## Generating category files

All information you define for categories will be formatted in `JSON` in the [coding-configuration](../coding-configuration/ "mention") process, detailed in the following section.

{% hint style="info" %}
If you are not comfortable working with JSON, this information can be be passed off to someone with technical skills to complete the steps in [coding-configuration](../coding-configuration/ "mention").
{% endhint %}
