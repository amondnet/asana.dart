# asana.model.EventResponseChange

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **String** | The name of the field that has changed in the resource. | [optional] [default to null]
**action** | **String** | The type of action taken on the **field** which has been changed.  This can be one of &#x60;changed&#x60;, &#x60;added&#x60;, or &#x60;removed&#x60; depending on the nature of the change. | [optional] [default to null]
**newValue** | [**Object**](Object.md) | *Conditional.* This property is only present when the **field&#39;s** &#x60;action&#x60; is &#x60;changed&#x60; and the &#x60;new_value&#x60; is an Asana resource. This will be only the &#x60;gid&#x60; and &#x60;resource_type&#x60; of the resource when the events come from webhooks; this will be the compact representation (and can have fields expanded with [opt_fields](/docs/input-output-options)) when using the [Events](/docs/asana-events) resource. | [optional] [default to null]
**addedValue** | [**Object**](Object.md) | *Conditional.* This property is only present when the **field&#39;s** &#x60;action&#x60; is &#x60;added&#x60; and the &#x60;added_value&#x60; is an Asana resource. This will be only the &#x60;gid&#x60; and &#x60;resource_type&#x60; of the resource when the events come from webhooks; this will be the compact representation (and can have fields expanded with [opt_fields](/docs/input-output-options)) when using the [Events](/docs/asana-events) resource. | [optional] [default to null]
**removedValue** | [**Object**](Object.md) | *Conditional.* This property is only present when the **field&#39;s** &#x60;action&#x60; is &#x60;removed&#x60; and the &#x60;removed_value&#x60; is an Asana resource. This will be only the &#x60;gid&#x60; and &#x60;resource_type&#x60; of the resource when the events come from webhooks; this will be the compact representation (and can have fields expanded with [opt_fields](/docs/input-output-options)) when using the [Events](/docs/asana-events) resource. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


