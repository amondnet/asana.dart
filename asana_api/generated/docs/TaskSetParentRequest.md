# asana.model.TaskSetParentRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parent** | **String** | The new parent of the task, or &#x60;null&#x60; for no parent. | [default to null]
**insertAfter** | **String** | A subtask of the parent to insert the task after, or &#x60;null&#x60; to insert at the beginning of the list. | [optional] [default to null]
**insertBefore** | **String** | A subtask of the parent to insert the task before, or &#x60;null&#x60; to insert at the end of the list. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


