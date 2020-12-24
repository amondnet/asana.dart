# asana.model.StoryBaseAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**resourceSubtype** | **String** | The subtype of this resource. Different subtypes retain many of the same fields and behavior, but may render differently in Asana or represent resources with different semantic meaning. | [optional] [default to null]
**text** | **String** | The plain text of the comment to add. Cannot be used with html_text. | [optional] [default to null]
**htmlText** | **String** | [Opt In](/docs/input-output-options). HTML formatted text for a comment. This will not include the name of the creator. | [optional] [default to null]
**isPinned** | **bool** | *Conditional*. Whether the story should be pinned on the resource. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


