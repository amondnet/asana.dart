import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_response20030.dart';

class TypeaheadApi {
    final Dio _dio;
    Serializers _serializers;

    TypeaheadApi(this._dio, this._serializers);

        /// Get objects via typeahead
        ///
        /// Retrieves objects in the workspace based via an auto-completion/typeahead search algorithm. This feature is meant to provide results quickly, so do not rely on this API to provide extremely accurate search results. The result set is limited to a single page of results with a maximum size, so you won’t be able to fetch large numbers of results.  The typeahead search API provides search for objects from a single workspace. This endpoint should be used to query for objects when creating an auto-completion/typeahead search feature. This API is meant to provide results quickly and should not be relied upon for accurate or exhaustive search results. The results sets are limited in size and cannot be paginated.  Queries return a compact representation of each object which is typically the gid and name fields. Interested in a specific set of fields or all of the fields?! Of course you are. Use field selectors to manipulate what data is included in a response.  Resources with type &#x60;user&#x60; are returned in order of most contacted to least contacted. This is determined by task assignments, adding the user to projects, and adding the user as a follower to tasks, conversations, etc.  Resources with type &#x60;project&#x60; are returned in order of recency. This is determined when the user visits the project, is added to the project, and completes tasks in the project.  Resources with type &#x60;task&#x60; are returned with priority placed on tasks the user is following, but no guarantee on the order of those tasks.  Leaving the &#x60;query&#x60; string empty or omitted will give you results, still following the resource ordering above. This could be used to list users or projects that are relevant for the requesting user&#39;s api token.
        Future<Response<InlineResponse20030>>typeaheadForWorkspace(String workspaceGid,String resourceType,{ String type,String query,int count,bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/workspaces/{workspace_gid}/typeahead".replaceAll("{" r'workspace_gid' "}", workspaceGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'resource_type'] = resourceType;
                queryParams[r'type'] = type;
                queryParams[r'query'] = query;
                queryParams[r'count'] = count;
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

        var serializer = _serializers.serializerForType(InlineResponse20030);
        var data = _serializers.deserializeWith<InlineResponse20030>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20030>(
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
