import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response2017.dart';
import 'package:asana/model/inline_object52.dart';
import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_response2001.dart';
import 'package:asana/model/inline_response20034.dart';

class WebhooksApi {
    final Dio _dio;
    Serializers _serializers;

    WebhooksApi(this._dio, this._serializers);

        /// Establish a webhook
        ///
        /// Establishing a webhook is a two-part process. First, a simple HTTP POST request initiates the creation similar to creating any other resource.  Next, in the middle of this request comes the confirmation handshake. When a webhook is created, we will send a test POST to the target with an &#x60;X-Hook-Secret&#x60; header. The target must respond with a &#x60;200 OK&#x60; or &#x60;204 No Content&#x60; and a matching &#x60;X-Hook-Secret&#x60; header to confirm that this webhook subscription is indeed expected. We strongly recommend storing this secret to be used to verify future webhook event signatures.  The POST request to create the webhook will then return with the status of the request. If you do not acknowledge the webhook’s confirmation handshake it will fail to setup, and you will receive an error in response to your attempt to create it. This means you need to be able to receive and complete the webhook *while* the POST request is in-flight (in other words, have a server that can handle requests asynchronously).  &#x60;&#x60;&#x60; # Request curl -H \&quot;Authorization: Bearer &lt;personal_access_token&gt;\&quot; \\ -X POST https://app.asana.com/api/1.0/webhooks \\ -d \&quot;resource&#x3D;8675309\&quot; \\ -d \&quot;target&#x3D;https://example.com/receive-webhook/7654\&quot; &#x60;&#x60;&#x60;  &#x60;&#x60;&#x60; # Handshake sent to https://example.com/ POST /receive-webhook/7654 X-Hook-Secret: b537207f20cbfa02357cf448134da559e8bd39d61597dcd5631b8012eae53e81 &#x60;&#x60;&#x60;  &#x60;&#x60;&#x60; # Handshake response sent by example.com HTTP/1.1 200 X-Hook-Secret: b537207f20cbfa02357cf448134da559e8bd39d61597dcd5631b8012eae53e81 &#x60;&#x60;&#x60;  &#x60;&#x60;&#x60; # Response HTTP/1.1 201 {   \&quot;data\&quot;: {     \&quot;gid\&quot;: \&quot;43214\&quot;,     \&quot;resource\&quot;: {       \&quot;gid\&quot;: \&quot;8675309\&quot;,       \&quot;name\&quot;: \&quot;Bugs\&quot;     },     \&quot;target\&quot;: \&quot;https://example.com/receive-webhook/7654\&quot;,     \&quot;active\&quot;: false,     \&quot;last_success_at\&quot;: null,     \&quot;last_failure_at\&quot;: null,     \&quot;last_failure_content\&quot;: null   } } &#x60;&#x60;&#x60;
        Future<Response<InlineResponse2017>>createWebhook(InlineObject52 inlineObject52,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/webhooks";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject52);
            var jsoninlineObject52 = json.encode(serializedBody);
            bodyData = jsoninlineObject52;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "oauth2", "name": "oauth2" },  {"type": "http", "name": "personalAccessToken" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(InlineResponse2017);
        var data = _serializers.deserializeWith<InlineResponse2017>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2017>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Delete a webhook
        ///
        /// This method *permanently* removes a webhook. Note that it may be possible to receive a request that was already in flight after deleting the webhook, but no further requests will be issued.
        Future<Response<InlineResponse2001>>deleteWebhook(String webhookGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/webhooks/{webhook_gid}".replaceAll("{" r'webhook_gid' "}", webhookGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'delete'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "oauth2", "name": "oauth2" },  {"type": "http", "name": "personalAccessToken" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(InlineResponse2001);
        var data = _serializers.deserializeWith<InlineResponse2001>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2001>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Get a webhook
        ///
        /// Returns the full record for the given webhook.
        Future<Response<InlineResponse2017>>getWebhook(String webhookGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/webhooks/{webhook_gid}".replaceAll("{" r'webhook_gid' "}", webhookGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "oauth2", "name": "oauth2" },  {"type": "http", "name": "personalAccessToken" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(InlineResponse2017);
        var data = _serializers.deserializeWith<InlineResponse2017>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2017>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// Get multiple webhooks
        ///
        /// Get the compact representation of all webhooks your app has registered for the authenticated user in the given workspace.
        Future<Response<InlineResponse20034>>getWebhooks(String workspace,{ bool optPretty,List<String> optFields,int limit,String offset,String resource,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/webhooks";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
                queryParams[r'workspace'] = workspace;
                queryParams[r'resource'] = resource;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "oauth2", "name": "oauth2" },  {"type": "http", "name": "personalAccessToken" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(InlineResponse20034);
        var data = _serializers.deserializeWith<InlineResponse20034>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20034>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        }
