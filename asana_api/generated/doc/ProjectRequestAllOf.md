# asana.model.ProjectRequestAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customFields** | **BuiltMap&lt;String, String&gt;** | An object where each key is a Custom Field gid and each value is an enum gid, string, or number. | [optional] [default to const {}]
**followers** | **String** | *Create-only*. Comma separated string of users. Followers are a subset of members who receive all notifications for a project, the default notification setting when adding members to a project in-product. | [optional] [default to null]
**owner** | **String** | The current owner of the project, may be null. | [optional] [default to null]
**team** | **String** | *Create-only*. The team that this project is shared with. This field only exists for projects in organizations. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


