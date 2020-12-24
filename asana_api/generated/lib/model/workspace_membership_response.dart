            import 'package:asana/model/workspace_membership_compact.dart';
            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/workspace_membership_response_all_of.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/user_task_list_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workspace_membership_response.g.dart';

abstract class WorkspaceMembershipResponse implements Built<WorkspaceMembershipResponse, WorkspaceMembershipResponseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    
        @nullable
    @BuiltValueField(wireName: r'user')
    UserCompact get user;
    
        @nullable
    @BuiltValueField(wireName: r'workspace')
    WorkspaceCompact get workspace;
    
        @nullable
    @BuiltValueField(wireName: r'user_task_list')
    UserTaskListCompact get userTaskList;
    /* Reflects if this user still a member of the workspace. */
        @nullable
    @BuiltValueField(wireName: r'is_active')
    bool get isActive;
    /* Reflects if this user is an admin of the workspace. */
        @nullable
    @BuiltValueField(wireName: r'is_admin')
    bool get isAdmin;
    /* Reflects if this user is a guest of the workspace. */
        @nullable
    @BuiltValueField(wireName: r'is_guest')
    bool get isGuest;

    // Boilerplate code needed to wire-up generated code
    WorkspaceMembershipResponse._();

    factory WorkspaceMembershipResponse([updates(WorkspaceMembershipResponseBuilder b)]) = _$WorkspaceMembershipResponse;
    static Serializer<WorkspaceMembershipResponse> get serializer => _$workspaceMembershipResponseSerializer;

}

