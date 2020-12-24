# asana.model.CustomFieldCompactAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the custom field. | [optional] [default to null]
**resourceSubtype** | **String** | The type of the custom field. Must be one of the given values.  | [optional] [default to null]
**type** | **String** | *Deprecated: new integrations should prefer the resource_subtype field.* The type of the custom field. Must be one of the given values.  | [optional] [default to null]
**enumOptions** | [**BuiltList&lt;EnumOption&gt;**](EnumOption.md) | *Conditional*. Only relevant for custom fields of type &#x60;enum&#x60;. This array specifies the possible values which an &#x60;enum&#x60; custom field can adopt. To modify the enum options, refer to [working with enum options](/docs/create-an-enum-option). | [optional] [default to const []]
**enabled** | **bool** | *Conditional*. Determines if the custom field is enabled or not. | [optional] [default to null]
**numberValue** | **num** | *Conditional*. This number is the value of a number custom field. | [optional] [default to null]
**textValue** | **String** | *Conditional*. This string is the value of a text custom field. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


