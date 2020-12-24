# asana.model.ProjectDuplicateRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the new project. | [default to null]
**team** | **String** | Sets the team of the new project. If team is not defined, the new project will be in the same team as the the original project. | [optional] [default to null]
**include** | **String** | The elements that will be duplicated to the new project. Tasks are always included. | [optional] [default to null]
**scheduleDates** | [**ProjectDuplicateRequestScheduleDates**](ProjectDuplicateRequestScheduleDates.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


