# asana.model.ProjectDuplicateRequestScheduleDates

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shouldSkipWeekends** | **bool** | Determines if the auto-shifted dates should skip weekends. | [default to null]
**dueOn** | **String** | Sets the last due date in the duplicated project to the given date. The rest of the due dates will be offset by the same amount as the due dates in the original project. | [optional] [default to null]
**startOn** | **String** | Sets the first start date in the duplicated project to the given date. The rest of the start dates will be offset by the same amount as the start dates in the original project. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


