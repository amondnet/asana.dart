# asana.model.BatchResponse

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statusCode** | **int** | The HTTP status code that the invoked endpoint returned. | [optional] [default to null]
**headers** | [**JsonObject**](.md) | A map of HTTP headers specific to this result. This is primarily used for returning a &#x60;Location&#x60; header to accompany a &#x60;201 Created&#x60; result.  The parent HTTP response will contain all common headers. | [optional] [default to null]
**body** | [**JsonObject**](.md) | The JSON body that the invoked endpoint returned. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


