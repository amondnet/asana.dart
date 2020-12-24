import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/error_response.dart';
import 'package:asana/model/inline_response2002.dart';
import 'package:asana/model/inline_response2001.dart';
import 'package:asana/model/inline_response200.dart';
import 'dart:typed_data';
import 'package:asana/api_util.dart';

class AttachmentsApi {
    final Dio _dio;
    Serializers _serializers;

    AttachmentsApi(this._dio, this._serializers);

        /// Upload an attachment
        ///
        /// Upload an attachment.  This method uploads an attachment to a task and returns the compact record for the created attachment object. It is not possible to attach files from third party services such as Dropbox, Box &amp; Google Drive via the API. You must download the file content first and then upload it as any other attachment.  The 100MB size limit on attachments in Asana is enforced on this endpoint.  This endpoint expects a multipart/form-data encoded request containing the full contents of the file to be uploaded.  Requests made should follow the HTTP/1.1 specification that line terminators are of the form &#x60;CRLF&#x60; or &#x60;\\r\\n&#x60; outlined [here](http://www.w3.org/Protocols/HTTP/1.1/draft-ietf-http-v11-spec-01#Basic-Rules) in order for the server to reliably and properly handle the request.
        Future<Response<InlineResponse200>>createAttachmentForTask(String taskGid,{ bool optPretty,List<String> optFields,int limit,String offset,Uint8List file,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/attachments".replaceAll("{" r'task_gid' "}", taskGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'opt_pretty'] = optPretty;
                queryParams[r'opt_fields'] = optFields;
                queryParams[r'limit'] = limit;
                queryParams[r'offset'] = offset;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["multipart/form-data"];

        Map<String, dynamic> formData = {};
                if (file != null) {
                    formData[r'file'] = MultipartFile.fromBytes(file, filename: r'file');
                }
        bodyData = FormData.fromMap(formData);


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

        var serializer = _serializers.serializerForType(InlineResponse200);
        var data = _serializers.deserializeWith<InlineResponse200>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse200>(
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
        /// Delete an attachment
        ///
        /// Deletes a specific, existing attachment.  Returns an empty data record.
        Future<Response<InlineResponse2001>>deleteAttachment(String attachmentGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/attachments/{attachment_gid}".replaceAll("{" r'attachment_gid' "}", attachmentGid.toString());

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
        /// Get an attachment
        ///
        /// Get the full record for a single attachment.
        Future<Response<InlineResponse200>>getAttachment(String attachmentGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/attachments/{attachment_gid}".replaceAll("{" r'attachment_gid' "}", attachmentGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse200);
        var data = _serializers.deserializeWith<InlineResponse200>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse200>(
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
        /// Get attachments for a task
        ///
        /// Returns the compact records for all attachments on the task.
        Future<Response<InlineResponse2002>>getAttachmentsForTask(String taskGid,{ bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/tasks/{task_gid}/attachments".replaceAll("{" r'task_gid' "}", taskGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse2002);
        var data = _serializers.deserializeWith<InlineResponse2002>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2002>(
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
