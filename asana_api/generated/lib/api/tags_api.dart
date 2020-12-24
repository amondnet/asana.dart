import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_object34.dart';
import 'package:asana/model/inline_object33.dart';
import 'package:asana/model/inline_response2015.dart';
import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_response2001.dart';
import 'package:asana/model/inline_response20022.dart';

class TagsApi {
    final Dio _dio;
    Serializers _serializers;

    TagsApi(this._dio, this._serializers);

        /// Create a tag
        ///
        /// Creates a new tag in a workspace or organization.  Every tag is required to be created in a specific workspace or organization, and this cannot be changed once set. Note that you can use the workspace parameter regardless of whether or not it is an organization.  Returns the full record of the newly created tag.
        Future<Response<InlineResponse2015>>createTag(InlineObject33 inlineObject33,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tags";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject33);
            var jsoninlineObject33 = json.encode(serializedBody);
            bodyData = jsoninlineObject33;

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

        var serializer = _serializers.serializerForType(InlineResponse2015);
        var data = _serializers.deserializeWith<InlineResponse2015>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2015>(
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
        /// Create a tag in a workspace
        ///
        /// Creates a new tag in a workspace or organization.  Every tag is required to be created in a specific workspace or organization, and this cannot be changed once set. Note that you can use the workspace parameter regardless of whether or not it is an organization.  Returns the full record of the newly created tag.
        Future<Response<InlineResponse2015>>createTagForWorkspace(String workspaceGid,InlineObject34 inlineObject34,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/workspaces/{workspace_gid}/tags".replaceAll("{" r'workspace_gid' "}", workspaceGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject34);
            var jsoninlineObject34 = json.encode(serializedBody);
            bodyData = jsoninlineObject34;

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

        var serializer = _serializers.serializerForType(InlineResponse2015);
        var data = _serializers.deserializeWith<InlineResponse2015>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2015>(
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
        /// Delete a tag
        ///
        /// A specific, existing tag can be deleted by making a DELETE request on the URL for that tag.  Returns an empty data record.
        Future<Response<InlineResponse2001>>deleteTag(String tagGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tags/{tag_gid}".replaceAll("{" r'tag_gid' "}", tagGid.toString());

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
        /// Get a tag
        ///
        /// Returns the complete tag record for a single tag.
        Future<Response<InlineResponse2015>>getTag(String tagGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tags/{tag_gid}".replaceAll("{" r'tag_gid' "}", tagGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse2015);
        var data = _serializers.deserializeWith<InlineResponse2015>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2015>(
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
        /// Get multiple tags
        ///
        /// Returns the compact tag records for some filtered set of tags. Use one or more of the parameters provided to filter the tags returned.
        Future<Response<InlineResponse20022>>getTags({ bool optPretty,List<String> optFields,int limit,String offset,String workspace,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tags";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
                queryParams[r'workspace'] = workspace;
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

        var serializer = _serializers.serializerForType(InlineResponse20022);
        var data = _serializers.deserializeWith<InlineResponse20022>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20022>(
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
        /// Get a task&#39;s tags
        ///
        /// Get a compact representation of all of the tags the task has.
        Future<Response<InlineResponse20022>>getTagsForTask(String taskGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/tags".replaceAll("{" r'task_gid' "}", taskGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20022);
        var data = _serializers.deserializeWith<InlineResponse20022>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20022>(
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
        /// Get tags in a workspace
        ///
        /// Returns the compact tag records for some filtered set of tags. Use one or more of the parameters provided to filter the tags returned.
        Future<Response<InlineResponse20022>>getTagsForWorkspace(String workspaceGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/workspaces/{workspace_gid}/tags".replaceAll("{" r'workspace_gid' "}", workspaceGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20022);
        var data = _serializers.deserializeWith<InlineResponse20022>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20022>(
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
        /// Update a tag
        ///
        /// Updates the properties of a tag. Only the fields provided in the &#x60;data&#x60; block will be updated; any unspecified fields will remain unchanged.  When using this method, it is best to specify only those fields you wish to change, or else you may overwrite changes made by another user since you last retrieved the tag.  Returns the complete updated tag record.
        Future<Response<InlineResponse2015>>updateTag(String tagGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tags/{tag_gid}".replaceAll("{" r'tag_gid' "}", tagGid.toString());

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
            method: 'put'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "oauth2", "name": "oauth2" },  {"type": "http", "name": "personalAccessToken" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(InlineResponse2015);
        var data = _serializers.deserializeWith<InlineResponse2015>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2015>(
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
