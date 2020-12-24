# asana.model.CustomFieldSettingResponse

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**project** | [**ProjectCompact**](ProjectCompact.md) |  | [optional] [default to null]
**isImportant** | **bool** | &#x60;is_important&#x60; is used in the Asana web application to determine if this custom field is displayed in the list/grid view of a project or portfolio. | [optional] [default to null]
**parent** | [**ProjectCompact**](ProjectCompact.md) |  | [optional] [default to null]
**customField** | [**CustomFieldResponse**](CustomFieldResponse.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


