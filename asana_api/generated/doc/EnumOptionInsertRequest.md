# asana.model.EnumOptionInsertRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enumOption** | **String** | The gid of the enum option to relocate. | [default to null]
**beforeEnumOption** | **String** | An existing enum option within this custom field before which the new enum option should be inserted. Cannot be provided together with after_enum_option. | [optional] [default to null]
**afterEnumOption** | **String** | An existing enum option within this custom field after which the new enum option should be inserted. Cannot be provided together with before_enum_option. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


