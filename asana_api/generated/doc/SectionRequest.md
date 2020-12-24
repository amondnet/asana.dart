# asana.model.SectionRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project** | **String** | *Create-Only* The project to create the section in | [default to null]
**name** | **String** | The text to be displayed as the section name. This cannot be an empty string. | [default to null]
**insertBefore** | **String** | An existing section within this project before which the added section should be inserted. Cannot be provided together with insert_after. | [optional] [default to null]
**insertAfter** | **String** | An existing section within this project after which the added section should be inserted. Cannot be provided together with insert_before. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


