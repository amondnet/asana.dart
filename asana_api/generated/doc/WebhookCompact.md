# asana.model.WebhookCompact

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**active** | **bool** | If true, the webhook will send events - if false it is considered inactive and will not generate events. | [optional] [default to null]
**resource** | [**AsanaNamedResource**](AsanaNamedResource.md) |  | [optional] [default to null]
**target** | **String** | The URL to receive the HTTP POST. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


