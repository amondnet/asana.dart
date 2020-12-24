import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:asana/model/inline_response2009.dart';
import 'package:asana/model/inline_response2008.dart';
import 'package:asana/model/error_response.dart';

class PortfolioMembershipsApi {
    final Dio _dio;
    Serializers _serializers;

    PortfolioMembershipsApi(this._dio, this._serializers);

        /// Get a portfolio membership
        ///
        /// Returns the complete portfolio record for a single portfolio membership.
        Future<Response<InlineResponse2009>>getPortfolioMembership(String portfolioMembershipGid,{ bool optPretty,List<String> optFields,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/portfolio_memberships/{portfolio_membership_gid}".replaceAll("{" r'portfolio_membership_gid' "}", portfolioMembershipGid.toString());

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

        var serializer = _serializers.serializerForType(InlineResponse2009);
        var data = _serializers.deserializeWith<InlineResponse2009>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2009>(
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
        /// Get multiple portfolio memberships
        ///
        /// Returns a list of portfolio memberships in compact representation. You must specify &#x60;portfolio&#x60;, &#x60;portfolio&#x60; and &#x60;user&#x60;, or &#x60;workspace&#x60; and &#x60;user&#x60;.
        Future<Response<InlineResponse2008>>getPortfolioMemberships({ String portfolio,String workspace,String user,bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/portfolio_memberships";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'portfolio'] = portfolio;
                queryParams[r'workspace'] = workspace;
                queryParams[r'user'] = user;
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

        var serializer = _serializers.serializerForType(InlineResponse2008);
        var data = _serializers.deserializeWith<InlineResponse2008>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2008>(
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
        /// Get memberships from a portfolio
        ///
        /// Returns the compact portfolio membership records for the portfolio.
        Future<Response<InlineResponse2008>>getPortfolioMembershipsForPortfolio(String portfolioGid,{ String user,bool optPretty,List<String> optFields,int limit,String offset,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/portfolios/{portfolio_gid}/portfolio_memberships".replaceAll("{" r'portfolio_gid' "}", portfolioGid.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                queryParams[r'user'] = user;
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

        var serializer = _serializers.serializerForType(InlineResponse2008);
        var data = _serializers.deserializeWith<InlineResponse2008>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<InlineResponse2008>(
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
