import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response2005.dart';
import 'package:asana/model/inline_object5.dart';
import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_response201.dart';
import 'package:asana/model/inline_object2.dart';
import 'package:asana/model/inline_object1.dart';
import 'package:asana/model/inline_response2001.dart';
import 'package:asana/model/inline_response2011.dart';
import 'package:asana/model/inline_object4.dart';
import 'package:asana/model/inline_object3.dart';

class CustomFieldsApi {
    final Dio _dio;
    Serializers _serializers;

    CustomFieldsApi(this._dio, this._serializers);

        /// Create a custom field
        ///
        /// Creates a new custom field in a workspace. Every custom field is required to be created in a specific workspace, and this workspace cannot be changed once set.  A custom field’s name must be unique within a workspace and not conflict with names of existing task properties such as ‘Due Date’ or ‘Assignee’. A custom field’s type must be one of ‘text’, ‘enum’, or ‘number’.  Returns the full record of the newly created custom field.
        Future<Response<InlineResponse201>>createCustomField({ bool optPretty,List<String> optFields,int limit,String offset,InlineObject1 inlineObject1,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/custom_fields";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject1);
            var jsoninlineObject1 = json.encode(serializedBody);
            bodyData = jsoninlineObject1;

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

        var serializer = _serializers.serializerForType(InlineResponse201);
        var data = _serializers.deserializeWith<InlineResponse201>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse201>(
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
        /// Create an enum option
        ///
        /// Creates an enum option and adds it to this custom field’s list of enum options. A custom field can have at most 50 enum options (including disabled options). By default new enum options are inserted at the end of a custom field’s list. Locked custom fields can only have enum options added by the user who locked the field. Returns the full record of the newly created enum option.
        Future<Response<InlineResponse2011>>createEnumOptionForCustomField(String customFieldGid,{ bool optPretty,List<String> optFields,int limit,String offset,InlineObject3 inlineObject3,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/custom_fields/{custom_field_gid}/enum_options".replaceAll("{" r'custom_field_gid' "}", customFieldGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject3);
            var jsoninlineObject3 = json.encode(serializedBody);
            bodyData = jsoninlineObject3;

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

        var serializer = _serializers.serializerForType(InlineResponse2011);
        var data = _serializers.deserializeWith<InlineResponse2011>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2011>(
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
        /// Delete a custom field
        ///
        /// A specific, existing custom field can be deleted by making a DELETE request on the URL for that custom field. Locked custom fields can only be deleted by the user who locked the field. Returns an empty data record.
        Future<Response<InlineResponse2001>>deleteCustomField(String customFieldGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/custom_fields/{custom_field_gid}".replaceAll("{" r'custom_field_gid' "}", customFieldGid.toString());

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
        /// Get a custom field
        ///
        /// Get the complete definition of a custom field’s metadata.  Since custom fields can be defined for one of a number of types, and these types have different data and behaviors, there are fields that are relevant to a particular type. For instance, as noted above, enum_options is only relevant for the enum type and defines the set of choices that the enum could represent. The examples below show some of these type-specific custom field definitions.
        Future<Response<InlineResponse201>>getCustomField(String customFieldGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/custom_fields/{custom_field_gid}".replaceAll("{" r'custom_field_gid' "}", customFieldGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse201);
        var data = _serializers.deserializeWith<InlineResponse201>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse201>(
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
        /// Get a workspace&#39;s custom fields
        ///
        /// Returns a list of the compact representation of all of the custom fields in a workspace.
        Future<Response<InlineResponse2005>>getCustomFieldsForWorkspace(String workspaceGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/workspaces/{workspace_gid}/custom_fields".replaceAll("{" r'workspace_gid' "}", workspaceGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse2005);
        var data = _serializers.deserializeWith<InlineResponse2005>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2005>(
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
        /// Reorder a custom field&#39;s enum
        ///
        /// Moves a particular enum option to be either before or after another specified enum option in the custom field. Locked custom fields can only be reordered by the user who locked the field.
        Future<Response<InlineResponse2011>>insertEnumOptionForCustomField(String customFieldGid,{ bool optPretty,List<String> optFields,InlineObject4 inlineObject4,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/custom_fields/{custom_field_gid}/enum_options/insert".replaceAll("{" r'custom_field_gid' "}", customFieldGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject4);
            var jsoninlineObject4 = json.encode(serializedBody);
            bodyData = jsoninlineObject4;

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

        var serializer = _serializers.serializerForType(InlineResponse2011);
        var data = _serializers.deserializeWith<InlineResponse2011>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2011>(
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
        /// Update a custom field
        ///
        /// A specific, existing custom field can be updated by making a PUT request on the URL for that custom field. Only the fields provided in the &#x60;data&#x60; block will be updated; any unspecified fields will remain unchanged When using this method, it is best to specify only those fields you wish to change, or else you may overwrite changes made by another user since you last retrieved the custom field. A custom field’s &#x60;type&#x60; cannot be updated. An enum custom field’s &#x60;enum_options&#x60; cannot be updated with this endpoint. Instead see “Work With Enum Options” for information on how to update &#x60;enum_options&#x60;. Locked custom fields can only be updated by the user who locked the field. Returns the complete updated custom field record.
        Future<Response<InlineResponse201>>updateCustomField(String customFieldGid,{ bool optPretty,List<String> optFields,InlineObject2 inlineObject2,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/custom_fields/{custom_field_gid}".replaceAll("{" r'custom_field_gid' "}", customFieldGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject2);
            var jsoninlineObject2 = json.encode(serializedBody);
            bodyData = jsoninlineObject2;

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

        var serializer = _serializers.serializerForType(InlineResponse201);
        var data = _serializers.deserializeWith<InlineResponse201>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse201>(
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
        /// Update an enum option
        ///
        /// Updates an existing enum option. Enum custom fields require at least one enabled enum option. Locked custom fields can only be updated by the user who locked the field. Returns the full record of the updated enum option.
        Future<Response<InlineResponse2011>>updateEnumOption(String enumOptionGid,{ bool optPretty,List<String> optFields,InlineObject5 inlineObject5,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/enum_options/{enum_option_gid}".replaceAll("{" r'enum_option_gid' "}", enumOptionGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject5);
            var jsoninlineObject5 = json.encode(serializedBody);
            bodyData = jsoninlineObject5;

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

        var serializer = _serializers.serializerForType(InlineResponse2011);
        var data = _serializers.deserializeWith<InlineResponse2011>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2011>(
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
