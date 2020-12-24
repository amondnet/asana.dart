# asana.model.SectionResponse

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**name** | **String** | The name of the section (i.e. the text displayed as the section header). | [optional] [default to null]
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**project** | [**ProjectCompact**](ProjectCompact.md) |  | [optional] [default to null]
**projects** | [**BuiltList&lt;ProjectCompact&gt;**](ProjectCompact.md) | *Deprecated - please use project instead* | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


