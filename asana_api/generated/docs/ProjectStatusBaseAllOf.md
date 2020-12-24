# asana.model.ProjectStatusBaseAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**modifiedAt** | [**Object**](Object.md) | The time at which this project status was last modified. *Note: This does not currently reflect any changes in associations such as comments that may have been added or removed from the project status.* | [optional] [default to null]
**text** | **String** | The text content of the status update. | [default to null]
**htmlText** | **String** | [Opt In](/docs/input-output-options). The text content of the status update with formatting as HTML. | [optional] [default to null]
**color** | **String** | The color associated with the status update. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


