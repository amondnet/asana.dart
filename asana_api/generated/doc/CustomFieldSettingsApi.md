# asana.api.CustomFieldSettingsApi

## Load the API package
```dart
import 'package:asana/api.dart';
```

All URIs are relative to *https://app.asana.com/api/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCustomFieldSettingsForPortfolio**](CustomFieldSettingsApi.md#getCustomFieldSettingsForPortfolio) | **get** /portfolios/{portfolio_gid}/custom_field_settings | Get a portfolio&#39;s custom fields
[**getCustomFieldSettingsForProject**](CustomFieldSettingsApi.md#getCustomFieldSettingsForProject) | **get** /projects/{project_gid}/custom_field_settings | Get a project&#39;s custom fields


# **getCustomFieldSettingsForPortfolio**
> InlineResponse2004 getCustomFieldSettingsForPortfolio(portfolioGid, optPretty, optFields, limit, offset)

Get a portfolio's custom fields

Returns a list of all of the custom fields settings on a portfolio, in compact form.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new CustomFieldSettingsApi();
var portfolioGid = 12345; // String | Globally unique identifier for the portfolio.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getCustomFieldSettingsForPortfolio(portfolioGid, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling CustomFieldSettingsApi->getCustomFieldSettingsForPortfolio: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portfolioGid** | **String**| Globally unique identifier for the portfolio. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomFieldSettingsForProject**
> InlineResponse2004 getCustomFieldSettingsForProject(projectGid, optPretty, optFields, limit, offset)

Get a project's custom fields

Returns a list of all of the custom fields settings on a project, in compact form. Note that, as in all queries to collections which return compact representation, `opt_fields` can be used to include more data than is returned in the compact representation. See the [getting started guide on input/output options](https://developers.asana.com/docs/#input-output-options) for more information.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new CustomFieldSettingsApi();
var projectGid = 1331; // String | Globally unique identifier for the project.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'

try { 
    var result = api_instance.getCustomFieldSettingsForProject(projectGid, optPretty, optFields, limit, offset);
    print(result);
} catch (e) {
    print("Exception when calling CustomFieldSettingsApi->getCustomFieldSettingsForProject: $e\n");
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

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

