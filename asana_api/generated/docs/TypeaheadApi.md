# asana.api.TypeaheadApi

## Load the API package
```dart
import 'package:asana/api.dart';
```

All URIs are relative to *https://app.asana.com/api/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**typeaheadForWorkspace**](TypeaheadApi.md#typeaheadForWorkspace) | **get** /workspaces/{workspace_gid}/typeahead | Get objects via typeahead


# **typeaheadForWorkspace**
> InlineResponse20030 typeaheadForWorkspace(workspaceGid, resourceType, type, query, count, optPretty, optFields)

Get objects via typeahead

Retrieves objects in the workspace based via an auto-completion/typeahead search algorithm. This feature is meant to provide results quickly, so do not rely on this API to provide extremely accurate search results. The result set is limited to a single page of results with a maximum size, so you won’t be able to fetch large numbers of results.  The typeahead search API provides search for objects from a single workspace. This endpoint should be used to query for objects when creating an auto-completion/typeahead search feature. This API is meant to provide results quickly and should not be relied upon for accurate or exhaustive search results. The results sets are limited in size and cannot be paginated.  Queries return a compact representation of each object which is typically the gid and name fields. Interested in a specific set of fields or all of the fields?! Of course you are. Use field selectors to manipulate what data is included in a response.  Resources with type `user` are returned in order of most contacted to least contacted. This is determined by task assignments, adding the user to projects, and adding the user as a follower to tasks, conversations, etc.  Resources with type `project` are returned in order of recency. This is determined when the user visits the project, is added to the project, and completes tasks in the project.  Resources with type `task` are returned with priority placed on tasks the user is following, but no guarantee on the order of those tasks.  Leaving the `query` string empty or omitted will give you results, still following the resource ordering above. This could be used to list users or projects that are relevant for the requesting user's api token.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new TypeaheadApi();
var workspaceGid = 12345; // String | Globally unique identifier for the workspace or organization.
var resourceType = resourceType_example; // String | The type of values the typeahead should return. You can choose from one of the following: `custom_field`, `project`, `portfolio`, `tag`, `task`, and `user`. Note that unlike in the names of endpoints, the types listed here are in singular form (e.g. `task`). Using multiple types is not yet supported.
var type = type_example; // String | *Deprecated: new integrations should prefer the resource_type field.*
var query = Greg; // String | The string that will be used to search for relevant objects. If an empty string is passed in, the API will currently return an empty result set.
var count = 20; // int | The number of results to return. The default is 20 if this parameter is omitted, with a minimum of 1 and a maximum of 100. If there are fewer results found than requested, all will be returned.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.typeaheadForWorkspace(workspaceGid, resourceType, type, query, count, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling TypeaheadApi->typeaheadForWorkspace: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceGid** | **String**| Globally unique identifier for the workspace or organization. | [default to null]
 **resourceType** | **String**| The type of values the typeahead should return. You can choose from one of the following: &#x60;custom_field&#x60;, &#x60;project&#x60;, &#x60;portfolio&#x60;, &#x60;tag&#x60;, &#x60;task&#x60;, and &#x60;user&#x60;. Note that unlike in the names of endpoints, the types listed here are in singular form (e.g. &#x60;task&#x60;). Using multiple types is not yet supported. | [default to &quot;user&quot;]
 **type** | **String**| *Deprecated: new integrations should prefer the resource_type field.* | [optional] [default to &quot;user&quot;]
 **query** | **String**| The string that will be used to search for relevant objects. If an empty string is passed in, the API will currently return an empty result set. | [optional] [default to null]
 **count** | **int**| The number of results to return. The default is 20 if this parameter is omitted, with a minimum of 1 and a maximum of 100. If there are fewer results found than requested, all will be returned. | [optional] [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

