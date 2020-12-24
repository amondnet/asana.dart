# asana.model.ProjectResponseAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customFields** | [**BuiltList&lt;CustomFieldCompact&gt;**](CustomFieldCompact.md) | Array of Custom Fields. | [optional] [default to const []]
**followers** | [**BuiltList&lt;UserCompact&gt;**](UserCompact.md) | Array of users following this project. Followers are a subset of members who receive all notifications for a project, the default notification setting when adding members to a project in-product. | [optional] [default to const []]
**owner** | [**UserCompact**](UserCompact.md) | The current owner of the project, may be null. | [optional] [default to null]
**team** | [**TeamCompact**](TeamCompact.md) |  | [optional] [default to null]
**icon** | **String** | The icon for a project. | [optional] [default to null]
**permalinkUrl** | **String** | A url that points directly to the object within Asana. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


