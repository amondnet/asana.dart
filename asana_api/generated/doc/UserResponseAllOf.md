# asana.model.UserResponseAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The user&#39;s email address. | [optional] [default to null]
**photo** | [**UserResponseAllOfPhoto**](UserResponseAllOfPhoto.md) |  | [optional] [default to null]
**workspaces** | [**BuiltList&lt;WorkspaceCompact&gt;**](WorkspaceCompact.md) | Workspaces and organizations this user may access. Note\\: The API will only return workspaces and organizations that also contain the authenticated user. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


