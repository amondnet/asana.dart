import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response2006.dart';
import 'package:asana/model/error_response.dart';

class EventsApi {
    final Dio _dio;
    Serializers _serializers;

    EventsApi(this._dio, this._serializers);

        /// Get events on a resource
        ///
        /// Returns the full record for all events that have occurred since the sync token was created.  A GET request to the endpoint /[path_to_resource]/events can be made in lieu of including the resource ID in the data for the request.  *Note: The resource returned will be the resource that triggered the event. This may be different from the one that the events were requested for. For example, a subscription to a project will contain events for tasks contained within the project.*
        Future<Response<InlineResponse2006>>getEvents(String resource,{ String sync_,bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/events";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'resource'] = resource;
                queryParams[r'sync'] = sync_;
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

        var serializer = _serializers.serializerForType(InlineResponse2006);
        var data = _serializers.deserializeWith<InlineResponse2006>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2006>(
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
