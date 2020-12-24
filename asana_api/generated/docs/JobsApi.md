# asana.api.JobsApi

## Load the API package
```dart
import 'package:asana/api.dart';
```

All URIs are relative to *https://app.asana.com/api/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getJob**](JobsApi.md#getJob) | **get** /jobs/{job_gid} | Get a job by id


# **getJob**
> InlineResponse2007 getJob(jobGid, optPretty, optFields)

Get a job by id

Returns the full record for a job.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new JobsApi();
var jobGid = 12345; // String | Globally unique identifier for the job.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.getJob(jobGid, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling JobsApi->getJob: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobGid** | **String**| Globally unique identifier for the job. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

