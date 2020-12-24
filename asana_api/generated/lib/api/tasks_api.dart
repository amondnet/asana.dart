import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response2007.dart';
import 'package:asana/model/inline_response2016.dart';
import 'package:asana/model/inline_response2001.dart';
import 'package:asana/model/inline_object46.dart';
import 'package:asana/model/inline_object35.dart';
import 'package:asana/model/inline_object45.dart';
import 'package:asana/model/inline_object44.dart';
import 'package:asana/model/inline_object43.dart';
import 'package:asana/model/inline_object42.dart';
import 'package:asana/model/inline_object41.dart';
import 'package:asana/model/inline_object40.dart';
import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_object39.dart';
import 'package:asana/model/inline_object38.dart';
import 'package:asana/model/inline_object49.dart';
import 'package:asana/model/inline_response20023.dart';
import 'package:asana/model/inline_object48.dart';
import 'package:asana/model/inline_object37.dart';
import 'package:asana/model/inline_response20024.dart';
import 'package:asana/model/inline_object47.dart';
import 'package:asana/model/inline_object36.dart';

class TasksApi {
    final Dio _dio;
    Serializers _serializers;

    TasksApi(this._dio, this._serializers);

        /// Set dependencies for a task
        ///
        /// Marks a set of tasks as dependencies of this task, if they are not already dependencies. *A task can have at most 15 dependencies*.
        Future<Response<InlineResponse2001>>addDependenciesForTask(String taskGid,InlineObject40 inlineObject40,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/addDependencies".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject40);
            var jsoninlineObject40 = json.encode(serializedBody);
            bodyData = jsoninlineObject40;

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
        /// Set dependents for a task
        ///
        /// Marks a set of tasks as dependents of this task, if they are not already dependents. *A task can have at most 30 dependents*.
        Future<Response<InlineResponse20023>>addDependentsForTask(String taskGid,InlineObject42 inlineObject42,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/addDependents".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject42);
            var jsoninlineObject42 = json.encode(serializedBody);
            bodyData = jsoninlineObject42;

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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Add followers to a task
        ///
        /// Adds followers to a task. Returns an empty data block. Each task can be associated with zero or more followers in the system. Requests to add/remove followers, if successful, will return the complete updated task record, described above.
        Future<Response<InlineResponse2001>>addFollowersForTask(String taskGid,InlineObject48 inlineObject48,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/addFollowers".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject48);
            var jsoninlineObject48 = json.encode(serializedBody);
            bodyData = jsoninlineObject48;

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
        /// Add a project to a task
        ///
        /// Adds the task to the specified project, in the optional location specified. If no location arguments are given, the task will be added to the end of the project.  &#x60;addProject&#x60; can also be used to reorder a task within a project or section that already contains it.  At most one of &#x60;insert_before&#x60;, &#x60;insert_after&#x60;, or &#x60;section&#x60; should be specified. Inserting into a section in an non-order-dependent way can be done by specifying section, otherwise, to insert within a section in a particular place, specify &#x60;insert_before&#x60; or &#x60;insert_after&#x60; and a task within the section to anchor the position of this task.  Returns an empty data block.
        Future<Response<InlineResponse2001>>addProjectForTask(String taskGid,InlineObject44 inlineObject44,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/addProject".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject44);
            var jsoninlineObject44 = json.encode(serializedBody);
            bodyData = jsoninlineObject44;

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
        /// Add a tag to a task
        ///
        /// Adds a tag to a task. Returns an empty data block.
        Future<Response<InlineResponse2001>>addTagForTask(String taskGid,InlineObject46 inlineObject46,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/addTag".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject46);
            var jsoninlineObject46 = json.encode(serializedBody);
            bodyData = jsoninlineObject46;

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
        /// Create a subtask
        ///
        /// Creates a new subtask and adds it to the parent task. Returns the full record for the newly created subtask.
        Future<Response<InlineResponse2016>>createSubtaskForTask(String taskGid,InlineObject38 inlineObject38,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/subtasks".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject38);
            var jsoninlineObject38 = json.encode(serializedBody);
            bodyData = jsoninlineObject38;

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

        var serializer = _serializers.serializerForType(InlineResponse2016);
        var data = _serializers.deserializeWith<InlineResponse2016>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2016>(
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
        /// Create a task
        ///
        /// Creating a new task is as easy as POSTing to the &#x60;/tasks&#x60; endpoint with a data block containing the fields you’d like to set on the task. Any unspecified fields will take on default values.  Every task is required to be created in a specific workspace, and this workspace cannot be changed once set. The workspace need not be set explicitly if you specify &#x60;projects&#x60; or a &#x60;parent&#x60; task instead.
        Future<Response<InlineResponse2016>>createTask(InlineObject35 inlineObject35,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject35);
            var jsoninlineObject35 = json.encode(serializedBody);
            bodyData = jsoninlineObject35;

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

        var serializer = _serializers.serializerForType(InlineResponse2016);
        var data = _serializers.deserializeWith<InlineResponse2016>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2016>(
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
        /// Delete a task
        ///
        /// A specific, existing task can be deleted by making a DELETE request on the URL for that task. Deleted tasks go into the “trash” of the user making the delete request. Tasks can be recovered from the trash within a period of 30 days; afterward they are completely removed from the system.  Returns an empty data record.
        Future<Response<InlineResponse2001>>deleteTask(String taskGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}".replaceAll("{" r'task_gid' "}", taskGid.toString());

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
        /// Duplicate a task
        ///
        /// Creates and returns a job that will asynchronously handle the duplication.
        Future<Response<InlineResponse2007>>duplicateTask(String taskGid,InlineObject37 inlineObject37,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/duplicate".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject37);
            var jsoninlineObject37 = json.encode(serializedBody);
            bodyData = jsoninlineObject37;

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

        var serializer = _serializers.serializerForType(InlineResponse2007);
        var data = _serializers.deserializeWith<InlineResponse2007>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2007>(
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
        /// Get dependencies from a task
        ///
        /// Returns the compact representations of all of the dependencies of a task.
        Future<Response<InlineResponse20023>>getDependenciesForTask(String taskGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/dependencies".replaceAll("{" r'task_gid' "}", taskGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Get dependents from a task
        ///
        /// Returns the compact representations of all of the dependents of a task.
        Future<Response<InlineResponse20023>>getDependentsForTask(String taskGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/dependents".replaceAll("{" r'task_gid' "}", taskGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Get subtasks from a task
        ///
        /// Returns a compact representation of all of the subtasks of a task.
        Future<Response<InlineResponse20023>>getSubtasksForTask(String taskGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/subtasks".replaceAll("{" r'task_gid' "}", taskGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Get a task
        ///
        /// Returns the complete task record for a single task.
        Future<Response<InlineResponse2016>>getTask(String taskGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}".replaceAll("{" r'task_gid' "}", taskGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse2016);
        var data = _serializers.deserializeWith<InlineResponse2016>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2016>(
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
        /// Get multiple tasks
        ///
        /// Returns the compact task records for some filtered set of tasks. Use one or more of the parameters provided to filter the tasks returned. You must specify a &#x60;project&#x60; or &#x60;tag&#x60; if you do not specify &#x60;assignee&#x60; and &#x60;workspace&#x60;.  For more complex task retrieval, use [workspaces/{workspace_gid}/tasks/search](/docs/search-tasks-in-a-workspace).
        Future<Response<InlineResponse20023>>getTasks({ bool optPretty,List<String> optFields,int limit,String offset,String assignee,String project,String section,String workspace,DateTime completedSince,DateTime modifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
                queryParams[r'assignee'] = assignee;
                queryParams[r'project'] = project;
                queryParams[r'section'] = section;
                queryParams[r'workspace'] = workspace;
                queryParams[r'completed_since'] = completedSince;
                queryParams[r'modified_since'] = modifiedSince;
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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Get tasks from a project
        ///
        /// Returns the compact task records for all tasks within the given project, ordered by their priority within the project. Tasks can exist in more than one project at a time.
        Future<Response<InlineResponse20023>>getTasksForProject(String projectGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/projects/{project_gid}/tasks".replaceAll("{" r'project_gid' "}", projectGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Get tasks from a section
        ///
        /// *Board view only*: Returns the compact section records for all tasks within the given section.
        Future<Response<InlineResponse20023>>getTasksForSection(String sectionGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/sections/{section_gid}/tasks".replaceAll("{" r'section_gid' "}", sectionGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Get tasks from a tag
        ///
        /// Returns the compact task records for all tasks with the given tag. Tasks can have more than one tag at a time.
        Future<Response<InlineResponse20023>>getTasksForTag(String tagGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tags/{tag_gid}/tasks".replaceAll("{" r'tag_gid' "}", tagGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Get tasks from a user task list
        ///
        /// Returns the compact list of tasks in a user’s My Tasks list. The returned tasks will be in order within each assignee status group of &#x60;Inbox&#x60;, &#x60;Today&#x60;, and &#x60;Upcoming&#x60;. *Note: tasks in &#x60;Later&#x60; have a different ordering in the Asana web app than the other assignee status groups; this endpoint will still return them in list order in &#x60;Later&#x60; (differently than they show up in Asana, but the same order as in Asana’s mobile apps).* *Note: Access control is enforced for this endpoint as with all Asana API endpoints, meaning a user’s private tasks will be filtered out if the API-authenticated user does not have access to them.* *Note: Both complete and incomplete tasks are returned by default unless they are filtered out (for example, setting &#x60;completed_since&#x3D;now&#x60; will return only incomplete tasks, which is the default view for “My Tasks” in Asana.)*
        Future<Response<InlineResponse20023>>getTasksForUserTaskList(String userTaskListGid,{ String completedSince,bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/user_task_lists/{user_task_list_gid}/tasks".replaceAll("{" r'user_task_list_gid' "}", userTaskListGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'completed_since'] = completedSince;
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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Unlink dependencies from a task
        ///
        /// Unlinks a set of dependencies from this task.
        Future<Response<InlineResponse20024>>removeDependenciesForTask(String taskGid,InlineObject41 inlineObject41,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/removeDependencies".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject41);
            var jsoninlineObject41 = json.encode(serializedBody);
            bodyData = jsoninlineObject41;

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

        var serializer = _serializers.serializerForType(InlineResponse20024);
        var data = _serializers.deserializeWith<InlineResponse20024>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20024>(
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
        /// Unlink dependents from a task
        ///
        /// Unlinks a set of dependents from this task.
        Future<Response<InlineResponse20024>>removeDependentsForTask(String taskGid,InlineObject43 inlineObject43,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/removeDependents".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject43);
            var jsoninlineObject43 = json.encode(serializedBody);
            bodyData = jsoninlineObject43;

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

        var serializer = _serializers.serializerForType(InlineResponse20024);
        var data = _serializers.deserializeWith<InlineResponse20024>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20024>(
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
        /// Remove followers from a task
        ///
        /// Removes each of the specified followers from the task if they are following. Returns the complete, updated record for the affected task.
        Future<Response<InlineResponse2001>>removeFollowerForTask(String taskGid,InlineObject49 inlineObject49,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/removeFollowers".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject49);
            var jsoninlineObject49 = json.encode(serializedBody);
            bodyData = jsoninlineObject49;

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
        /// Remove a project from a task
        ///
        /// Removes the task from the specified project. The task will still exist in the system, but it will not be in the project anymore.  Returns an empty data block.
        Future<Response<InlineResponse2001>>removeProjectForTask(String taskGid,InlineObject45 inlineObject45,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/removeProject".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject45);
            var jsoninlineObject45 = json.encode(serializedBody);
            bodyData = jsoninlineObject45;

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
        /// Remove a tag from a task
        ///
        /// Removes a tag from a task. Returns an empty data block.
        Future<Response<InlineResponse2001>>removeTagForTask(String taskGid,InlineObject47 inlineObject47,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/removeTag".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject47);
            var jsoninlineObject47 = json.encode(serializedBody);
            bodyData = jsoninlineObject47;

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
        /// Search tasks in a workspace
        ///
        /// To mirror the functionality of the Asana web app&#39;s advanced search feature, the Asana API has a task search endpoint that allows you to build complex filters to find and retrieve the exact data you need. #### Premium access Like the Asana web product&#39;s advance search feature, this search endpoint will only be available to premium Asana users. A user is premium if any of the following is true:  - The workspace in which the search is being performed is a premium workspace - The user is a member of a premium team inside the workspace  Even if a user is only a member of a premium team inside a non-premium workspace, search will allow them to find data anywhere in the workspace, not just inside the premium team. Making a search request using credentials of a non-premium user will result in a &#x60;402 Payment Required&#x60; error. #### Pagination Search results are not stable; repeating the same query multiple times may return the data in a different order, even if the data do not change. Because of this, the traditional [pagination](https://developers.asana.com/docs/#pagination) available elsewhere in the Asana API is not available here. However, you can paginate manually by sorting the search results by their creation time and then modifying each subsequent query to exclude data you have already seen. Page sizes are limited to a maximum of 100 items, and can be specified by the &#x60;limit&#x60; query parameter. #### Eventual consistency Changes in Asana (regardless of whether they’re made though the web product or the API) are forwarded to our search infrastructure to be indexed. This process can take between 10 and 60 seconds to complete under normal operation, and longer during some production incidents. Making a change to a task that would alter its presence in a particular search query will not be reflected immediately. This is also true of the advanced search feature in the web product. #### Rate limits You may receive a &#x60;429 Too Many Requests&#x60; response if you hit any of our [rate limits](https://developers.asana.com/docs/#rate-limits). #### Custom field parameters | Parameter name | Custom field type | Accepted type | |---|---|---| | custom_fields.{gid}.is_set | All | Boolean | | custom_fields.{gid}.value | Text | String | | custom_fields.{gid}.value | Number | Number | | custom_fields.{gid}.value | Enum | Enum option ID | | custom_fields.{gid}.starts_with | Text only | String | | custom_fields.{gid}.ends_with | Text only | String | | custom_fields.{gid}.contains | Text only | String | | custom_fields.{gid}.less_than | Number only | Number | | custom_fields.{gid}.greater_than | Number only | Number |   For example, if the gid of the custom field is 12345, these query parameter to find tasks where it is set would be &#x60;custom_fields.12345.is_set&#x3D;true&#x60;. To match an exact value for an enum custom field, use the gid of the desired enum option and not the name of the enum option: &#x60;custom_fields.12345.value&#x3D;67890&#x60;.  Searching for multiple exact matches of a custom field is not supported.  *Note: If you specify &#x60;projects.any&#x60; and &#x60;sections.any&#x60;, you will receive tasks for the project **and** tasks for the section. If you&#39;re looking for only tasks in a section, omit the &#x60;projects.any&#x60; from the request.*
        Future<Response<InlineResponse20023>>searchTasksForWorkspace(String workspaceGid,{ bool optPretty,List<String> optFields,String text,String resourceSubtype,String assigneeAny,String assigneeNot,String assigneeStatus,String portfoliosAny,String projectsAny,String projectsNot,String projectsAll,String sectionsAny,String sectionsNot,String sectionsAll,String tagsAny,String tagsNot,String tagsAll,String teamsAny,String followersAny,String followersNot,String createdByAny,String createdByNot,String assignedByAny,String assignedByNot,String likedByAny,String likedByNot,String commentedOnByAny,String commentedOnByNot,DateTime dueOnBefore,DateTime dueOnAfter,DateTime dueOn,DateTime dueAtBefore,DateTime dueAtAfter,DateTime startOnBefore,DateTime startOnAfter,DateTime startOn,DateTime createdOnBefore,DateTime createdOnAfter,DateTime createdOn,DateTime createdAtBefore,DateTime createdAtAfter,DateTime completedOnBefore,DateTime completedOnAfter,DateTime completedOn,DateTime completedAtBefore,DateTime completedAtAfter,DateTime modifiedOnBefore,DateTime modifiedOnAfter,DateTime modifiedOn,DateTime modifiedAtBefore,DateTime modifiedAtAfter,bool isBlocking,bool isBlocked,bool hasAttachment,bool completed,bool isSubtask,String sortBy,bool sortAscending,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/workspaces/{workspace_gid}/tasks/search".replaceAll("{" r'workspace_gid' "}", workspaceGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'text'] = text;
                queryParams[r'resource_subtype'] = resourceSubtype;
                queryParams[r'assignee.any'] = assigneeAny;
                queryParams[r'assignee.not'] = assigneeNot;
                queryParams[r'assignee_status'] = assigneeStatus;
                queryParams[r'portfolios.any'] = portfoliosAny;
                queryParams[r'projects.any'] = projectsAny;
                queryParams[r'projects.not'] = projectsNot;
                queryParams[r'projects.all'] = projectsAll;
                queryParams[r'sections.any'] = sectionsAny;
                queryParams[r'sections.not'] = sectionsNot;
                queryParams[r'sections.all'] = sectionsAll;
                queryParams[r'tags.any'] = tagsAny;
                queryParams[r'tags.not'] = tagsNot;
                queryParams[r'tags.all'] = tagsAll;
                queryParams[r'teams.any'] = teamsAny;
                queryParams[r'followers.any'] = followersAny;
                queryParams[r'followers.not'] = followersNot;
                queryParams[r'created_by.any'] = createdByAny;
                queryParams[r'created_by.not'] = createdByNot;
                queryParams[r'assigned_by.any'] = assignedByAny;
                queryParams[r'assigned_by.not'] = assignedByNot;
                queryParams[r'liked_by.any'] = likedByAny;
                queryParams[r'liked_by.not'] = likedByNot;
                queryParams[r'commented_on_by.any'] = commentedOnByAny;
                queryParams[r'commented_on_by.not'] = commentedOnByNot;
                queryParams[r'due_on.before'] = dueOnBefore;
                queryParams[r'due_on.after'] = dueOnAfter;
                queryParams[r'due_on'] = dueOn;
                queryParams[r'due_at.before'] = dueAtBefore;
                queryParams[r'due_at.after'] = dueAtAfter;
                queryParams[r'start_on.before'] = startOnBefore;
                queryParams[r'start_on.after'] = startOnAfter;
                queryParams[r'start_on'] = startOn;
                queryParams[r'created_on.before'] = createdOnBefore;
                queryParams[r'created_on.after'] = createdOnAfter;
                queryParams[r'created_on'] = createdOn;
                queryParams[r'created_at.before'] = createdAtBefore;
                queryParams[r'created_at.after'] = createdAtAfter;
                queryParams[r'completed_on.before'] = completedOnBefore;
                queryParams[r'completed_on.after'] = completedOnAfter;
                queryParams[r'completed_on'] = completedOn;
                queryParams[r'completed_at.before'] = completedAtBefore;
                queryParams[r'completed_at.after'] = completedAtAfter;
                queryParams[r'modified_on.before'] = modifiedOnBefore;
                queryParams[r'modified_on.after'] = modifiedOnAfter;
                queryParams[r'modified_on'] = modifiedOn;
                queryParams[r'modified_at.before'] = modifiedAtBefore;
                queryParams[r'modified_at.after'] = modifiedAtAfter;
                queryParams[r'is_blocking'] = isBlocking;
                queryParams[r'is_blocked'] = isBlocked;
                queryParams[r'has_attachment'] = hasAttachment;
                queryParams[r'completed'] = completed;
                queryParams[r'is_subtask'] = isSubtask;
                queryParams[r'sort_by'] = sortBy;
                queryParams[r'sort_ascending'] = sortAscending;
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

        var serializer = _serializers.serializerForType(InlineResponse20023);
        var data = _serializers.deserializeWith<InlineResponse20023>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse20023>(
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
        /// Set the parent of a task
        ///
        /// parent, or no parent task at all. Returns an empty data block. When using &#x60;insert_before&#x60; and &#x60;insert_after&#x60;, at most one of those two options can be specified, and they must already be subtasks of the parent.
        Future<Response<InlineResponse2016>>setParentForTask(String taskGid,InlineObject39 inlineObject39,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/setParent".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject39);
            var jsoninlineObject39 = json.encode(serializedBody);
            bodyData = jsoninlineObject39;

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

        var serializer = _serializers.serializerForType(InlineResponse2016);
        var data = _serializers.deserializeWith<InlineResponse2016>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2016>(
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
        /// Update a task
        ///
        /// A specific, existing task can be updated by making a PUT request on the URL for that task. Only the fields provided in the &#x60;data&#x60; block will be updated; any unspecified fields will remain unchanged.  When using this method, it is best to specify only those fields you wish to change, or else you may overwrite changes made by another user since you last retrieved the task.  Returns the complete updated task record.
        Future<Response<InlineResponse2016>>updateTask(String taskGid,InlineObject36 inlineObject36,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(inlineObject36);
            var jsoninlineObject36 = json.encode(serializedBody);
            bodyData = jsoninlineObject36;

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

        var serializer = _serializers.serializerForType(InlineResponse2016);
        var data = _serializers.deserializeWith<InlineResponse2016>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2016>(
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
