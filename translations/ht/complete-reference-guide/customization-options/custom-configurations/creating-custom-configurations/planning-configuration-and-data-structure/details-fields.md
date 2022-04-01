# Details fields

## What are details fields?

For each category in your configuration, you can include one or more structured data fields (like a mini form or questionnaire) that users can optionally fill out when creating a new observation or map element with that category.\
\ Details fields can be text fields (type in your own answer) or multiple choice (select one or select many from a set of pre-defined answers).

### How details fields are viewed in Mapeo

Details field screen displayed during data collection with Mapeo Mobile:

&#x20;![](../../../../../.gitbook/assets/Mm\_example\_details\_field\_name.jpg)



## Considerations when defining details fields

When planning your data structure, you should think through which (if any) details fields you would like to include for each category. The same details field can be used for many categories.

For each details field you would like to include, you'll need to define the following:

* **Label**\
The primary text to be displayed to users ("Name" in the above image).
* **Placeholder**\
****A **** hint or subtext that can clarify the field to users or provide guidance on how to use it  ("Common name of this place" in the above image).
* **Field type**\
****How users will be able to enter information for the field or question.
  * `Text` or type in your own answer (Pictured in the image above)
  * `Select one` from a list of options
  * `Select many` from a list of options\

  * **Options**\
For `Select one` and `Select many` fields, you will need to define a list of possible answers to display.

### **When defining details fields, keep in mind the following:**

* It can be very challenging for users to type in detailed information when collecting data in the field. Users may be under significant stress, in risky situations, or interacting with the Mapeo screen in bright sun or rain. When creating `Text` fields, keep in mind the conditions users will be facing and have reasonable expectations for the amount of detail and work required to fill out your details fields. &#x20;
* If there are a consistent set of answers you can anticipate for a field or question, it can be much faster or easier for users to select from a list as part of a `Select one` or `Select many` field. Please note that there is no automatic option for typing in information for "Other" or an option not included in the list.
* It may be very clear to you when authoring your configuration what each details field means or intends to communicate. Keep in mind, however, who will be collecting data as part of your project and how they might read or interpret each field. Very clear and explicit language can go a long way towards ensuring your configuration is used as intended.
* Mapeo Desktop currently allows you to filter observations by options in `Select one` fields. To filter by options in `Select many` or `Text fields`, you will need to export your data and view it in another software tool.

## Generating details field files

All information you define for details fields will be formatted in `JSON` in the [coding-configuration](../coding-configuration/ "mention") process, detailed in the following section.

{% hint style="info" %}
If you are not comfortable working with JSON, this information can be be passed off to someone with technical skills to complete the steps in [coding-configuration](../coding-configuration/ "mention").
{% endhint %}
