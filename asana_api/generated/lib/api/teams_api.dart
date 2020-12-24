import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response20029.dart';
import 'package:asana/model/inline_response20027.dart';
import 'package:asana/model/inline_response20028.dart';
import 'package:asana/model/inline_object51.dart';
import 'package:asana/model/inline_object50.dart';
import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_response2001.dart';

class TeamsApi {
    final Dio _dio;
    Serializers _serializers;

    TeamsApi(this._dio, this._serializers);

        /// Add a user to a team
        ///
        /// The user making this call must be a member of the team in order to add others. The user being added must exist in the same organization as the team.
        Future<Response<InlineResponse20029>>addUserForTeam(String teamGid,InlineObject50 inlineObject50,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/teams/{team_gid}/addUser".replaceAll("{" r'team_gid' "}", teamGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject50);
            var jsoninlineObject50 = json.encode(serializedBody);
            bodyData = jsoninlineObject50;

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

        var serializer = _serializers.serializerForType(InlineResponse20029);
        var data = _serializers.deserializeWith<InlineResponse20029>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20029>(
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
        /// Get a team
        ///
        /// Returns the full record for a single team.
        Future<Response<InlineResponse20027>>getTeam(String teamGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/teams/{team_gid}".replaceAll("{" r'team_gid' "}", teamGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20027);
        var data = _serializers.deserializeWith<InlineResponse20027>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20027>(
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
        /// Get teams in an organization
        ///
        /// Returns the compact records for all teams in the organization visible to the authorized user.
        Future<Response<InlineResponse20028>>getTeamsForOrganization(String workspaceGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/organizations/{workspace_gid}/teams".replaceAll("{" r'workspace_gid' "}", workspaceGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20028);
        var data = _serializers.deserializeWith<InlineResponse20028>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20028>(
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
        /// Get teams for a user
        ///
        /// Returns the compact records for all teams to which the given user is assigned.
        Future<Response<InlineResponse20028>>getTeamsForUser(String userGid,String organization,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/users/{user_gid}/teams".replaceAll("{" r'user_gid' "}", userGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
                queryParams[r'organization'] = organization;
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

        var serializer = _serializers.serializerForType(InlineResponse20028);
        var data = _serializers.deserializeWith<InlineResponse20028>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20028>(
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
        /// Remove a user from a team
        ///
        /// The user making this call must be a member of the team in order to remove themselves or others.
        Future<Response<InlineResponse2001>>removeUserForTeam(String teamGid,InlineObject51 inlineObject51,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/teams/{team_gid}/removeUser".replaceAll("{" r'team_gid' "}", teamGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject51);
            var jsoninlineObject51 = json.encode(serializedBody);
            bodyData = jsoninlineObject51;

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
        }
