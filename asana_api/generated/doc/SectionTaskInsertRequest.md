# asana.model.SectionTaskInsertRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task** | **String** | The task to add to this section. | [default to null]
**insertBefore** | **String** | An existing task within this section before which the added task should be inserted. Cannot be provided together with insert_after. | [optional] [default to null]
**insertAfter** | **String** | An existing task within this section after which the added task should be inserted. Cannot be provided together with insert_before. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


