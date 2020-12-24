# asana.model.AddCustomFieldSettingRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customField** | **String** | The custom field to associate with this container. | [default to null]
**isImportant** | **bool** | Whether this field should be considered important to this container (for instance, to display in the list view of items in the container). | [optional] [default to null]
**insertBefore** | **String** | A gid of a Custom Field Setting on this container, before which the new Custom Field Setting will be added.  &#x60;insert_before&#x60; and &#x60;insert_after&#x60; parameters cannot both be specified. | [optional] [default to null]
**insertAfter** | **String** | A gid of a Custom Field Setting on this container, after which the new Custom Field Setting will be added.  &#x60;insert_before&#x60; and &#x60;insert_after&#x60; parameters cannot both be specified. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


