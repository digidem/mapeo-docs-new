# Planning configuration & data structure

Though some key steps of coding configurations require technical skills, initial planning and consultation with project participants is essential to designing effective data structures and does not require coding skills.

To start the customization process, project participants should reflect on the project goals, what kind of data will be needed, and what properties might be required for data outputs.

If you have not already done so, work through the [what-information-to-collect](../../../../essentials-for-a-successful-mapeo-project/planning/what-information-to-collect/ "mention") section of this guide as a first step.

### **Data structure**

When planning your configuration, you will need to think through what to include for each of the key customizable areas of Mapeo. The pages that follow will walk you through some considerations when determining content for each area:

* ****[categories.md](categories.md "mention")****\
  ****When collecting or creating data with Mapeo, users assign a top-level category to each observation or element on the map.
* ****[icons.md](icons.md "mention")****\
  ****Each category you include must have an icon, or a small graphic to display to users when selecting a category.
* [details-fields.md](details-fields.md "mention") (optional)\
  For each category in your configuration, you can include one or more structured data fields (like a mini form or questionnaire) that users can optionally fill out when creating a new observation or map element with that category.

{% hint style="info" %}
Configurations can and often will evolve over time. As you begin collecting data, you will likely find categories, details fields and options you would like to add or modify. Unlike some other survey or data collection tools, Mapeo allows a lot of flexibility for changing configurations over time and does not require that the database be wiped when changes are made.
{% endhint %}

#### **Documenting data structure**

In order to create a Mapeo configuration file, the information you map out for the above areas will need to be translated into `JSON` files and `.svg` image files and then compiled. The details of this process will be covered in [coding-configuration](../coding-configuration/ "mention").

If you do not have the technical skills required to code the configuration yourself, the information you define in the following pages for for [categories.md](categories.md "mention"), **** [icons.md](icons.md "mention") and [details-fields.md](details-fields.md "mention") can be documented and passed off to a developer or individual with technical skills to code and compile the configuration file.
