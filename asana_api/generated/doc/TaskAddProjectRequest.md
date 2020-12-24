# asana.model.TaskAddProjectRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project** | **String** | The project to add the task to. | [default to null]
**insertAfter** | **String** | A task in the project to insert the task after, or &#x60;null&#x60; to insert at the beginning of the list. | [optional] [default to null]
**insertBefore** | **String** | A task in the project to insert the task before, or &#x60;null&#x60; to insert at the end of the list. | [optional] [default to null]
**section** | **String** | A section in the project to insert the task into. The task will be inserted at the bottom of the section. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


