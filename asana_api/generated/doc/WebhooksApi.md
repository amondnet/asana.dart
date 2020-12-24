# asana.api.WebhooksApi

## Load the API package
```dart
import 'package:asana/api.dart';
```

All URIs are relative to *https://app.asana.com/api/1.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhooksApi.md#createWebhook) | **post** /webhooks | Establish a webhook
[**deleteWebhook**](WebhooksApi.md#deleteWebhook) | **delete** /webhooks/{webhook_gid} | Delete a webhook
[**getWebhook**](WebhooksApi.md#getWebhook) | **get** /webhooks/{webhook_gid} | Get a webhook
[**getWebhooks**](WebhooksApi.md#getWebhooks) | **get** /webhooks | Get multiple webhooks


# **createWebhook**
> InlineResponse2017 createWebhook(inlineObject52, optPretty, optFields)

Establish a webhook

Establishing a webhook is a two-part process. First, a simple HTTP POST request initiates the creation similar to creating any other resource.  Next, in the middle of this request comes the confirmation handshake. When a webhook is created, we will send a test POST to the target with an `X-Hook-Secret` header. The target must respond with a `200 OK` or `204 No Content` and a matching `X-Hook-Secret` header to confirm that this webhook subscription is indeed expected. We strongly recommend storing this secret to be used to verify future webhook event signatures.  The POST request to create the webhook will then return with the status of the request. If you do not acknowledge the webhook’s confirmation handshake it will fail to setup, and you will receive an error in response to your attempt to create it. This means you need to be able to receive and complete the webhook *while* the POST request is in-flight (in other words, have a server that can handle requests asynchronously).  ``` # Request curl -H \"Authorization: Bearer <personal_access_token>\" \\ -X POST https://app.asana.com/api/1.0/webhooks \\ -d \"resource=8675309\" \\ -d \"target=https://example.com/receive-webhook/7654\" ```  ``` # Handshake sent to https://example.com/ POST /receive-webhook/7654 X-Hook-Secret: b537207f20cbfa02357cf448134da559e8bd39d61597dcd5631b8012eae53e81 ```  ``` # Handshake response sent by example.com HTTP/1.1 200 X-Hook-Secret: b537207f20cbfa02357cf448134da559e8bd39d61597dcd5631b8012eae53e81 ```  ``` # Response HTTP/1.1 201 {   \"data\": {     \"gid\": \"43214\",     \"resource\": {       \"gid\": \"8675309\",       \"name\": \"Bugs\"     },     \"target\": \"https://example.com/receive-webhook/7654\",     \"active\": false,     \"last_success_at\": null,     \"last_failure_at\": null,     \"last_failure_content\": null   } } ```

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var inlineObject52 = new InlineObject52(); // InlineObject52 | 
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.createWebhook(inlineObject52, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->createWebhook: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inlineObject52** | [**InlineObject52**](InlineObject52.md)|  | 
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> InlineResponse2001 deleteWebhook(webhookGid, optPretty, optFields)

Delete a webhook

This method *permanently* removes a webhook. Note that it may be possible to receive a request that was already in flight after deleting the webhook, but no further requests will be issued.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var webhookGid = 12345; // String | Globally unique identifier for the webhook.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.deleteWebhook(webhookGid, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->deleteWebhook: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookGid** | **String**| Globally unique identifier for the webhook. | [default to null]
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

# **getWebhook**
> InlineResponse2017 getWebhook(webhookGid, optPretty, optFields)

Get a webhook

Returns the full record for the given webhook.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var webhookGid = 12345; // String | Globally unique identifier for the webhook.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.

try { 
    var result = api_instance.getWebhook(webhookGid, optPretty, optFields);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->getWebhook: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookGid** | **String**| Globally unique identifier for the webhook. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]

### Return type

[**InlineResponse2017**](InlineResponse2017.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhooks**
> InlineResponse20034 getWebhooks(workspace, optPretty, optFields, limit, offset, resource)

Get multiple webhooks

Get the compact representation of all webhooks your app has registered for the authenticated user in the given workspace.

### Example 
```dart
import 'package:asana/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2
//defaultApiClient.getAuthentication<OAuth>('oauth2').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure HTTP basic authorization: personalAccessToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('personalAccessToken').password = 'YOUR_PASSWORD';

var api_instance = new WebhooksApi();
var workspace = 1331; // String | The workspace to query for webhooks in.
var optPretty = true; // bool | Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging.
var optFields = [["followers","assignee"]]; // List<String> | Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options.
var limit = 50; // int | Results per page. The number of objects to return per page. The value must be between 1 and 100.
var offset = eyJ0eXAiOJiKV1iQLCJhbGciOiJIUzI1NiJ9; // String | Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. 'Note: You can only pass in an offset that was returned to you via a previously paginated request.'
var resource = 51648; // String | Only return webhooks for the given resource.

try { 
    var result = api_instance.getWebhooks(workspace, optPretty, optFields, limit, offset, resource);
    print(result);
} catch (e) {
    print("Exception when calling WebhooksApi->getWebhooks: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace** | **String**| The workspace to query for webhooks in. | [default to null]
 **optPretty** | **bool**| Provides “pretty” output. Provides the response in a “pretty” format. In the case of JSON this means doing proper line breaking and indentation to make it readable. This will take extra time and increase the response size so it is advisable only to use this during debugging. | [optional] [default to null]
 **optFields** | [**List&lt;String&gt;**](String.md)| Defines fields to return. Some requests return *compact* representations of objects in order to conserve resources and complete the request more efficiently. Other times requests return more information than you may need. This option allows you to list the exact set of fields that the API should be sure to return for the objects. The field names should be provided as paths, described below. The id of included objects will always be returned, regardless of the field options. | [optional] [default to const []]
 **limit** | **int**| Results per page. The number of objects to return per page. The value must be between 1 and 100. | [optional] [default to null]
 **offset** | **String**| Offset token. An offset to the next page returned by the API. A pagination request will return an offset token, which can be used as an input parameter to the next request. If an offset is not passed in, the API will return the first page of results. &#39;Note: You can only pass in an offset that was returned to you via a previously paginated request.&#39; | [optional] [default to null]
 **resource** | **String**| Only return webhooks for the given resource. | [optional] [default to null]

### Return type

[**InlineResponse20034**](InlineResponse20034.md)

### Authorization

[oauth2](../README.md#oauth2), [personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

