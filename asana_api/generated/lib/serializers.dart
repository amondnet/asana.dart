library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:asana/model/add_custom_field_setting_request.dart';
import 'package:asana/model/add_followers_request.dart';
import 'package:asana/model/add_members_request.dart';
import 'package:asana/model/asana_named_resource.dart';
import 'package:asana/model/asana_named_resource_all_of.dart';
import 'package:asana/model/asana_resource.dart';
import 'package:asana/model/attachment_compact.dart';
import 'package:asana/model/attachment_compact_all_of.dart';
import 'package:asana/model/attachment_request.dart';
import 'package:asana/model/attachment_response.dart';
import 'package:asana/model/attachment_response_all_of.dart';
import 'package:asana/model/batch_request.dart';
import 'package:asana/model/batch_request_action.dart';
import 'package:asana/model/batch_request_action_options.dart';
import 'package:asana/model/batch_response.dart';
import 'package:asana/model/custom_field_base.dart';
import 'package:asana/model/custom_field_base_all_of.dart';
import 'package:asana/model/custom_field_compact.dart';
import 'package:asana/model/custom_field_compact_all_of.dart';
import 'package:asana/model/custom_field_request.dart';
import 'package:asana/model/custom_field_request_all_of.dart';
import 'package:asana/model/custom_field_response.dart';
import 'package:asana/model/custom_field_response_all_of.dart';
import 'package:asana/model/custom_field_setting_compact.dart';
import 'package:asana/model/custom_field_setting_response.dart';
import 'package:asana/model/custom_field_setting_response_all_of.dart';
import 'package:asana/model/enum_option.dart';
import 'package:asana/model/enum_option_all_of.dart';
import 'package:asana/model/enum_option_insert_request.dart';
import 'package:asana/model/enum_option_request.dart';
import 'package:asana/model/enum_option_request_all_of.dart';
import 'package:asana/model/error.dart';
import 'package:asana/model/error_response.dart';
import 'package:asana/model/event_response.dart';
import 'package:asana/model/event_response_change.dart';
import 'package:asana/model/inline_object.dart';
import 'package:asana/model/inline_object1.dart';
import 'package:asana/model/inline_object10.dart';
import 'package:asana/model/inline_object11.dart';
import 'package:asana/model/inline_object12.dart';
import 'package:asana/model/inline_object13.dart';
import 'package:asana/model/inline_object14.dart';
import 'package:asana/model/inline_object15.dart';
import 'package:asana/model/inline_object16.dart';
import 'package:asana/model/inline_object17.dart';
import 'package:asana/model/inline_object18.dart';
import 'package:asana/model/inline_object19.dart';
import 'package:asana/model/inline_object2.dart';
import 'package:asana/model/inline_object20.dart';
import 'package:asana/model/inline_object21.dart';
import 'package:asana/model/inline_object22.dart';
import 'package:asana/model/inline_object23.dart';
import 'package:asana/model/inline_object24.dart';
import 'package:asana/model/inline_object25.dart';
import 'package:asana/model/inline_object26.dart';
import 'package:asana/model/inline_object27.dart';
import 'package:asana/model/inline_object28.dart';
import 'package:asana/model/inline_object29.dart';
import 'package:asana/model/inline_object3.dart';
import 'package:asana/model/inline_object30.dart';
import 'package:asana/model/inline_object31.dart';
import 'package:asana/model/inline_object32.dart';
import 'package:asana/model/inline_object33.dart';
import 'package:asana/model/inline_object34.dart';
import 'package:asana/model/inline_object35.dart';
import 'package:asana/model/inline_object36.dart';
import 'package:asana/model/inline_object37.dart';
import 'package:asana/model/inline_object38.dart';
import 'package:asana/model/inline_object39.dart';
import 'package:asana/model/inline_object4.dart';
import 'package:asana/model/inline_object40.dart';
import 'package:asana/model/inline_object41.dart';
import 'package:asana/model/inline_object42.dart';
import 'package:asana/model/inline_object43.dart';
import 'package:asana/model/inline_object44.dart';
import 'package:asana/model/inline_object45.dart';
import 'package:asana/model/inline_object46.dart';
import 'package:asana/model/inline_object47.dart';
import 'package:asana/model/inline_object48.dart';
import 'package:asana/model/inline_object49.dart';
import 'package:asana/model/inline_object5.dart';
import 'package:asana/model/inline_object50.dart';
import 'package:asana/model/inline_object51.dart';
import 'package:asana/model/inline_object52.dart';
import 'package:asana/model/inline_object53.dart';
import 'package:asana/model/inline_object54.dart';
import 'package:asana/model/inline_object55.dart';
import 'package:asana/model/inline_object6.dart';
import 'package:asana/model/inline_object7.dart';
import 'package:asana/model/inline_object8.dart';
import 'package:asana/model/inline_object9.dart';
import 'package:asana/model/inline_response200.dart';
import 'package:asana/model/inline_response2001.dart';
import 'package:asana/model/inline_response20010.dart';
import 'package:asana/model/inline_response20011.dart';
import 'package:asana/model/inline_response20012.dart';
import 'package:asana/model/inline_response20013.dart';
import 'package:asana/model/inline_response20014.dart';
import 'package:asana/model/inline_response20015.dart';
import 'package:asana/model/inline_response20016.dart';
import 'package:asana/model/inline_response20017.dart';
import 'package:asana/model/inline_response20018.dart';
import 'package:asana/model/inline_response20019.dart';
import 'package:asana/model/inline_response2002.dart';
import 'package:asana/model/inline_response20020.dart';
import 'package:asana/model/inline_response20021.dart';
import 'package:asana/model/inline_response20022.dart';
import 'package:asana/model/inline_response20023.dart';
import 'package:asana/model/inline_response20024.dart';
import 'package:asana/model/inline_response20025.dart';
import 'package:asana/model/inline_response20026.dart';
import 'package:asana/model/inline_response20027.dart';
import 'package:asana/model/inline_response20028.dart';
import 'package:asana/model/inline_response20029.dart';
import 'package:asana/model/inline_response2003.dart';
import 'package:asana/model/inline_response20030.dart';
import 'package:asana/model/inline_response20031.dart';
import 'package:asana/model/inline_response20032.dart';
import 'package:asana/model/inline_response20033.dart';
import 'package:asana/model/inline_response20034.dart';
import 'package:asana/model/inline_response20035.dart';
import 'package:asana/model/inline_response20036.dart';
import 'package:asana/model/inline_response20037.dart';
import 'package:asana/model/inline_response20038.dart';
import 'package:asana/model/inline_response2004.dart';
import 'package:asana/model/inline_response2005.dart';
import 'package:asana/model/inline_response2006.dart';
import 'package:asana/model/inline_response2007.dart';
import 'package:asana/model/inline_response2008.dart';
import 'package:asana/model/inline_response2009.dart';
import 'package:asana/model/inline_response201.dart';
import 'package:asana/model/inline_response2011.dart';
import 'package:asana/model/inline_response2012.dart';
import 'package:asana/model/inline_response2013.dart';
import 'package:asana/model/inline_response2014.dart';
import 'package:asana/model/inline_response2015.dart';
import 'package:asana/model/inline_response2016.dart';
import 'package:asana/model/inline_response2017.dart';
import 'package:asana/model/job_compact.dart';
import 'package:asana/model/job_compact_all_of.dart';
import 'package:asana/model/like.dart';
import 'package:asana/model/modify_dependencies_request.dart';
import 'package:asana/model/modify_dependents_request.dart';
import 'package:asana/model/organization_export_compact.dart';
import 'package:asana/model/organization_export_compact_all_of.dart';
import 'package:asana/model/organization_export_request.dart';
import 'package:asana/model/portfolio_add_item_request.dart';
import 'package:asana/model/portfolio_base.dart';
import 'package:asana/model/portfolio_base_all_of.dart';
import 'package:asana/model/portfolio_compact.dart';
import 'package:asana/model/portfolio_compact_all_of.dart';
import 'package:asana/model/portfolio_membership_compact.dart';
import 'package:asana/model/portfolio_membership_compact_all_of.dart';
import 'package:asana/model/portfolio_remove_item_request.dart';
import 'package:asana/model/portfolio_request.dart';
import 'package:asana/model/portfolio_request_all_of.dart';
import 'package:asana/model/portfolio_response.dart';
import 'package:asana/model/portfolio_response_all_of.dart';
import 'package:asana/model/preview.dart';
import 'package:asana/model/project_base.dart';
import 'package:asana/model/project_base_all_of.dart';
import 'package:asana/model/project_compact.dart';
import 'package:asana/model/project_compact_all_of.dart';
import 'package:asana/model/project_duplicate_request.dart';
import 'package:asana/model/project_duplicate_request_schedule_dates.dart';
import 'package:asana/model/project_membership_compact.dart';
import 'package:asana/model/project_membership_compact_all_of.dart';
import 'package:asana/model/project_membership_response.dart';
import 'package:asana/model/project_membership_response_all_of.dart';
import 'package:asana/model/project_request.dart';
import 'package:asana/model/project_request_all_of.dart';
import 'package:asana/model/project_response.dart';
import 'package:asana/model/project_response_all_of.dart';
import 'package:asana/model/project_section_insert_request.dart';
import 'package:asana/model/project_status_base.dart';
import 'package:asana/model/project_status_base_all_of.dart';
import 'package:asana/model/project_status_compact.dart';
import 'package:asana/model/project_status_compact_all_of.dart';
import 'package:asana/model/project_status_response.dart';
import 'package:asana/model/project_status_response_all_of.dart';
import 'package:asana/model/remove_custom_field_setting_request.dart';
import 'package:asana/model/remove_followers_request.dart';
import 'package:asana/model/remove_members_request.dart';
import 'package:asana/model/section_compact.dart';
import 'package:asana/model/section_compact_all_of.dart';
import 'package:asana/model/section_request.dart';
import 'package:asana/model/section_response.dart';
import 'package:asana/model/section_response_all_of.dart';
import 'package:asana/model/section_task_insert_request.dart';
import 'package:asana/model/story_base.dart';
import 'package:asana/model/story_base_all_of.dart';
import 'package:asana/model/story_compact.dart';
import 'package:asana/model/story_compact_all_of.dart';
import 'package:asana/model/story_response.dart';
import 'package:asana/model/story_response_all_of.dart';
import 'package:asana/model/story_response_dates.dart';
import 'package:asana/model/tag_base.dart';
import 'package:asana/model/tag_base_all_of.dart';
import 'package:asana/model/tag_compact.dart';
import 'package:asana/model/tag_compact_all_of.dart';
import 'package:asana/model/tag_request.dart';
import 'package:asana/model/tag_request_all_of.dart';
import 'package:asana/model/tag_response.dart';
import 'package:asana/model/tag_response_all_of.dart';
import 'package:asana/model/task_add_followers_request.dart';
import 'package:asana/model/task_add_project_request.dart';
import 'package:asana/model/task_add_tag_request.dart';
import 'package:asana/model/task_base.dart';
import 'package:asana/model/task_base_all_of.dart';
import 'package:asana/model/task_base_all_of_external.dart';
import 'package:asana/model/task_base_all_of_memberships.dart';
import 'package:asana/model/task_compact.dart';
import 'package:asana/model/task_compact_all_of.dart';
import 'package:asana/model/task_count_response.dart';
import 'package:asana/model/task_duplicate_request.dart';
import 'package:asana/model/task_remove_followers_request.dart';
import 'package:asana/model/task_remove_project_request.dart';
import 'package:asana/model/task_remove_tag_request.dart';
import 'package:asana/model/task_request.dart';
import 'package:asana/model/task_request_all_of.dart';
import 'package:asana/model/task_response.dart';
import 'package:asana/model/task_response_all_of.dart';
import 'package:asana/model/task_set_parent_request.dart';
import 'package:asana/model/team_add_user_request.dart';
import 'package:asana/model/team_compact.dart';
import 'package:asana/model/team_compact_all_of.dart';
import 'package:asana/model/team_membership_compact.dart';
import 'package:asana/model/team_membership_compact_all_of.dart';
import 'package:asana/model/team_remove_user_request.dart';
import 'package:asana/model/team_response.dart';
import 'package:asana/model/team_response_all_of.dart';
import 'package:asana/model/user_compact.dart';
import 'package:asana/model/user_compact_all_of.dart';
import 'package:asana/model/user_response.dart';
import 'package:asana/model/user_response_all_of.dart';
import 'package:asana/model/user_response_all_of_photo.dart';
import 'package:asana/model/user_task_list_compact.dart';
import 'package:asana/model/user_task_list_compact_all_of.dart';
import 'package:asana/model/webhook_compact.dart';
import 'package:asana/model/webhook_compact_all_of.dart';
import 'package:asana/model/webhook_filter.dart';
import 'package:asana/model/webhook_request.dart';
import 'package:asana/model/webhook_response.dart';
import 'package:asana/model/webhook_response_all_of.dart';
import 'package:asana/model/workspace_add_user_request.dart';
import 'package:asana/model/workspace_compact.dart';
import 'package:asana/model/workspace_compact_all_of.dart';
import 'package:asana/model/workspace_membership_compact.dart';
import 'package:asana/model/workspace_membership_compact_all_of.dart';
import 'package:asana/model/workspace_membership_response.dart';
import 'package:asana/model/workspace_membership_response_all_of.dart';
import 'package:asana/model/workspace_remove_user_request.dart';
import 'package:asana/model/workspace_response.dart';
import 'package:asana/model/workspace_response_all_of.dart';


part 'serializers.g.dart';

@SerializersFor(const [
AddCustomFieldSettingRequest,
AddFollowersRequest,
AddMembersRequest,
AsanaNamedResource,
AsanaNamedResourceAllOf,
AsanaResource,
AttachmentCompact,
AttachmentCompactAllOf,
AttachmentRequest,
AttachmentResponse,
AttachmentResponseAllOf,
BatchRequest,
BatchRequestAction,
BatchRequestActionOptions,
BatchResponse,
CustomFieldBase,
CustomFieldBaseAllOf,
CustomFieldCompact,
CustomFieldCompactAllOf,
CustomFieldRequest,
CustomFieldRequestAllOf,
CustomFieldResponse,
CustomFieldResponseAllOf,
CustomFieldSettingCompact,
CustomFieldSettingResponse,
CustomFieldSettingResponseAllOf,
EnumOption,
EnumOptionAllOf,
EnumOptionInsertRequest,
EnumOptionRequest,
EnumOptionRequestAllOf,
Error,
ErrorResponse,
EventResponse,
EventResponseChange,
InlineObject,
InlineObject1,
InlineObject10,
InlineObject11,
InlineObject12,
InlineObject13,
InlineObject14,
InlineObject15,
InlineObject16,
InlineObject17,
InlineObject18,
InlineObject19,
InlineObject2,
InlineObject20,
InlineObject21,
InlineObject22,
InlineObject23,
InlineObject24,
InlineObject25,
InlineObject26,
InlineObject27,
InlineObject28,
InlineObject29,
InlineObject3,
InlineObject30,
InlineObject31,
InlineObject32,
InlineObject33,
InlineObject34,
InlineObject35,
InlineObject36,
InlineObject37,
InlineObject38,
InlineObject39,
InlineObject4,
InlineObject40,
InlineObject41,
InlineObject42,
InlineObject43,
InlineObject44,
InlineObject45,
InlineObject46,
InlineObject47,
InlineObject48,
InlineObject49,
InlineObject5,
InlineObject50,
InlineObject51,
InlineObject52,
InlineObject53,
InlineObject54,
InlineObject55,
InlineObject6,
InlineObject7,
InlineObject8,
InlineObject9,
InlineResponse200,
InlineResponse2001,
InlineResponse20010,
InlineResponse20011,
InlineResponse20012,
InlineResponse20013,
InlineResponse20014,
InlineResponse20015,
InlineResponse20016,
InlineResponse20017,
InlineResponse20018,
InlineResponse20019,
InlineResponse2002,
InlineResponse20020,
InlineResponse20021,
InlineResponse20022,
InlineResponse20023,
InlineResponse20024,
InlineResponse20025,
InlineResponse20026,
InlineResponse20027,
InlineResponse20028,
InlineResponse20029,
InlineResponse2003,
InlineResponse20030,
InlineResponse20031,
InlineResponse20032,
InlineResponse20033,
InlineResponse20034,
InlineResponse20035,
InlineResponse20036,
InlineResponse20037,
InlineResponse20038,
InlineResponse2004,
InlineResponse2005,
InlineResponse2006,
InlineResponse2007,
InlineResponse2008,
InlineResponse2009,
InlineResponse201,
InlineResponse2011,
InlineResponse2012,
InlineResponse2013,
InlineResponse2014,
InlineResponse2015,
InlineResponse2016,
InlineResponse2017,
JobCompact,
JobCompactAllOf,
Like,
ModifyDependenciesRequest,
ModifyDependentsRequest,
OrganizationExportCompact,
OrganizationExportCompactAllOf,
OrganizationExportRequest,
PortfolioAddItemRequest,
PortfolioBase,
PortfolioBaseAllOf,
PortfolioCompact,
PortfolioCompactAllOf,
PortfolioMembershipCompact,
PortfolioMembershipCompactAllOf,
PortfolioRemoveItemRequest,
PortfolioRequest,
PortfolioRequestAllOf,
PortfolioResponse,
PortfolioResponseAllOf,
Preview,
ProjectBase,
ProjectBaseAllOf,
ProjectCompact,
ProjectCompactAllOf,
ProjectDuplicateRequest,
ProjectDuplicateRequestScheduleDates,
ProjectMembershipCompact,
ProjectMembershipCompactAllOf,
ProjectMembershipResponse,
ProjectMembershipResponseAllOf,
ProjectRequest,
ProjectRequestAllOf,
ProjectResponse,
ProjectResponseAllOf,
ProjectSectionInsertRequest,
ProjectStatusBase,
ProjectStatusBaseAllOf,
ProjectStatusCompact,
ProjectStatusCompactAllOf,
ProjectStatusResponse,
ProjectStatusResponseAllOf,
RemoveCustomFieldSettingRequest,
RemoveFollowersRequest,
RemoveMembersRequest,
SectionCompact,
SectionCompactAllOf,
SectionRequest,
SectionResponse,
SectionResponseAllOf,
SectionTaskInsertRequest,
StoryBase,
StoryBaseAllOf,
StoryCompact,
StoryCompactAllOf,
StoryResponse,
StoryResponseAllOf,
StoryResponseDates,
TagBase,
TagBaseAllOf,
TagCompact,
TagCompactAllOf,
TagRequest,
TagRequestAllOf,
TagResponse,
TagResponseAllOf,
TaskAddFollowersRequest,
TaskAddProjectRequest,
TaskAddTagRequest,
TaskBase,
TaskBaseAllOf,
TaskBaseAllOfExternal,
TaskBaseAllOfMemberships,
TaskCompact,
TaskCompactAllOf,
TaskCountResponse,
TaskDuplicateRequest,
TaskRemoveFollowersRequest,
TaskRemoveProjectRequest,
TaskRemoveTagRequest,
TaskRequest,
TaskRequestAllOf,
TaskResponse,
TaskResponseAllOf,
TaskSetParentRequest,
TeamAddUserRequest,
TeamCompact,
TeamCompactAllOf,
TeamMembershipCompact,
TeamMembershipCompactAllOf,
TeamRemoveUserRequest,
TeamResponse,
TeamResponseAllOf,
UserCompact,
UserCompactAllOf,
UserResponse,
UserResponseAllOf,
UserResponseAllOfPhoto,
UserTaskListCompact,
UserTaskListCompactAllOf,
WebhookCompact,
WebhookCompactAllOf,
WebhookFilter,
WebhookRequest,
WebhookResponse,
WebhookResponseAllOf,
WorkspaceAddUserRequest,
WorkspaceCompact,
WorkspaceCompactAllOf,
WorkspaceMembershipCompact,
WorkspaceMembershipCompactAllOf,
WorkspaceMembershipResponse,
WorkspaceMembershipResponseAllOf,
WorkspaceRemoveUserRequest,
WorkspaceResponse,
WorkspaceResponseAllOf,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AddCustomFieldSettingRequest)]),
() => new ListBuilder<AddCustomFieldSettingRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AddFollowersRequest)]),
() => new ListBuilder<AddFollowersRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AddMembersRequest)]),
() => new ListBuilder<AddMembersRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AsanaNamedResource)]),
() => new ListBuilder<AsanaNamedResource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AsanaNamedResourceAllOf)]),
() => new ListBuilder<AsanaNamedResourceAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AsanaResource)]),
() => new ListBuilder<AsanaResource>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AttachmentCompact)]),
() => new ListBuilder<AttachmentCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AttachmentCompactAllOf)]),
() => new ListBuilder<AttachmentCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AttachmentRequest)]),
() => new ListBuilder<AttachmentRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AttachmentResponse)]),
() => new ListBuilder<AttachmentResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AttachmentResponseAllOf)]),
() => new ListBuilder<AttachmentResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BatchRequest)]),
() => new ListBuilder<BatchRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BatchRequestAction)]),
() => new ListBuilder<BatchRequestAction>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BatchRequestActionOptions)]),
() => new ListBuilder<BatchRequestActionOptions>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(BatchResponse)]),
() => new ListBuilder<BatchResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldBase)]),
() => new ListBuilder<CustomFieldBase>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldBaseAllOf)]),
() => new ListBuilder<CustomFieldBaseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldCompact)]),
() => new ListBuilder<CustomFieldCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldCompactAllOf)]),
() => new ListBuilder<CustomFieldCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldRequest)]),
() => new ListBuilder<CustomFieldRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldRequestAllOf)]),
() => new ListBuilder<CustomFieldRequestAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldResponse)]),
() => new ListBuilder<CustomFieldResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldResponseAllOf)]),
() => new ListBuilder<CustomFieldResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldSettingCompact)]),
() => new ListBuilder<CustomFieldSettingCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldSettingResponse)]),
() => new ListBuilder<CustomFieldSettingResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(CustomFieldSettingResponseAllOf)]),
() => new ListBuilder<CustomFieldSettingResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EnumOption)]),
() => new ListBuilder<EnumOption>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EnumOptionAllOf)]),
() => new ListBuilder<EnumOptionAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EnumOptionInsertRequest)]),
() => new ListBuilder<EnumOptionInsertRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EnumOptionRequest)]),
() => new ListBuilder<EnumOptionRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EnumOptionRequestAllOf)]),
() => new ListBuilder<EnumOptionRequestAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Error)]),
() => new ListBuilder<Error>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ErrorResponse)]),
() => new ListBuilder<ErrorResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventResponse)]),
() => new ListBuilder<EventResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventResponseChange)]),
() => new ListBuilder<EventResponseChange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject)]),
() => new ListBuilder<InlineObject>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject1)]),
() => new ListBuilder<InlineObject1>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject10)]),
() => new ListBuilder<InlineObject10>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject11)]),
() => new ListBuilder<InlineObject11>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject12)]),
() => new ListBuilder<InlineObject12>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject13)]),
() => new ListBuilder<InlineObject13>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject14)]),
() => new ListBuilder<InlineObject14>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject15)]),
() => new ListBuilder<InlineObject15>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject16)]),
() => new ListBuilder<InlineObject16>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject17)]),
() => new ListBuilder<InlineObject17>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject18)]),
() => new ListBuilder<InlineObject18>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject19)]),
() => new ListBuilder<InlineObject19>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject2)]),
() => new ListBuilder<InlineObject2>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject20)]),
() => new ListBuilder<InlineObject20>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject21)]),
() => new ListBuilder<InlineObject21>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject22)]),
() => new ListBuilder<InlineObject22>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject23)]),
() => new ListBuilder<InlineObject23>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject24)]),
() => new ListBuilder<InlineObject24>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject25)]),
() => new ListBuilder<InlineObject25>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject26)]),
() => new ListBuilder<InlineObject26>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject27)]),
() => new ListBuilder<InlineObject27>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject28)]),
() => new ListBuilder<InlineObject28>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject29)]),
() => new ListBuilder<InlineObject29>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject3)]),
() => new ListBuilder<InlineObject3>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject30)]),
() => new ListBuilder<InlineObject30>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject31)]),
() => new ListBuilder<InlineObject31>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject32)]),
() => new ListBuilder<InlineObject32>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject33)]),
() => new ListBuilder<InlineObject33>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject34)]),
() => new ListBuilder<InlineObject34>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject35)]),
() => new ListBuilder<InlineObject35>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject36)]),
() => new ListBuilder<InlineObject36>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject37)]),
() => new ListBuilder<InlineObject37>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject38)]),
() => new ListBuilder<InlineObject38>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject39)]),
() => new ListBuilder<InlineObject39>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject4)]),
() => new ListBuilder<InlineObject4>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject40)]),
() => new ListBuilder<InlineObject40>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject41)]),
() => new ListBuilder<InlineObject41>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject42)]),
() => new ListBuilder<InlineObject42>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject43)]),
() => new ListBuilder<InlineObject43>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject44)]),
() => new ListBuilder<InlineObject44>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject45)]),
() => new ListBuilder<InlineObject45>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject46)]),
() => new ListBuilder<InlineObject46>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject47)]),
() => new ListBuilder<InlineObject47>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject48)]),
() => new ListBuilder<InlineObject48>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject49)]),
() => new ListBuilder<InlineObject49>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject5)]),
() => new ListBuilder<InlineObject5>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject50)]),
() => new ListBuilder<InlineObject50>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject51)]),
() => new ListBuilder<InlineObject51>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject52)]),
() => new ListBuilder<InlineObject52>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject53)]),
() => new ListBuilder<InlineObject53>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject54)]),
() => new ListBuilder<InlineObject54>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject55)]),
() => new ListBuilder<InlineObject55>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject6)]),
() => new ListBuilder<InlineObject6>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject7)]),
() => new ListBuilder<InlineObject7>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject8)]),
() => new ListBuilder<InlineObject8>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineObject9)]),
() => new ListBuilder<InlineObject9>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse200)]),
() => new ListBuilder<InlineResponse200>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2001)]),
() => new ListBuilder<InlineResponse2001>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20010)]),
() => new ListBuilder<InlineResponse20010>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20011)]),
() => new ListBuilder<InlineResponse20011>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20012)]),
() => new ListBuilder<InlineResponse20012>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20013)]),
() => new ListBuilder<InlineResponse20013>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20014)]),
() => new ListBuilder<InlineResponse20014>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20015)]),
() => new ListBuilder<InlineResponse20015>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20016)]),
() => new ListBuilder<InlineResponse20016>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20017)]),
() => new ListBuilder<InlineResponse20017>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20018)]),
() => new ListBuilder<InlineResponse20018>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20019)]),
() => new ListBuilder<InlineResponse20019>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2002)]),
() => new ListBuilder<InlineResponse2002>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20020)]),
() => new ListBuilder<InlineResponse20020>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20021)]),
() => new ListBuilder<InlineResponse20021>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20022)]),
() => new ListBuilder<InlineResponse20022>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20023)]),
() => new ListBuilder<InlineResponse20023>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20024)]),
() => new ListBuilder<InlineResponse20024>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20025)]),
() => new ListBuilder<InlineResponse20025>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20026)]),
() => new ListBuilder<InlineResponse20026>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20027)]),
() => new ListBuilder<InlineResponse20027>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20028)]),
() => new ListBuilder<InlineResponse20028>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20029)]),
() => new ListBuilder<InlineResponse20029>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2003)]),
() => new ListBuilder<InlineResponse2003>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20030)]),
() => new ListBuilder<InlineResponse20030>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20031)]),
() => new ListBuilder<InlineResponse20031>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20032)]),
() => new ListBuilder<InlineResponse20032>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20033)]),
() => new ListBuilder<InlineResponse20033>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20034)]),
() => new ListBuilder<InlineResponse20034>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20035)]),
() => new ListBuilder<InlineResponse20035>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20036)]),
() => new ListBuilder<InlineResponse20036>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20037)]),
() => new ListBuilder<InlineResponse20037>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse20038)]),
() => new ListBuilder<InlineResponse20038>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2004)]),
() => new ListBuilder<InlineResponse2004>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2005)]),
() => new ListBuilder<InlineResponse2005>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2006)]),
() => new ListBuilder<InlineResponse2006>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2007)]),
() => new ListBuilder<InlineResponse2007>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2008)]),
() => new ListBuilder<InlineResponse2008>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2009)]),
() => new ListBuilder<InlineResponse2009>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse201)]),
() => new ListBuilder<InlineResponse201>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2011)]),
() => new ListBuilder<InlineResponse2011>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2012)]),
() => new ListBuilder<InlineResponse2012>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2013)]),
() => new ListBuilder<InlineResponse2013>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2014)]),
() => new ListBuilder<InlineResponse2014>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2015)]),
() => new ListBuilder<InlineResponse2015>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2016)]),
() => new ListBuilder<InlineResponse2016>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(InlineResponse2017)]),
() => new ListBuilder<InlineResponse2017>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(JobCompact)]),
() => new ListBuilder<JobCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(JobCompactAllOf)]),
() => new ListBuilder<JobCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Like)]),
() => new ListBuilder<Like>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ModifyDependenciesRequest)]),
() => new ListBuilder<ModifyDependenciesRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ModifyDependentsRequest)]),
() => new ListBuilder<ModifyDependentsRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrganizationExportCompact)]),
() => new ListBuilder<OrganizationExportCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrganizationExportCompactAllOf)]),
() => new ListBuilder<OrganizationExportCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OrganizationExportRequest)]),
() => new ListBuilder<OrganizationExportRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioAddItemRequest)]),
() => new ListBuilder<PortfolioAddItemRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioBase)]),
() => new ListBuilder<PortfolioBase>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioBaseAllOf)]),
() => new ListBuilder<PortfolioBaseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioCompact)]),
() => new ListBuilder<PortfolioCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioCompactAllOf)]),
() => new ListBuilder<PortfolioCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioMembershipCompact)]),
() => new ListBuilder<PortfolioMembershipCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioMembershipCompactAllOf)]),
() => new ListBuilder<PortfolioMembershipCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioRemoveItemRequest)]),
() => new ListBuilder<PortfolioRemoveItemRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioRequest)]),
() => new ListBuilder<PortfolioRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioRequestAllOf)]),
() => new ListBuilder<PortfolioRequestAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioResponse)]),
() => new ListBuilder<PortfolioResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PortfolioResponseAllOf)]),
() => new ListBuilder<PortfolioResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Preview)]),
() => new ListBuilder<Preview>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectBase)]),
() => new ListBuilder<ProjectBase>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectBaseAllOf)]),
() => new ListBuilder<ProjectBaseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectCompact)]),
() => new ListBuilder<ProjectCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectCompactAllOf)]),
() => new ListBuilder<ProjectCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectDuplicateRequest)]),
() => new ListBuilder<ProjectDuplicateRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectDuplicateRequestScheduleDates)]),
() => new ListBuilder<ProjectDuplicateRequestScheduleDates>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectMembershipCompact)]),
() => new ListBuilder<ProjectMembershipCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectMembershipCompactAllOf)]),
() => new ListBuilder<ProjectMembershipCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectMembershipResponse)]),
() => new ListBuilder<ProjectMembershipResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectMembershipResponseAllOf)]),
() => new ListBuilder<ProjectMembershipResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectRequest)]),
() => new ListBuilder<ProjectRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectRequestAllOf)]),
() => new ListBuilder<ProjectRequestAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectResponse)]),
() => new ListBuilder<ProjectResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectResponseAllOf)]),
() => new ListBuilder<ProjectResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectSectionInsertRequest)]),
() => new ListBuilder<ProjectSectionInsertRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectStatusBase)]),
() => new ListBuilder<ProjectStatusBase>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectStatusBaseAllOf)]),
() => new ListBuilder<ProjectStatusBaseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectStatusCompact)]),
() => new ListBuilder<ProjectStatusCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectStatusCompactAllOf)]),
() => new ListBuilder<ProjectStatusCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectStatusResponse)]),
() => new ListBuilder<ProjectStatusResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ProjectStatusResponseAllOf)]),
() => new ListBuilder<ProjectStatusResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoveCustomFieldSettingRequest)]),
() => new ListBuilder<RemoveCustomFieldSettingRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoveFollowersRequest)]),
() => new ListBuilder<RemoveFollowersRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(RemoveMembersRequest)]),
() => new ListBuilder<RemoveMembersRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SectionCompact)]),
() => new ListBuilder<SectionCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SectionCompactAllOf)]),
() => new ListBuilder<SectionCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SectionRequest)]),
() => new ListBuilder<SectionRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SectionResponse)]),
() => new ListBuilder<SectionResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SectionResponseAllOf)]),
() => new ListBuilder<SectionResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SectionTaskInsertRequest)]),
() => new ListBuilder<SectionTaskInsertRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StoryBase)]),
() => new ListBuilder<StoryBase>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StoryBaseAllOf)]),
() => new ListBuilder<StoryBaseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StoryCompact)]),
() => new ListBuilder<StoryCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StoryCompactAllOf)]),
() => new ListBuilder<StoryCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StoryResponse)]),
() => new ListBuilder<StoryResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StoryResponseAllOf)]),
() => new ListBuilder<StoryResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(StoryResponseDates)]),
() => new ListBuilder<StoryResponseDates>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TagBase)]),
() => new ListBuilder<TagBase>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TagBaseAllOf)]),
() => new ListBuilder<TagBaseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TagCompact)]),
() => new ListBuilder<TagCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TagCompactAllOf)]),
() => new ListBuilder<TagCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TagRequest)]),
() => new ListBuilder<TagRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TagRequestAllOf)]),
() => new ListBuilder<TagRequestAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TagResponse)]),
() => new ListBuilder<TagResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TagResponseAllOf)]),
() => new ListBuilder<TagResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskAddFollowersRequest)]),
() => new ListBuilder<TaskAddFollowersRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskAddProjectRequest)]),
() => new ListBuilder<TaskAddProjectRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskAddTagRequest)]),
() => new ListBuilder<TaskAddTagRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskBase)]),
() => new ListBuilder<TaskBase>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskBaseAllOf)]),
() => new ListBuilder<TaskBaseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskBaseAllOfExternal)]),
() => new ListBuilder<TaskBaseAllOfExternal>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskBaseAllOfMemberships)]),
() => new ListBuilder<TaskBaseAllOfMemberships>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskCompact)]),
() => new ListBuilder<TaskCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskCompactAllOf)]),
() => new ListBuilder<TaskCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskCountResponse)]),
() => new ListBuilder<TaskCountResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskDuplicateRequest)]),
() => new ListBuilder<TaskDuplicateRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskRemoveFollowersRequest)]),
() => new ListBuilder<TaskRemoveFollowersRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskRemoveProjectRequest)]),
() => new ListBuilder<TaskRemoveProjectRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskRemoveTagRequest)]),
() => new ListBuilder<TaskRemoveTagRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskRequest)]),
() => new ListBuilder<TaskRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskRequestAllOf)]),
() => new ListBuilder<TaskRequestAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskResponse)]),
() => new ListBuilder<TaskResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskResponseAllOf)]),
() => new ListBuilder<TaskResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TaskSetParentRequest)]),
() => new ListBuilder<TaskSetParentRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamAddUserRequest)]),
() => new ListBuilder<TeamAddUserRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamCompact)]),
() => new ListBuilder<TeamCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamCompactAllOf)]),
() => new ListBuilder<TeamCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamMembershipCompact)]),
() => new ListBuilder<TeamMembershipCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamMembershipCompactAllOf)]),
() => new ListBuilder<TeamMembershipCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamRemoveUserRequest)]),
() => new ListBuilder<TeamRemoveUserRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamResponse)]),
() => new ListBuilder<TeamResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamResponseAllOf)]),
() => new ListBuilder<TeamResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserCompact)]),
() => new ListBuilder<UserCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserCompactAllOf)]),
() => new ListBuilder<UserCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserResponse)]),
() => new ListBuilder<UserResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserResponseAllOf)]),
() => new ListBuilder<UserResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserResponseAllOfPhoto)]),
() => new ListBuilder<UserResponseAllOfPhoto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserTaskListCompact)]),
() => new ListBuilder<UserTaskListCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserTaskListCompactAllOf)]),
() => new ListBuilder<UserTaskListCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WebhookCompact)]),
() => new ListBuilder<WebhookCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WebhookCompactAllOf)]),
() => new ListBuilder<WebhookCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WebhookFilter)]),
() => new ListBuilder<WebhookFilter>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WebhookRequest)]),
() => new ListBuilder<WebhookRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WebhookResponse)]),
() => new ListBuilder<WebhookResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WebhookResponseAllOf)]),
() => new ListBuilder<WebhookResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceAddUserRequest)]),
() => new ListBuilder<WorkspaceAddUserRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceCompact)]),
() => new ListBuilder<WorkspaceCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceCompactAllOf)]),
() => new ListBuilder<WorkspaceCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceMembershipCompact)]),
() => new ListBuilder<WorkspaceMembershipCompact>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceMembershipCompactAllOf)]),
() => new ListBuilder<WorkspaceMembershipCompactAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceMembershipResponse)]),
() => new ListBuilder<WorkspaceMembershipResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceMembershipResponseAllOf)]),
() => new ListBuilder<WorkspaceMembershipResponseAllOf>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceRemoveUserRequest)]),
() => new ListBuilder<WorkspaceRemoveUserRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceResponse)]),
() => new ListBuilder<WorkspaceResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WorkspaceResponseAllOf)]),
() => new ListBuilder<WorkspaceResponseAllOf>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
