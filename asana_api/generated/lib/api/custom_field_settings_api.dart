import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response2004.dart';
import 'package:asana/model/error_response.dart';

class CustomFieldSettingsApi {
    final Dio _dio;
    Serializers _serializers;

    CustomFieldSettingsApi(this._dio, this._serializers);

        /// Get a portfolio&#39;s custom fields
        ///
        /// Returns a list of all of the custom fields settings on a portfolio, in compact form.
        Future<Response<InlineResponse2004>>getCustomFieldSettingsForPortfolio(String portfolioGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/portfolios/{portfolio_gid}/custom_field_settings".replaceAll("{" r'portfolio_gid' "}", portfolioGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
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

        var serializer = _serializers.serializerForType(InlineResponse2004);
        var data = _serializers.deserializeWith<InlineResponse2004>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2004>(
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
        /// Get a project&#39;s custom fields
        ///
        /// Returns a list of all of the custom fields settings on a project, in compact form. Note that, as in all queries to collections which return compact representation, &#x60;opt_fields&#x60; can be used to include more data than is returned in the compact representation. See the [getting started guide on input/output options](https://developers.asana.com/docs/#input-output-options) for more information.
        Future<Response<InlineResponse2004>>getCustomFieldSettingsForProject(String projectGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/projects/{project_gid}/custom_field_settings".replaceAll("{" r'project_gid' "}", projectGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
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

        var serializer = _serializers.serializerForType(InlineResponse2004);
        var data = _serializers.deserializeWith<InlineResponse2004>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2004>(
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
