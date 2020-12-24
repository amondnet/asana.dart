# asana.model.WorkspaceMembershipResponse

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**user** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**workspace** | [**WorkspaceCompact**](WorkspaceCompact.md) |  | [optional] [default to null]
**userTaskList** | [**UserTaskListCompact**](UserTaskListCompact.md) |  | [optional] [default to null]
**isActive** | **bool** | Reflects if this user still a member of the workspace. | [optional] [default to null]
**isAdmin** | **bool** | Reflects if this user is an admin of the workspace. | [optional] [default to null]
**isGuest** | **bool** | Reflects if this user is a guest of the workspace. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


