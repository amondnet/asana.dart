# asana.model.ProjectRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**gid** | **String** | Globally unique identifier of the resource, as a string. | [optional] [default to null]
**resourceType** | **String** | The base type of this resource. | [optional] [default to null]
**name** | **String** | Name of the project. This is generally a short sentence fragment that fits on a line in the UI for maximum readability. However, it can be longer. | [optional] [default to null]
**archived** | **bool** | True if the project is archived, false if not. Archived projects do not show in the UI by default and may be treated differently for queries. | [optional] [default to null]
**color** | **String** | Color of the project. | [optional] [default to null]
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**currentStatus** | [**ProjectStatusResponse**](ProjectStatusResponse.md) |  | [optional] [default to null]
**customFieldSettings** | [**BuiltList&lt;CustomFieldSettingCompact&gt;**](CustomFieldSettingCompact.md) | Array of Custom Field Settings (in compact form). | [optional] [default to const []]
**defaultView** | **String** | The default view (list, board, calendar, or timeline) of a project. | [optional] [default to null]
**dueDate** | [**DateTime**](DateTime.md) | *Deprecated: new integrations should prefer the due_on field.* | [optional] [default to null]
**dueOn** | [**DateTime**](DateTime.md) | The day on which this project is due. This takes a date with format YYYY-MM-DD. | [optional] [default to null]
**htmlNotes** | **String** | [Opt In](/docs/input-output-options). The notes of the project with formatting as HTML. | [optional] [default to null]
**isTemplate** | **bool** | [Opt In](/docs/input-output-options). Determines if the project is a template. | [optional] [default to null]
**members** | [**BuiltList&lt;UserCompact&gt;**](UserCompact.md) | Array of users who are members of this project. | [optional] [default to const []]
**modifiedAt** | [**DateTime**](DateTime.md) | The time at which this project was last modified. *Note: This does not currently reflect any changes in associations such as tasks or comments that may have been added or removed from the project.* | [optional] [default to null]
**notes** | **String** | More detailed, free-form textual information associated with the project. | [optional] [default to null]
**public** | **bool** | True if the project is public to the organization. If false, do not share this project with other users in this organization without explicitly checking to see if they have access. | [optional] [default to null]
**startOn** | [**DateTime**](DateTime.md) | The day on which work for this project begins, or null if the project has no start date. This takes a date with &#x60;YYYY-MM-DD&#x60; format. *Note: &#x60;due_on&#x60; or &#x60;due_at&#x60; must be present in the request when setting or unsetting the &#x60;start_on&#x60; parameter. Additionally, start_on and due_on cannot be the same date.* | [optional] [default to null]
**workspace** | [**WorkspaceCompact**](WorkspaceCompact.md) |  | [optional] [default to null]
**customFields** | **BuiltMap&lt;String, String&gt;** | An object where each key is a Custom Field gid and each value is an enum gid, string, or number. | [optional] [default to const {}]
**followers** | **String** | *Create-only*. Comma separated string of users. Followers are a subset of members who receive all notifications for a project, the default notification setting when adding members to a project in-product. | [optional] [default to null]
**owner** | **String** | The current owner of the project, may be null. | [optional] [default to null]
**team** | **String** | *Create-only*. The team that this project is shared with. This field only exists for projects in organizations. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


