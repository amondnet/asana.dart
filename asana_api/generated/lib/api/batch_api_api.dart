import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response2003.dart';
import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_object.dart';

class BatchAPIApi {
    final Dio _dio;
    Serializers _serializers;

    BatchAPIApi(this._dio, this._serializers);

        /// Submit parallel requests
        ///
        /// Make multiple requests in parallel to Asana&#39;s API.
        Future<Response<InlineResponse2003>>createBatchRequest(InlineObject inlineObject,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/batch";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject);
            var jsoninlineObject = json.encode(serializedBody);
            bodyData = jsoninlineObject;

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

        var serializer = _serializers.serializerForType(InlineResponse2003);
        var data = _serializers.deserializeWith<InlineResponse2003>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2003>(
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
