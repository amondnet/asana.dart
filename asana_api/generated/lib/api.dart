library asana.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:asana/serializers.dart';
import 'package:asana/auth/api_key_auth.dart';
import 'package:asana/auth/basic_auth.dart';
import 'package:asana/auth/oauth.dart';
import 'package:asana/api/attachments_api.dart';
import 'package:asana/api/batch_api_api.dart';
import 'package:asana/api/custom_field_settings_api.dart';
import 'package:asana/api/custom_fields_api.dart';
import 'package:asana/api/events_api.dart';
import 'package:asana/api/jobs_api.dart';
import 'package:asana/api/organization_exports_api.dart';
import 'package:asana/api/portfolio_memberships_api.dart';
import 'package:asana/api/portfolios_api.dart';
import 'package:asana/api/project_memberships_api.dart';
import 'package:asana/api/project_statuses_api.dart';
import 'package:asana/api/projects_api.dart';
import 'package:asana/api/sections_api.dart';
import 'package:asana/api/stories_api.dart';
import 'package:asana/api/tags_api.dart';
import 'package:asana/api/tasks_api.dart';
import 'package:asana/api/team_memberships_api.dart';
import 'package:asana/api/teams_api.dart';
import 'package:asana/api/typeahead_api.dart';
import 'package:asana/api/user_task_lists_api.dart';
import 'package:asana/api/users_api.dart';
import 'package:asana/api/webhooks_api.dart';
import 'package:asana/api/workspace_memberships_api.dart';
import 'package:asana/api/workspaces_api.dart';


final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class Asana {

    Dio dio;
    Serializers serializers;
    String basePath = "https://app.asana.com/api/1.0";

    Asana({this.dio, Serializers serializers, String basePathOverride, List<Interceptor> interceptors}) {
        if (dio == null) {
            BaseOptions options = new BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
            );
            this.dio = new Dio(options);
        }

        if (interceptors == null) {
            this.dio.interceptors.addAll(_defaultInterceptors);
        } else {
            this.dio.interceptors.addAll(interceptors);
        }

        this.serializers = serializers ?? standardSerializers;
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get AttachmentsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    AttachmentsApi getAttachmentsApi() {
    return AttachmentsApi(dio, serializers);
    }


    /**
    * Get BatchAPIApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    BatchAPIApi getBatchAPIApi() {
    return BatchAPIApi(dio, serializers);
    }


    /**
    * Get CustomFieldSettingsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CustomFieldSettingsApi getCustomFieldSettingsApi() {
    return CustomFieldSettingsApi(dio, serializers);
    }


    /**
    * Get CustomFieldsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    CustomFieldsApi getCustomFieldsApi() {
    return CustomFieldsApi(dio, serializers);
    }


    /**
    * Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
    }


    /**
    * Get JobsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    JobsApi getJobsApi() {
    return JobsApi(dio, serializers);
    }


    /**
    * Get OrganizationExportsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    OrganizationExportsApi getOrganizationExportsApi() {
    return OrganizationExportsApi(dio, serializers);
    }


    /**
    * Get PortfolioMembershipsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PortfolioMembershipsApi getPortfolioMembershipsApi() {
    return PortfolioMembershipsApi(dio, serializers);
    }


    /**
    * Get PortfoliosApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PortfoliosApi getPortfoliosApi() {
    return PortfoliosApi(dio, serializers);
    }


    /**
    * Get ProjectMembershipsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ProjectMembershipsApi getProjectMembershipsApi() {
    return ProjectMembershipsApi(dio, serializers);
    }


    /**
    * Get ProjectStatusesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ProjectStatusesApi getProjectStatusesApi() {
    return ProjectStatusesApi(dio, serializers);
    }


    /**
    * Get ProjectsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ProjectsApi getProjectsApi() {
    return ProjectsApi(dio, serializers);
    }


    /**
    * Get SectionsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    SectionsApi getSectionsApi() {
    return SectionsApi(dio, serializers);
    }


    /**
    * Get StoriesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    StoriesApi getStoriesApi() {
    return StoriesApi(dio, serializers);
    }


    /**
    * Get TagsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TagsApi getTagsApi() {
    return TagsApi(dio, serializers);
    }


    /**
    * Get TasksApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TasksApi getTasksApi() {
    return TasksApi(dio, serializers);
    }


    /**
    * Get TeamMembershipsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TeamMembershipsApi getTeamMembershipsApi() {
    return TeamMembershipsApi(dio, serializers);
    }


    /**
    * Get TeamsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TeamsApi getTeamsApi() {
    return TeamsApi(dio, serializers);
    }


    /**
    * Get TypeaheadApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TypeaheadApi getTypeaheadApi() {
    return TypeaheadApi(dio, serializers);
    }


    /**
    * Get UserTaskListsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    UserTaskListsApi getUserTaskListsApi() {
    return UserTaskListsApi(dio, serializers);
    }


    /**
    * Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
    }


    /**
    * Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
    }


    /**
    * Get WorkspaceMembershipsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    WorkspaceMembershipsApi getWorkspaceMembershipsApi() {
    return WorkspaceMembershipsApi(dio, serializers);
    }


    /**
    * Get WorkspacesApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    WorkspacesApi getWorkspacesApi() {
    return WorkspacesApi(dio, serializers);
    }


}
