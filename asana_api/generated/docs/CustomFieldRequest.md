# asana.model.CustomFieldRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**name** | **String** | The name of the custom field. | [optional] [default to null]
**resourceSubtype** | **String** | The type of the custom field. Must be one of the given values.  | [optional] [default to null]
**type** | **String** | *Deprecated: new integrations should prefer the resource_subtype field.* The type of the custom field. Must be one of the given values.  | [optional] [default to null]
**enumOptions** | [**BuiltList&lt;EnumOption&gt;**](EnumOption.md) | *Conditional*. Only relevant for custom fields of type &#x60;enum&#x60;. This array specifies the possible values which an &#x60;enum&#x60; custom field can adopt. To modify the enum options, refer to [working with enum options](/docs/create-an-enum-option). | [optional] [default to const []]
**enabled** | **bool** | *Conditional*. Determines if the custom field is enabled or not. | [optional] [default to null]
**numberValue** | **num** | *Conditional*. This number is the value of a number custom field. | [optional] [default to null]
**textValue** | **String** | *Conditional*. This string is the value of a text custom field. | [optional] [default to null]
**description** | **String** | [Opt In](/docs/input-output-options). The description of the custom field. | [optional] [default to null]
**precision** | **int** | Only relevant for custom fields of type ‘Number’. This field dictates the number of places after the decimal to round to, i.e. 0 is integer values, 1 rounds to the nearest tenth, and so on. Must be between 0 and 6, inclusive. For percentage format, this may be unintuitive, as a value of 0.25 has a precision of 0, while a value of 0.251 has a precision of 1. This is due to 0.25 being displayed as 25%. The identifier format will always have a precision of 0. | [optional] [default to null]
**format** | **String** | The format of this custom field. | [optional] [default to null]
**currencyCode** | **String** | ISO 4217 currency code to format this custom field. This will be null if the &#x60;format&#x60; is not &#x60;currency&#x60;. | [optional] [default to null]
**customLabel** | **String** | This is the string that appears next to the custom field value. This will be null if the &#x60;format&#x60; is not &#x60;custom&#x60;. | [optional] [default to null]
**customLabelPosition** | **String** | Only relevant for custom fields with &#x60;custom&#x60; format. This depicts where to place the custom label. This will be null if the &#x60;format&#x60; is not &#x60;custom&#x60;. | [optional] [default to null]
**isGlobalToWorkspace** | **bool** | This flag describes whether this custom field is available to every container in the workspace. Before project-specific custom fields, this field was always true. | [optional] [default to null]
**hasNotificationsEnabled** | **bool** | *Conditional*. This flag describes whether a follower of a task with this field should receive inbox notifications from changes to this field. | [optional] [default to null]
**workspace** | **String** | *Create-Only* The workspace to create a custom field in. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


