# asana.model.WebhookResponseAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**lastFailureAt** | [**DateTime**](DateTime.md) | The timestamp when the webhook last received an error when sending an event to the target. | [optional] [default to null]
**lastFailureContent** | **String** | The contents of the last error response sent to the webhook when attempting to deliver events to the target. | [optional] [default to null]
**lastSuccessAt** | [**DateTime**](DateTime.md) | The timestamp when the webhook last successfully sent an event to the target. | [optional] [default to null]
**filters** | [**BuiltList&lt;WebhookFilter&gt;**](WebhookFilter.md) | Whitelist of filters to apply to events from this webhook. If a webhook event passes any of the filters the event will be delivered; otherwise no event will be sent to the receiving server. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


