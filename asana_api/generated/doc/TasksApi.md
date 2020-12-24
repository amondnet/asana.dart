# asana.api.TasksApi

## Load the API package
```dart
import 'package:asana/api.dart';
```

All URIs are relative to *https://app.asana.com/api/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addDependenciesForTask**](TasksApi.md#addDependenciesForTask) | **post** /tasks/{task_gid}/addDependencies | Set dependencies for a task
[**addDependentsForTask**](TasksApi.md#addDependentsForTask) | **post** /tasks/{task_gid}/addDependents | Set dependents for a task
[**addFollowersForTask**](TasksApi.md#addFollowersForTask) | **post** /tasks/{task_gid}/addFollowers | Add followers to a task
[**addProjectForTask**](TasksApi.md#addProjectForTask) | **post** /tasks/{task_gid}/addProject | Add a project to a task
[**addTagForTask**](TasksApi.md#addTagForTask) | **post** /tasks/{task_gid}/addTag | Add a tag to a task
[**createSubtaskForTask**](TasksApi.md#createSubtaskForTask) | **post** /tasks/{task_gid}/subtasks | Create a subtask
[**createTask**](TasksApi.md#createTask) | **post** /tasks | Create a task
[**deleteTask**](TasksApi.md#deleteTask) | **delete** /tasks/{task_gid} | Delete a task
[**duplicateTask**](TasksApi.md#duplicateTask) | **post** /tasks/{task_gid}/duplicate | Duplicate a task
[**getDependenciesForTask**](TasksApi.md#getDependenciesForTask) | **get** /tasks/{task_gid}/dependencies | Get dependencies from a task
[**getDependentsForTask**](TasksApi.md#getDependentsForTask) | **get** /tasks/{task_gid}/dependents | Get dependents from a task
[**getSubtasksForTask**](TasksApi.md#getSubtasksForTask) | **get** /tasks/{task_gid}/subtasks | Get subtasks from a task
[**getTask**](TasksApi.md#getTask) | **get** /tasks/{task_gid} | Get a task
[**getTasks**](TasksApi.md#getTasks) | **get** /tasks | Get multiple tasks
[**getTasksForProject**](TasksApi.md#getTasksForProject) | **get** /projects/{project_gid}/tasks | Get tasks from a project
[**getTasksForSection**](TasksApi.md#getTasksForSection) | **get** /sections/{section_gid}/tasks | Get tasks from a section
[**getTasksForTag**](TasksApi.md#getTasksForTag) | **get** /tags/{tag_gid}/tasks | Get tasks from a tag
[**getTasksForUserTaskList**](TasksApi.md#getTasksForUserTaskList) | **get** /user_task_lists/{user_task_list_gid}/tasks | Get tasks from a user task list
[**removeDependenciesForTask**](TasksApi.md#removeDependenciesForTask) | **post** /tasks/{task_gid}/removeDependencies | Unlink dependencies from a task
[**removeDependentsForTask**](TasksApi.md#removeDependentsForTask) | **post** /tasks/{task_gid}/removeDependents | Unlink dependents from a task
[**removeFollowerForTask**](TasksApi.md#removeFollowerForTask) | **post** /tasks/{task_gid}/removeFollowers | Remove followers from a task
[**removeProjectForTask**](TasksApi.md#removeProjectForTask) | **post** /tasks/{task_gid}/removeProject | Remove a project from a task
[**removeTagForTask**](TasksApi.md#removeTagForTask) | **post** /tasks/{task_gid}/removeTag | Remove a tag from a task
[**searchTasksForWorkspace**](TasksApi.md#searchTasksForWorkspace) | **get** /workspaces/{workspace_gid}/tasks/search | Search tasks in a workspace
[**setParentForTask**](TasksApi.md#setParentForTask) | **post** /tasks/{task_gid}/setParent | Set the parent of a task
[**updateTask**](TasksApi.md#updateTask) | **put** /tasks/{task_gid} | Update a task


# **addDependenciesForTask**
> InlineResponse2001 addDependenciesForTask(taskGid, inlineObject40, optPretty, optFields)

Set dependencies for a task

Marks a set of tasks as dependencies of this task, if they are not already dependencies. *A task can have at most 15 dependencies*.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject40 = new InlineObject40(); // InlineObject40 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.addDependenciesForTask(taskGid, inlineObject40, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->addDependenciesForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject40** | [**InlineObject40**](InlineObject40.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addDependentsForTask**
> InlineResponse20023 addDependentsForTask(taskGid, inlineObject42, optPretty, optFields)

Set dependents for a task

Marks a set of tasks as dependents of this task, if they are not already dependents. *A task can have at most 30 dependents*.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject42 = new InlineObject42(); // InlineObject42 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.addDependentsForTask(taskGid, inlineObject42, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->addDependentsForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject42** | [**InlineObject42**](InlineObject42.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addFollowersForTask**
> InlineResponse2001 addFollowersForTask(taskGid, inlineObject48, optPretty, optFields)

Add followers to a task

Adds followers to a task. Returns an empty data block. Each task can be associated with zero or more followers in the system. Requests to add/remove followers, if successful, will return the complete updated task record, described above.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject48 = new InlineObject48(); // InlineObject48 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.addFollowersForTask(taskGid, inlineObject48, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->addFollowersForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject48** | [**InlineObject48**](InlineObject48.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addProjectForTask**
> InlineResponse2001 addProjectForTask(taskGid, inlineObject44, optPretty, optFields)

Add a project to a task

Adds the task to the specified project, in the optional location specified. If no location arguments are given, the task will be added to the end of the project.  `addProject` can also be used to reorder a task within a project or section that already contains it.  At most one of `insert_before`, `insert_after`, or `section` should be specified. Inserting into a section in an non-order-dependent way can be done by specifying section, otherwise, to insert within a section in a particular place, specify `insert_before` or `insert_after` and a task within the section to anchor the position of this task.  Returns an empty data block.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject44 = new InlineObject44(); // InlineObject44 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.addProjectForTask(taskGid, inlineObject44, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->addProjectForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject44** | [**InlineObject44**](InlineObject44.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addTagForTask**
> InlineResponse2001 addTagForTask(taskGid, inlineObject46, optPretty, optFields)

Add a tag to a task

Adds a tag to a task. Returns an empty data block.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject46 = new InlineObject46(); // InlineObject46 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.addTagForTask(taskGid, inlineObject46, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->addTagForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject46** | [**InlineObject46**](InlineObject46.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSubtaskForTask**
> InlineResponse2016 createSubtaskForTask(taskGid, inlineObject38, optPretty, optFields)

Create a subtask

Creates a new subtask and adds it to the parent task. Returns the full record for the newly created subtask.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject38 = new InlineObject38(); // InlineObject38 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.createSubtaskForTask(taskGid, inlineObject38, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->createSubtaskForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject38** | [**InlineObject38**](InlineObject38.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTask**
> InlineResponse2016 createTask(inlineObject35, optPretty, optFields)

Create a task

Creating a new task is as easy as POSTing to the `/tasks` endpoint with a data block containing the fields you’d like to set on the task. Any unspecified fields will take on default values.  Every task is required to be created in a specific workspace, and this workspace cannot be changed once set. The workspace need not be set explicitly if you specify `projects` or a `parent` task instead.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var inlineObject35 = new InlineObject35(); // InlineObject35 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.createTask(inlineObject35, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->createTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject35** | [**InlineObject35**](InlineObject35.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTask**
> InlineResponse2001 deleteTask(taskGid, optPretty, optFields)

Delete a task

A specific, existing task can be deleted by making a DELETE request on the URL for that task. Deleted tasks go into the “trash” of the user making the delete request. Tasks can be recovered from the trash within a period of 30 days; afterward they are completely removed from the system.  Returns an empty data record.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.deleteTask(taskGid, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->deleteTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **duplicateTask**
> InlineResponse2007 duplicateTask(taskGid, inlineObject37, optPretty, optFields)

Duplicate a task

Creates and returns a job that will asynchronously handle the duplication.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject37 = new InlineObject37(); // InlineObject37 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.duplicateTask(taskGid, inlineObject37, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->duplicateTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject37** | [**InlineObject37**](InlineObject37.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDependenciesForTask**
> InlineResponse20023 getDependenciesForTask(taskGid, optPretty, optFields, limit, offset)

Get dependencies from a task

Returns the compact representations of all of the dependencies of a task.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getDependenciesForTask(taskGid, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getDependenciesForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDependentsForTask**
> InlineResponse20023 getDependentsForTask(taskGid, optPretty, optFields, limit, offset)

Get dependents from a task

Returns the compact representations of all of the dependents of a task.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getDependentsForTask(taskGid, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getDependentsForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtasksForTask**
> InlineResponse20023 getSubtasksForTask(taskGid, optPretty, optFields, limit, offset)

Get subtasks from a task

Returns a compact representation of all of the subtasks of a task.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getSubtasksForTask(taskGid, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getSubtasksForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTask**
> InlineResponse2016 getTask(taskGid, optPretty, optFields)

Get a task

Returns the complete task record for a single task.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.getTask(taskGid, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasks**
> InlineResponse20023 getTasks(optPretty, optFields, limit, offset, assignee, project, section, workspace, completedSince, modifiedSince)

Get multiple tasks

Returns the compact task records for some filtered set of tasks. Use one or more of the parameters provided to filter the tasks returned. You must specify a `project` or `tag` if you do not specify `assignee` and `workspace`.  For more complex task retrieval, use [workspaces/{workspace_gid}/tasks/search](/docs/search-tasks-in-a-workspace).

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'
var assignee = 14641; // String | The assignee to filter tasks on. *Note: If you specify `assignee`, you must also specify the `workspace` to filter on.*
var project = 321654; // String | The project to filter tasks on.
var section = 321654; // String | The section to filter tasks on. *Note: Currently, this is only supported in board views.*
var workspace = 321654; // String | The workspace to filter tasks on. *Note: If you specify `workspace`, you must also specify the `assignee` to filter on.*
var completedSince = 2012-02-22T02:06:58.158Z; // DateTime | Only return tasks that are either incomplete or that have been completed since this time.
var modifiedSince = 2012-02-22T02:06:58.158Z; // DateTime | Only return tasks that have been modified since the given time.  *Note: A task is considered “modified” if any of its properties change, or associations between it and other objects are modified (e.g.  a task being added to a project). A task is not considered modified just because another object it is associated with (e.g. a subtask) is modified. Actions that count as modifying the task include assigning, renaming, completing, and adding stories.*

try { 
    var result = api_instance.getTasks(optPretty, optFields, limit, offset, assignee, project, section, workspace, completedSince, modifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getTasks: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]
 **assignee** | **String**| The assignee to filter tasks on. *Note: If you specify &#x60;assignee&#x60;, you must also specify the &#x60;workspace&#x60; to filter on.* | [optional] [default to null]
 **project** | **String**| The project to filter tasks on. | [optional] [default to null]
 **section** | **String**| The section to filter tasks on. *Note: Currently, this is only supported in board views.* | [optional] [default to null]
 **workspace** | **String**| The workspace to filter tasks on. *Note: If you specify &#x60;workspace&#x60;, you must also specify the &#x60;assignee&#x60; to filter on.* | [optional] [default to null]
 **completedSince** | **DateTime**| Only return tasks that are either incomplete or that have been completed since this time. | [optional] [default to null]
 **modifiedSince** | **DateTime**| Only return tasks that have been modified since the given time.  *Note: A task is considered “modified” if any of its properties change, or associations between it and other objects are modified (e.g.  a task being added to a project). A task is not considered modified just because another object it is associated with (e.g. a subtask) is modified. Actions that count as modifying the task include assigning, renaming, completing, and adding stories.* | [optional] [default to null]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasksForProject**
> InlineResponse20023 getTasksForProject(projectGid, optPretty, optFields, limit, offset)

Get tasks from a project

Returns the compact task records for all tasks within the given project, ordered by their priority within the project. Tasks can exist in more than one project at a time.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var projectGid = 1331; // String | Globally unique identifier for the project.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getTasksForProject(projectGid, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getTasksForProject: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectGid** | **String**| Globally unique identifier for the project. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasksForSection**
> InlineResponse20023 getTasksForSection(sectionGid, optPretty, optFields, limit, offset)

Get tasks from a section

*Board view only*: Returns the compact section records for all tasks within the given section.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var sectionGid = 321654; // String | The globally unique identifier for the section.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getTasksForSection(sectionGid, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getTasksForSection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sectionGid** | **String**| The globally unique identifier for the section. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasksForTag**
> InlineResponse20023 getTasksForTag(tagGid, optPretty, optFields, limit, offset)

Get tasks from a tag

Returns the compact task records for all tasks with the given tag. Tasks can have more than one tag at a time.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var tagGid = 11235; // String | Globally unique identifier for the tag.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getTasksForTag(tagGid, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getTasksForTag: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagGid** | **String**| Globally unique identifier for the tag. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasksForUserTaskList**
> InlineResponse20023 getTasksForUserTaskList(userTaskListGid, completedSince, optPretty, optFields, limit, offset)

Get tasks from a user task list

Returns the compact list of tasks in a user’s My Tasks list. The returned tasks will be in order within each assignee status group of `Inbox`, `Today`, and `Upcoming`. *Note: tasks in `Later` have a different ordering in the Asana web app than the other assignee status groups; this endpoint will still return them in list order in `Later` (differently than they show up in Asana, but the same order as in Asana’s mobile apps).* *Note: Access control is enforced for this endpoint as with all Asana API endpoints, meaning a user’s private tasks will be filtered out if the API-authenticated user does not have access to them.* *Note: Both complete and incomplete tasks are returned by default unless they are filtered out (for example, setting `completed_since=now` will return only incomplete tasks, which is the default view for “My Tasks” in Asana.)*

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var userTaskListGid = 12345; // String | Globally unique identifier for the user task list.
var completedSince = 2012-02-22T02:06:58.158Z; // String | Only return tasks that are either incomplete or that have been completed since this time. Accepts a date-time string or the keyword *now*. 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getTasksForUserTaskList(userTaskListGid, completedSince, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->getTasksForUserTaskList: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userTaskListGid** | **String**| Globally unique identifier for the user task list. | [default to null]
 **completedSince** | **String**| Only return tasks that are either incomplete or that have been completed since this time. Accepts a date-time string or the keyword *now*.  | [optional] [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeDependenciesForTask**
> InlineResponse20024 removeDependenciesForTask(taskGid, inlineObject41, optPretty, optFields)

Unlink dependencies from a task

Unlinks a set of dependencies from this task.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject41 = new InlineObject41(); // InlineObject41 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.removeDependenciesForTask(taskGid, inlineObject41, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->removeDependenciesForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject41** | [**InlineObject41**](InlineObject41.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeDependentsForTask**
> InlineResponse20024 removeDependentsForTask(taskGid, inlineObject43, optPretty, optFields)

Unlink dependents from a task

Unlinks a set of dependents from this task.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject43 = new InlineObject43(); // InlineObject43 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.removeDependentsForTask(taskGid, inlineObject43, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->removeDependentsForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject43** | [**InlineObject43**](InlineObject43.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFollowerForTask**
> InlineResponse2001 removeFollowerForTask(taskGid, inlineObject49, optPretty, optFields)

Remove followers from a task

Removes each of the specified followers from the task if they are following. Returns the complete, updated record for the affected task.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject49 = new InlineObject49(); // InlineObject49 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.removeFollowerForTask(taskGid, inlineObject49, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->removeFollowerForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject49** | [**InlineObject49**](InlineObject49.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeProjectForTask**
> InlineResponse2001 removeProjectForTask(taskGid, inlineObject45, optPretty, optFields)

Remove a project from a task

Removes the task from the specified project. The task will still exist in the system, but it will not be in the project anymore.  Returns an empty data block.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject45 = new InlineObject45(); // InlineObject45 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.removeProjectForTask(taskGid, inlineObject45, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->removeProjectForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject45** | [**InlineObject45**](InlineObject45.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTagForTask**
> InlineResponse2001 removeTagForTask(taskGid, inlineObject47, optPretty, optFields)

Remove a tag from a task

Removes a tag from a task. Returns an empty data block.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject47 = new InlineObject47(); // InlineObject47 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.removeTagForTask(taskGid, inlineObject47, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->removeTagForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject47** | [**InlineObject47**](InlineObject47.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTasksForWorkspace**
> InlineResponse20023 searchTasksForWorkspace(workspaceGid, optPretty, optFields, text, resourceSubtype, assigneeAny, assigneeNot, assigneeStatus, portfoliosAny, projectsAny, projectsNot, projectsAll, sectionsAny, sectionsNot, sectionsAll, tagsAny, tagsNot, tagsAll, teamsAny, followersAny, followersNot, createdByAny, createdByNot, assignedByAny, assignedByNot, likedByAny, likedByNot, commentedOnByAny, commentedOnByNot, dueOnBefore, dueOnAfter, dueOn, dueAtBefore, dueAtAfter, startOnBefore, startOnAfter, startOn, createdOnBefore, createdOnAfter, createdOn, createdAtBefore, createdAtAfter, completedOnBefore, completedOnAfter, completedOn, completedAtBefore, completedAtAfter, modifiedOnBefore, modifiedOnAfter, modifiedOn, modifiedAtBefore, modifiedAtAfter, isBlocking, isBlocked, hasAttachment, completed, isSubtask, sortBy, sortAscending)

Search tasks in a workspace

To mirror the functionality of the Asana web app's advanced search feature, the Asana API has a task search endpoint that allows you to build complex filters to find and retrieve the exact data you need. #### Premium access Like the Asana web product's advance search feature, this search endpoint will only be available to premium Asana users. A user is premium if any of the following is true:  - The workspace in which the search is being performed is a premium workspace - The user is a member of a premium team inside the workspace  Even if a user is only a member of a premium team inside a non-premium workspace, search will allow them to find data anywhere in the workspace, not just inside the premium team. Making a search request using credentials of a non-premium user will result in a `402 Payment Required` error. #### Pagination Search results are not stable; repeating the same query multiple times may return the data in a different order, even if the data do not change. Because of this, the traditional [pagination](https://developers.asana.com/docs/#pagination) available elsewhere in the Asana API is not available here. However, you can paginate manually by sorting the search results by their creation time and then modifying each subsequent query to exclude data you have already seen. Page sizes are limited to a maximum of 100 items, and can be specified by the `limit` query parameter. #### Eventual consistency Changes in Asana (regardless of whether they’re made though the web product or the API) are forwarded to our search infrastructure to be indexed. This process can take between 10 and 60 seconds to complete under normal operation, and longer during some production incidents. Making a change to a task that would alter its presence in a particular search query will not be reflected immediately. This is also true of the advanced search feature in the web product. #### Rate limits You may receive a `429 Too Many Requests` response if you hit any of our [rate limits](https://developers.asana.com/docs/#rate-limits). #### Custom field parameters | Parameter name | Custom field type | Accepted type | |---|---|---| | custom_fields.{gid}.is_set | All | Boolean | | custom_fields.{gid}.value | Text | String | | custom_fields.{gid}.value | Number | Number | | custom_fields.{gid}.value | Enum | Enum option ID | | custom_fields.{gid}.starts_with | Text only | String | | custom_fields.{gid}.ends_with | Text only | String | | custom_fields.{gid}.contains | Text only | String | | custom_fields.{gid}.less_than | Number only | Number | | custom_fields.{gid}.greater_than | Number only | Number |   For example, if the gid of the custom field is 12345, these query parameter to find tasks where it is set would be `custom_fields.12345.is_set=true`. To match an exact value for an enum custom field, use the gid of the desired enum option and not the name of the enum option: `custom_fields.12345.value=67890`.  Searching for multiple exact matches of a custom field is not supported.  *Note: If you specify `projects.any` and `sections.any`, you will receive tasks for the project **and** tasks for the section. If you're looking for only tasks in a section, omit the `projects.any` from the request.*

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var workspaceGid = 12345; // String | Globally unique identifier for the workspace or organization.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var text = Bug; // String | Performs full-text search on both task name and description
var resourceSubtype = resourceSubtype_example; // String | Filters results by the task's resource_subtype
var assigneeAny = 12345,23456,34567; // String | Comma-separated list of user identifiers
var assigneeNot = 12345,23456,34567; // String | Comma-separated list of user identifiers
var assigneeStatus = later; // String | One of `inbox`, `today`, `upcoming`, or `later`
var portfoliosAny = 12345,23456,34567; // String | Comma-separated list of portfolio IDs
var projectsAny = 12345,23456,34567; // String | Comma-separated list of project IDs
var projectsNot = 12345,23456,34567; // String | Comma-separated list of project IDs
var projectsAll = 12345,23456,34567; // String | Comma-separated list of project IDs
var sectionsAny = 12345,23456,34567; // String | Comma-separated list of section or column IDs
var sectionsNot = 12345,23456,34567; // String | Comma-separated list of section or column IDs
var sectionsAll = 12345,23456,34567; // String | Comma-separated list of section or column IDs
var tagsAny = 12345,23456,34567; // String | Comma-separated list of tag IDs
var tagsNot = 12345,23456,34567; // String | Comma-separated list of tag IDs
var tagsAll = 12345,23456,34567; // String | Comma-separated list of tag IDs
var teamsAny = 12345,23456,34567; // String | Comma-separated list of team IDs
var followersAny = 12345,23456,34567; // String | Comma-separated list of user identifiers
var followersNot = 12345,23456,34567; // String | Comma-separated list of user identifiers
var createdByAny = 12345,23456,34567; // String | Comma-separated list of user identifiers
var createdByNot = 12345,23456,34567; // String | Comma-separated list of user identifiers
var assignedByAny = 12345,23456,34567; // String | Comma-separated list of user identifiers
var assignedByNot = 12345,23456,34567; // String | Comma-separated list of user identifiers
var likedByAny = 12345,23456,34567; // String | Comma-separated list of user identifiers
var likedByNot = 12345,23456,34567; // String | Comma-separated list of user identifiers
var commentedOnByAny = 12345,23456,34567; // String | Comma-separated list of user identifiers
var commentedOnByNot = 12345,23456,34567; // String | Comma-separated list of user identifiers
var dueOnBefore = 2019-09-15; // DateTime | ISO 8601 date string
var dueOnAfter = 2019-09-15; // DateTime | ISO 8601 date string
var dueOn = 2019-09-15; // DateTime | ISO 8601 date string or `null`
var dueAtBefore = 2019-04-15T01:01:46.055Z; // DateTime | ISO 8601 datetime string
var dueAtAfter = 2019-04-15T01:01:46.055Z; // DateTime | ISO 8601 datetime string
var startOnBefore = 2019-09-15; // DateTime | ISO 8601 date string
var startOnAfter = 2019-09-15; // DateTime | ISO 8601 date string
var startOn = 2019-09-15; // DateTime | ISO 8601 date string or `null`
var createdOnBefore = 2019-09-15; // DateTime | ISO 8601 date string
var createdOnAfter = 2019-09-15; // DateTime | ISO 8601 date string
var createdOn = 2019-09-15; // DateTime | ISO 8601 date string or `null`
var createdAtBefore = 2019-04-15T01:01:46.055Z; // DateTime | ISO 8601 datetime string
var createdAtAfter = 2019-04-15T01:01:46.055Z; // DateTime | ISO 8601 datetime string
var completedOnBefore = 2019-09-15; // DateTime | ISO 8601 date string
var completedOnAfter = 2019-09-15; // DateTime | ISO 8601 date string
var completedOn = 2019-09-15; // DateTime | ISO 8601 date string or `null`
var completedAtBefore = 2019-04-15T01:01:46.055Z; // DateTime | ISO 8601 datetime string
var completedAtAfter = 2019-04-15T01:01:46.055Z; // DateTime | ISO 8601 datetime string
var modifiedOnBefore = 2019-09-15; // DateTime | ISO 8601 date string
var modifiedOnAfter = 2019-09-15; // DateTime | ISO 8601 date string
var modifiedOn = 2019-09-15; // DateTime | ISO 8601 date string or `null`
var modifiedAtBefore = 2019-04-15T01:01:46.055Z; // DateTime | ISO 8601 datetime string
var modifiedAtAfter = 2019-04-15T01:01:46.055Z; // DateTime | ISO 8601 datetime string
var isBlocking = false; // bool | Filter to incomplete tasks with dependents
var isBlocked = false; // bool | Filter to tasks with incomplete dependencies
var hasAttachment = false; // bool | Filter to tasks with attachments
var completed = false; // bool | Filter to completed tasks
var isSubtask = false; // bool | Filter to subtasks
var sortBy = likes; // String | One of `due_date`, `created_at`, `completed_at`, `likes`, or `modified_at`, defaults to `modified_at`
var sortAscending = true; // bool | Default `false`

try { 
    var result = api_instance.searchTasksForWorkspace(workspaceGid, optPretty, optFields, text, resourceSubtype, assigneeAny, assigneeNot, assigneeStatus, portfoliosAny, projectsAny, projectsNot, projectsAll, sectionsAny, sectionsNot, sectionsAll, tagsAny, tagsNot, tagsAll, teamsAny, followersAny, followersNot, createdByAny, createdByNot, assignedByAny, assignedByNot, likedByAny, likedByNot, commentedOnByAny, commentedOnByNot, dueOnBefore, dueOnAfter, dueOn, dueAtBefore, dueAtAfter, startOnBefore, startOnAfter, startOn, createdOnBefore, createdOnAfter, createdOn, createdAtBefore, createdAtAfter, completedOnBefore, completedOnAfter, completedOn, completedAtBefore, completedAtAfter, modifiedOnBefore, modifiedOnAfter, modifiedOn, modifiedAtBefore, modifiedAtAfter, isBlocking, isBlocked, hasAttachment, completed, isSubtask, sortBy, sortAscending);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->searchTasksForWorkspace: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceGid** | **String**| Globally unique identifier for the workspace or organization. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **text** | **String**| Performs full-text search on both task name and description | [optional] [default to null]
 **resourceSubtype** | **String**| Filters results by the task&#39;s resource_subtype | [optional] [default to &quot;milestone&quot;]
 **assigneeAny** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **assigneeNot** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **assigneeStatus** | **String**| One of &#x60;inbox&#x60;, &#x60;today&#x60;, &#x60;upcoming&#x60;, or &#x60;later&#x60; | [optional] [default to null]
 **portfoliosAny** | **String**| Comma-separated list of portfolio IDs | [optional] [default to null]
 **projectsAny** | **String**| Comma-separated list of project IDs | [optional] [default to null]
 **projectsNot** | **String**| Comma-separated list of project IDs | [optional] [default to null]
 **projectsAll** | **String**| Comma-separated list of project IDs | [optional] [default to null]
 **sectionsAny** | **String**| Comma-separated list of section or column IDs | [optional] [default to null]
 **sectionsNot** | **String**| Comma-separated list of section or column IDs | [optional] [default to null]
 **sectionsAll** | **String**| Comma-separated list of section or column IDs | [optional] [default to null]
 **tagsAny** | **String**| Comma-separated list of tag IDs | [optional] [default to null]
 **tagsNot** | **String**| Comma-separated list of tag IDs | [optional] [default to null]
 **tagsAll** | **String**| Comma-separated list of tag IDs | [optional] [default to null]
 **teamsAny** | **String**| Comma-separated list of team IDs | [optional] [default to null]
 **followersAny** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **followersNot** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **createdByAny** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **createdByNot** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **assignedByAny** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **assignedByNot** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **likedByAny** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **likedByNot** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **commentedOnByAny** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **commentedOnByNot** | **String**| Comma-separated list of user identifiers | [optional] [default to null]
 **dueOnBefore** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **dueOnAfter** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **dueOn** | **DateTime**| ISO 8601 date string or &#x60;null&#x60; | [optional] [default to null]
 **dueAtBefore** | **DateTime**| ISO 8601 datetime string | [optional] [default to null]
 **dueAtAfter** | **DateTime**| ISO 8601 datetime string | [optional] [default to null]
 **startOnBefore** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **startOnAfter** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **startOn** | **DateTime**| ISO 8601 date string or &#x60;null&#x60; | [optional] [default to null]
 **createdOnBefore** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **createdOnAfter** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **createdOn** | **DateTime**| ISO 8601 date string or &#x60;null&#x60; | [optional] [default to null]
 **createdAtBefore** | **DateTime**| ISO 8601 datetime string | [optional] [default to null]
 **createdAtAfter** | **DateTime**| ISO 8601 datetime string | [optional] [default to null]
 **completedOnBefore** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **completedOnAfter** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **completedOn** | **DateTime**| ISO 8601 date string or &#x60;null&#x60; | [optional] [default to null]
 **completedAtBefore** | **DateTime**| ISO 8601 datetime string | [optional] [default to null]
 **completedAtAfter** | **DateTime**| ISO 8601 datetime string | [optional] [default to null]
 **modifiedOnBefore** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **modifiedOnAfter** | **DateTime**| ISO 8601 date string | [optional] [default to null]
 **modifiedOn** | **DateTime**| ISO 8601 date string or &#x60;null&#x60; | [optional] [default to null]
 **modifiedAtBefore** | **DateTime**| ISO 8601 datetime string | [optional] [default to null]
 **modifiedAtAfter** | **DateTime**| ISO 8601 datetime string | [optional] [default to null]
 **isBlocking** | **bool**| Filter to incomplete tasks with dependents | [optional] [default to null]
 **isBlocked** | **bool**| Filter to tasks with incomplete dependencies | [optional] [default to null]
 **hasAttachment** | **bool**| Filter to tasks with attachments | [optional] [default to null]
 **completed** | **bool**| Filter to completed tasks | [optional] [default to null]
 **isSubtask** | **bool**| Filter to subtasks | [optional] [default to null]
 **sortBy** | **String**| One of &#x60;due_date&#x60;, &#x60;created_at&#x60;, &#x60;completed_at&#x60;, &#x60;likes&#x60;, or &#x60;modified_at&#x60;, defaults to &#x60;modified_at&#x60; | [optional] [default to &quot;modified_at&quot;]
 **sortAscending** | **bool**| Default &#x60;false&#x60; | [optional] [default to false]

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setParentForTask**
> InlineResponse2016 setParentForTask(taskGid, inlineObject39, optPretty, optFields)

Set the parent of a task

parent, or no parent task at all. Returns an empty data block. When using `insert_before` and `insert_after`, at most one of those two options can be specified, and they must already be subtasks of the parent.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject39 = new InlineObject39(); // InlineObject39 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.setParentForTask(taskGid, inlineObject39, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->setParentForTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject39** | [**InlineObject39**](InlineObject39.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTask**
> InlineResponse2016 updateTask(taskGid, inlineObject36, optPretty, optFields)

Update a task

A specific, existing task can be updated by making a PUT request on the URL for that task. Only the fields provided in the `data` block will be updated; any unspecified fields will remain unchanged.  When using this method, it is best to specify only those fields you wish to change, or else you may overwrite changes made by another user since you last retrieved the task.  Returns the complete updated task record.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TasksApi();
var taskGid = 321654; // String | The task to operate on.
var inlineObject36 = new InlineObject36(); // InlineObject36 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.updateTask(taskGid, inlineObject36, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TasksApi->updateTask: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskGid** | **String**| The task to operate on. | [default to null]
 **inlineObject36** | [**InlineObject36**](InlineObject36.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2016**](InlineResponse2016.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

