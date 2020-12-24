# asana.model.EventResponse

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**resource** | [**AsanaNamedResource**](AsanaNamedResource.md) |  | [optional] [default to null]
**type** | **String** | *Deprecated: Refer to the resource_type of the resource.* The type of the resource that generated the event. | [optional] [default to null]
**action** | **String** | The type of action taken on the **resource** that triggered the event.  This can be one of &#x60;changed&#x60;, &#x60;added&#x60;, &#x60;removed&#x60;, &#x60;deleted&#x60;, or &#x60;undeleted&#x60; depending on the nature of the event. | [optional] [default to null]
**parent** | [**AsanaNamedResource**](AsanaNamedResource.md) |  | [optional] [default to null]
**createdAt** | [**DateTime**](DateTime.md) | The timestamp when the event occurred. | [optional] [default to null]
**change** | [**EventResponseChange**](EventResponseChange.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


