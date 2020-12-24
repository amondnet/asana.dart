# asana.model.TaskRequestAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assignee** | **String** | Gid of a user. | [optional] [default to null]
**customFields** | **BuiltMap&lt;String, String&gt;** | An object where each key is a Custom Field gid and each value is an enum gid, string, or number. | [optional] [default to const {}]
**followers** | **BuiltList&lt;String&gt;** | *Create-Only* An array of strings identifying users. These can either be the string \&quot;me\&quot;, an email, or the gid of a user. In order to change followers on an existing task use &#x60;addFollowers&#x60; and &#x60;removeFollowers&#x60;. | [optional] [default to const []]
**parent** | **String** | Gid of a task. | [optional] [default to null]
**projects** | **BuiltList&lt;String&gt;** | *Create-Only* Array of project gids. In order to change projects on an existing task use &#x60;addProject&#x60; and &#x60;removeProject&#x60;. | [optional] [default to const []]
**tags** | **BuiltList&lt;String&gt;** | *Create-Only* Array of tag gids. In order to change tags on an existing task use &#x60;addTag&#x60; and &#x60;removeTag&#x60;. | [optional] [default to const []]
**workspace** | **String** | Gid of a workspace. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


