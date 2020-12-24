# asana.model.TaskBase

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**name** | **String** | Name of the task. This is generally a short sentence fragment that fits on a line in the UI for maximum readability. However, it can be longer. | [optional] [default to null]
**approvalStatus** | **String** | *Conditional* Reflects the approval status of this task. This field is kept in sync with &#x60;completed&#x60;, meaning &#x60;pending&#x60; translates to false while &#x60;approved&#x60;, &#x60;rejected&#x60;, and &#x60;changes_requested&#x60; translate to true. If you set completed to true, this field will be set to &#x60;approved&#x60;. | [optional] [default to null]
**assigneeStatus** | **String** | Scheduling status of this task for the user it is assigned to. This field can only be set if the assignee is non-null. Setting this field to \&quot;inbox\&quot; or \&quot;upcoming\&quot; inserts it at the top of the section, while the other options will insert at the bottom. | [optional] [default to null]
**completed** | **bool** | True if the task is currently marked complete, false if not. | [optional] [default to null]
**completedAt** | [**DateTime**](DateTime.md) | The time at which this task was completed, or null if the task is incomplete. | [optional] [default to null]
**completedBy** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**dependencies** | [**BuiltList&lt;AsanaResource&gt;**](AsanaResource.md) | [Opt In](/docs/input-output-options). Array of resources referencing tasks that this task depends on. The objects contain only the gid of the dependency. | [optional] [default to const []]
**dependents** | [**BuiltList&lt;AsanaResource&gt;**](AsanaResource.md) | [Opt In](/docs/input-output-options). Array of resources referencing tasks that depend on this task. The objects contain only the ID of the dependent. | [optional] [default to const []]
**dueAt** | [**DateTime**](DateTime.md) | The UTC date and time on which this task is due, or null if the task has no due time. This takes an ISO 8601 date string in UTC and should not be used together with &#x60;due_on&#x60;. | [optional] [default to null]
**dueOn** | [**DateTime**](DateTime.md) | The localized date on which this task is due, or null if the task has no due date.  This takes a date with &#x60;YYYY-MM-DD&#x60; format and should not be used together with due_at. | [optional] [default to null]
**_external** | [**TaskBaseAllOfExternal**](TaskBaseAllOfExternal.md) |  | [optional] [default to null]
**htmlNotes** | **String** | [Opt In](/docs/input-output-options). The notes of the text with formatting as HTML. | [optional] [default to null]
**hearted** | **bool** | *Deprecated - please use liked instead* True if the task is hearted by the authorized user, false if not. | [optional] [default to null]
**hearts** | [**BuiltList&lt;Like&gt;**](Like.md) | *Deprecated - please use likes instead* Array of likes for users who have hearted this task. | [optional] [default to const []]
**isRenderedAsSeparator** | **bool** | [Opt In](/docs/input-output-options). In some contexts tasks can be rendered as a visual separator; for instance, subtasks can appear similar to [sections](/docs/asana-sections) without being true &#x60;section&#x60; objects. If a &#x60;task&#x60; object is rendered this way in any context it will have the property &#x60;is_rendered_as_separator&#x60; set to &#x60;true&#x60;. | [optional] [default to null]
**liked** | **bool** | True if the task is liked by the authorized user, false if not. | [optional] [default to null]
**likes** | [**BuiltList&lt;Like&gt;**](Like.md) | Array of likes for users who have liked this task. | [optional] [default to const []]
**memberships** | [**BuiltList&lt;TaskBaseAllOfMemberships&gt;**](TaskBaseAllOfMemberships.md) | *Create-only*. Array of projects this task is associated with and the section it is in. At task creation time, this array can be used to add the task to specific sections. After task creation, these associations can be modified using the &#x60;addProject&#x60; and &#x60;removeProject&#x60; endpoints. Note that over time, more types of memberships may be added to this property. | [optional] [default to const []]
**modifiedAt** | [**DateTime**](DateTime.md) | The time at which this task was last modified.  *Note: This does not currently reflect any changes in associations such as projects or comments that may have been added or removed from the task.* | [optional] [default to null]
**notes** | **String** | More detailed, free-form textual information associated with the task. | [optional] [default to null]
**numHearts** | **int** | *Deprecated - please use likes instead* The number of users who have hearted this task. | [optional] [default to null]
**numLikes** | **int** | The number of users who have liked this task. | [optional] [default to null]
**numSubtasks** | **int** | [Opt In](/docs/input-output-options). The number of subtasks on this task.  | [optional] [default to null]
**resourceSubtype** | **String** | The subtype of this resource. Different subtypes retain many of the same fields and behavior, but may render differently in Asana or represent resources with different semantic meaning. The resource_subtype &#x60;milestone&#x60; represent a single moment in time. This means tasks with this subtype cannot have a start_date. | [optional] [default to null]
**startOn** | [**DateTime**](DateTime.md) | The day on which work begins for the task , or null if the task has no start date. This takes a date with &#x60;YYYY-MM-DD&#x60; format. *Note: &#x60;due_on&#x60; or &#x60;due_at&#x60; must be present in the request when setting or unsetting the &#x60;start_on&#x60; parameter.* | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


