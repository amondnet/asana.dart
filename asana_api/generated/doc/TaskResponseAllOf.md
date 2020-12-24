# asana.model.TaskResponseAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignee** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**customFields** | [**BuiltList&lt;CustomFieldResponse&gt;**](CustomFieldResponse.md) | Array of custom field values applied to the task. These represent the custom field values recorded on this project for a particular custom field. For example, these custom field values will contain an &#x60;enum_value&#x60; property for custom fields of type &#x60;enum&#x60;, a &#x60;text_value&#x60; property for custom fields of type &#x60;text&#x60;, and so on. Please note that the &#x60;gid&#x60; returned on each custom field value *is identical* to the &#x60;gid&#x60; of the custom field, which allows referencing the custom field metadata through the &#x60;/custom_fields/custom_field-gid&#x60; endpoint. | [optional] [default to const []]
**followers** | [**BuiltList&lt;UserCompact&gt;**](UserCompact.md) | Array of users following this task. | [optional] [default to const []]
**parent** | [**TaskCompact**](TaskCompact.md) |  | [optional] [default to null]
**projects** | [**BuiltList&lt;ProjectCompact&gt;**](ProjectCompact.md) | *Create-only.* Array of projects this task is associated with. At task creation time, this array can be used to add the task to many projects at once. After task creation, these associations can be modified using the addProject and removeProject endpoints. | [optional] [default to const []]
**tags** | [**BuiltList&lt;TagCompact&gt;**](TagCompact.md) | Array of tags associated with this task. In order to change tags on an existing task use &#x60;addTag&#x60; and &#x60;removeTag&#x60;. | [optional] [default to const []]
**workspace** | [**WorkspaceCompact**](WorkspaceCompact.md) |  | [optional] [default to null]
**permalinkUrl** | **String** | A url that points directly to the object within Asana. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


