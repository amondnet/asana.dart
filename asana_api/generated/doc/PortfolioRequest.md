# asana.model.PortfolioRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**name** | **String** | The name of the portfolio. | [optional] [default to null]
**color** | **String** | Color of the portfolio. | [optional] [default to null]
**members** | **BuiltList&lt;String&gt;** | An array of strings identifying users. These can either be the string \&quot;me\&quot;, an email, or the gid of a user. | [optional] [default to const []]
**workspace** | **String** | Gid of an object. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


