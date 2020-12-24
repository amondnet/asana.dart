# asana.model.StoryResponse

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**resourceSubtype** | **String** | The subtype of this resource. Different subtypes retain many of the same fields and behavior, but may render differently in Asana or represent resources with different semantic meaning. | [optional] [default to null]
**text** | **String** | The plain text of the comment to add. Cannot be used with html_text. | [optional] [default to null]
**htmlText** | **String** | [Opt In](/docs/input-output-options). HTML formatted text for a comment. This will not include the name of the creator. | [optional] [default to null]
**isPinned** | **bool** | *Conditional*. Whether the story should be pinned on the resource. | [optional] [default to null]
**createdBy** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**isEdited** | **bool** | *Conditional*. Whether the text of the story has been edited after creation. | [optional] [default to null]
**hearted** | **bool** | *Deprecated - please use likes instead* *Conditional*. True if the story is hearted by the authorized user, false if not. | [optional] [default to null]
**hearts** | [**BuiltList&lt;Like&gt;**](Like.md) | *Deprecated - please use likes instead*  *Conditional*. Array of likes for users who have hearted this story. | [optional] [default to const []]
**numHearts** | **int** | *Deprecated - please use likes instead*  *Conditional*. The number of users who have hearted this story. | [optional] [default to null]
**liked** | **bool** | *Conditional*. True if the story is liked by the authorized user, false if not. | [optional] [default to null]
**likes** | [**BuiltList&lt;Like&gt;**](Like.md) | *Conditional*. Array of likes for users who have liked this story. | [optional] [default to const []]
**numLikes** | **int** | *Conditional*. The number of users who have liked this story. | [optional] [default to null]
**previews** | [**BuiltList&lt;Preview&gt;**](Preview.md) | *Conditional*. A collection of previews to be displayed in the story.  *Note: This property only exists for comment stories.* | [optional] [default to const []]
**oldName** | **String** | *Conditional*&#39; | [optional] [default to null]
**newName** | **String** | *Conditional* | [optional] [default to null]
**oldDates** | [**StoryResponseDates**](StoryResponseDates.md) |  | [optional] [default to null]
**newDates** | [**StoryResponseDates**](StoryResponseDates.md) |  | [optional] [default to null]
**oldResourceSubtype** | **String** | *Conditional* | [optional] [default to null]
**newResourceSubtype** | **String** | *Conditional* | [optional] [default to null]
**story** | [**StoryCompact**](StoryCompact.md) |  | [optional] [default to null]
**assignee** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**follower** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**oldSection** | [**SectionCompact**](SectionCompact.md) |  | [optional] [default to null]
**newSection** | [**SectionCompact**](SectionCompact.md) |  | [optional] [default to null]
**task** | [**TaskCompact**](TaskCompact.md) |  | [optional] [default to null]
**project** | [**ProjectCompact**](ProjectCompact.md) |  | [optional] [default to null]
**tag** | [**TagCompact**](TagCompact.md) |  | [optional] [default to null]
**customField** | [**CustomFieldCompact**](CustomFieldCompact.md) |  | [optional] [default to null]
**oldTextValue** | **String** | *Conditional* | [optional] [default to null]
**newTextValue** | **String** | *Conditional* | [optional] [default to null]
**oldNumberValue** | **int** | *Conditional* | [optional] [default to null]
**newNumberValue** | **int** | *Conditional* | [optional] [default to null]
**oldEnumValue** | [**EnumOption**](EnumOption.md) |  | [optional] [default to null]
**newEnumValue** | [**EnumOption**](EnumOption.md) |  | [optional] [default to null]
**newApprovalStatus** | **String** | *Conditional* | [optional] [default to null]
**oldApprovalStatus** | **String** | *Conditional* | [optional] [default to null]
**duplicateOf** | [**TaskCompact**](TaskCompact.md) |  | [optional] [default to null]
**duplicatedFrom** | [**TaskCompact**](TaskCompact.md) |  | [optional] [default to null]
**dependency** | [**TaskCompact**](TaskCompact.md) |  | [optional] [default to null]
**source_** | **String** | The component of the Asana product the user used to trigger the story. | [optional] [default to null]
**target** | [**JsonObject**](Object.md) | The object this story is associated with. Currently may only be a task. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


