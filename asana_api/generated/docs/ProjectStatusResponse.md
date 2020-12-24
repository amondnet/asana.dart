# asana.model.ProjectStatusResponse

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**title** | **String** | The title of the project status update. | [optional] [default to null]
**author** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**modifiedAt** | [**Object**](Object.md) | The time at which this project status was last modified. *Note: This does not currently reflect any changes in associations such as comments that may have been added or removed from the project status.* | [optional] [default to null]
**text** | **String** | The text content of the status update. | [default to null]
**htmlText** | **String** | [Opt In](/docs/input-output-options). The text content of the status update with formatting as HTML. | [optional] [default to null]
**color** | **String** | The color associated with the status update. | [default to null]
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**createdBy** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


