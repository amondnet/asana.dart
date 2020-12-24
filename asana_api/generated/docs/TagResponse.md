# asana.model.TagResponse

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**name** | **String** | Name of the tag. This is generally a short sentence fragment that fits on a line in the UI for maximum readability. However, it can be longer. | [optional] [default to null]
**color** | **String** | Color of the tag. | [optional] [default to null]
**followers** | [**BuiltList&lt;UserCompact&gt;**](UserCompact.md) | Array of users following this tag. | [optional] [default to const []]
**workspace** | [**WorkspaceCompact**](WorkspaceCompact.md) |  | [optional] [default to null]
**permalinkUrl** | **String** | A url that points directly to the object within Asana. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


