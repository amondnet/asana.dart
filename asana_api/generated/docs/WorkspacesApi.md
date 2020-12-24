# asana.api.WorkspacesApi

## Load the API package
```dart
import 'package:asana/api.dart';
```

All URIs are relative to *https://app.asana.com/api/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addUserForWorkspace**](WorkspacesApi.md#addUserForWorkspace) | **post** /workspaces/{workspace_gid}/addUser | Add a user to a workspace or organization
[**getWorkspace**](WorkspacesApi.md#getWorkspace) | **get** /workspaces/{workspace_gid} | Get a workspace
[**getWorkspaces**](WorkspacesApi.md#getWorkspaces) | **get** /workspaces | Get multiple workspaces
[**removeUserForWorkspace**](WorkspacesApi.md#removeUserForWorkspace) | **post** /workspaces/{workspace_gid}/removeUser | Remove a user from a workspace or organization
[**updateWorkspace**](WorkspacesApi.md#updateWorkspace) | **put** /workspaces/{workspace_gid} | Update a workspace


# **addUserForWorkspace**
> InlineResponse20029 addUserForWorkspace(workspaceGid, inlineObject54, optPretty, optFields)

Add a user to a workspace or organization

Add a user to a workspace or organization. The user can be referenced by their globally unique user ID or their email address. Returns the full user record for the invited user.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WorkspacesApi();
var workspaceGid = 12345; // String | Globally unique identifier for the workspace or organization.
var inlineObject54 = new InlineObject54(); // InlineObject54 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.addUserForWorkspace(workspaceGid, inlineObject54, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling WorkspacesApi->addUserForWorkspace: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceGid** | **String**| Globally unique identifier for the workspace or organization. | [default to null]
 **inlineObject54** | [**InlineObject54**](InlineObject54.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkspace**
> InlineResponse20038 getWorkspace(workspaceGid, optPretty, optFields)

Get a workspace

Returns the full workspace record for a single workspace.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WorkspacesApi();
var workspaceGid = 12345; // String | Globally unique identifier for the workspace or organization.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.getWorkspace(workspaceGid, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling WorkspacesApi->getWorkspace: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceGid** | **String**| Globally unique identifier for the workspace or organization. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse20038**](InlineResponse20038.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkspaces**
> InlineResponse20037 getWorkspaces(optPretty, optFields, limit, offset)

Get multiple workspaces

Returns the compact records for all workspaces visible to the authorized user.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WorkspacesApi();
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getWorkspaces(optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling WorkspacesApi->getWorkspaces: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse20037**](InlineResponse20037.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUserForWorkspace**
> InlineResponse2001 removeUserForWorkspace(workspaceGid, inlineObject55, optPretty, optFields)

Remove a user from a workspace or organization

Remove a user from a workspace or organization. The user making this call must be an admin in the workspace. The user can be referenced by their globally unique user ID or their email address. Returns an empty data record.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WorkspacesApi();
var workspaceGid = 12345; // String | Globally unique identifier for the workspace or organization.
var inlineObject55 = new InlineObject55(); // InlineObject55 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.removeUserForWorkspace(workspaceGid, inlineObject55, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling WorkspacesApi->removeUserForWorkspace: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceGid** | **String**| Globally unique identifier for the workspace or organization. | [default to null]
 **inlineObject55** | [**InlineObject55**](InlineObject55.md)|  | 
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

# **updateWorkspace**
> InlineResponse20038 updateWorkspace(workspaceGid, inlineObject53, optPretty, optFields)

Update a workspace

A specific, existing workspace can be updated by making a PUT request on the URL for that workspace. Only the fields provided in the data block will be updated; any unspecified fields will remain unchanged. Currently the only field that can be modified for a workspace is its name. Returns the complete, updated workspace record.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WorkspacesApi();
var workspaceGid = 12345; // String | Globally unique identifier for the workspace or organization.
var inlineObject53 = new InlineObject53(); // InlineObject53 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.updateWorkspace(workspaceGid, inlineObject53, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling WorkspacesApi->updateWorkspace: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspaceGid** | **String**| Globally unique identifier for the workspace or organization. | [default to null]
 **inlineObject53** | [**InlineObject53**](InlineObject53.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse20038**](InlineResponse20038.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

