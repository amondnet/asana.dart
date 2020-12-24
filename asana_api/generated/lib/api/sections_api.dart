import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response20018.dart';
import 'package:asana/model/inline_response20019.dart';
import 'package:asana/model/inline_object30.dart';
import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_response2001.dart';
import 'package:asana/model/inline_object29.dart';
import 'package:asana/model/inline_object28.dart';
import 'package:asana/model/inline_object27.dart';

class SectionsApi {
    final Dio _dio;
    Serializers _serializers;

    SectionsApi(this._dio, this._serializers);

        /// Add task to section
        ///
        /// Add a task to a specific, existing section. This will remove the task from other sections of the project.  The task will be inserted at the top of a section unless an insert_before or insert_after parameter is declared.  This does not work for separators (tasks with the resource_subtype of section).
        Future<Response<InlineResponse2001>>addTaskForSection(String sectionGid,InlineObject29 inlineObject29,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sections/{section_gid}/addTask".replaceAll("{" r'section_gid' "}", sectionGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject29);
            var jsoninlineObject29 = json.encode(serializedBody);
            bodyData = jsoninlineObject29;

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
        /// Create a section in a project
        ///
        /// Creates a new section in a project. Returns the full record of the newly created section.
        Future<Response<InlineResponse20018>>createSectionForProject(String projectGid,InlineObject28 inlineObject28,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/projects/{project_gid}/sections".replaceAll("{" r'project_gid' "}", projectGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject28);
            var jsoninlineObject28 = json.encode(serializedBody);
            bodyData = jsoninlineObject28;

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

        var serializer = _serializers.serializerForType(InlineResponse20018);
        var data = _serializers.deserializeWith<InlineResponse20018>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20018>(
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
        /// Delete a section
        ///
        /// A specific, existing section can be deleted by making a DELETE request on the URL for that section.  Note that sections must be empty to be deleted.  The last remaining section cannot be deleted.  Returns an empty data block.
        Future<Response<InlineResponse2001>>deleteSection(String sectionGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sections/{section_gid}".replaceAll("{" r'section_gid' "}", sectionGid.toString());

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
        /// Get a section
        ///
        /// Returns the complete record for a single section.
        Future<Response<InlineResponse20018>>getSection(String sectionGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sections/{section_gid}".replaceAll("{" r'section_gid' "}", sectionGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20018);
        var data = _serializers.deserializeWith<InlineResponse20018>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20018>(
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
        /// Get sections in a project
        ///
        /// Returns the compact records for all sections in the specified project.
        Future<Response<InlineResponse20019>>getSectionsForProject(String projectGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/projects/{project_gid}/sections".replaceAll("{" r'project_gid' "}", projectGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20019);
        var data = _serializers.deserializeWith<InlineResponse20019>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20019>(
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
        /// Move or Insert sections
        ///
        /// Move sections relative to each other. One of &#x60;before_section&#x60; or &#x60;after_section&#x60; is required.  Sections cannot be moved between projects.  Returns an empty data block.
        Future<Response<InlineResponse2001>>insertSectionForProject(String projectGid,InlineObject30 inlineObject30,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/projects/{project_gid}/sections/insert".replaceAll("{" r'project_gid' "}", projectGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject30);
            var jsoninlineObject30 = json.encode(serializedBody);
            bodyData = jsoninlineObject30;

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
        /// Update a section
        ///
        /// A specific, existing section can be updated by making a PUT request on the URL for that project. Only the fields provided in the &#x60;data&#x60; block will be updated; any unspecified fields will remain unchanged. (note that at this time, the only field that can be updated is the &#x60;name&#x60; field.)  When using this method, it is best to specify only those fields you wish to change, or else you may overwrite changes made by another user since you last retrieved the task.  Returns the complete updated section record.
        Future<Response<InlineResponse20018>>updateSection(String sectionGid,InlineObject27 inlineObject27,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sections/{section_gid}".replaceAll("{" r'section_gid' "}", sectionGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject27);
            var jsoninlineObject27 = json.encode(serializedBody);
            bodyData = jsoninlineObject27;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'put'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "oauth2", "name": "oauth2" },  {"type": "http", "name": "personalAccessToken" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(InlineResponse20018);
        var data = _serializers.deserializeWith<InlineResponse20018>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20018>(
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
